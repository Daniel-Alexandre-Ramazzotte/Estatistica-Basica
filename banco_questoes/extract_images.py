#!/usr/bin/env python3
"""
extract_images.py — Extrai imagens do arquivo .docx do banco de questões.

Usa python-docx para percorrer o documento e salvar todas as imagens
encontradas na pasta imagens/ com nomes numerados sequencialmente.

Uso:
    cd banco_questoes && python extract_images.py

Dependências:
    pip install python-docx
"""

import os
import sys
from pathlib import Path

try:
    from docx import Document
    from docx.opc.constants import RELATIONSHIP_TYPE as RT
except ImportError:
    print("ERRO: python-docx não está instalado.")
    print("Instale com: pip install python-docx")
    sys.exit(1)


SCRIPT_DIR = Path(__file__).resolve().parent
DOCX_FILE = SCRIPT_DIR.parent / "Banco de questões PROPET DATASCI.docx"
OUTPUT_DIR = SCRIPT_DIR / "imagens"

# Mapeamento de content types para extensões
CONTENT_TYPE_EXT = {
    "image/png": ".png",
    "image/jpeg": ".jpg",
    "image/gif": ".gif",
    "image/bmp": ".bmp",
    "image/tiff": ".tiff",
    "image/x-emf": ".emf",
    "image/x-wmf": ".wmf",
    "image/svg+xml": ".svg",
}


def extract_images(docx_path: Path, output_dir: Path) -> int:
    """
    Extrai todas as imagens do documento .docx.

    Retorna o número de imagens extraídas.
    """
    if not docx_path.exists():
        print(f"ERRO: Arquivo não encontrado: {docx_path}")
        return 0

    output_dir.mkdir(parents=True, exist_ok=True)

    doc = Document(str(docx_path))
    count = 0

    # Método 1: Extrair via relacionamentos de imagem do pacote
    for rel in doc.part.rels.values():
        if "image" in rel.reltype:
            image_part = rel.target_part
            content_type = image_part.content_type

            # Determinar extensão
            ext = CONTENT_TYPE_EXT.get(content_type)
            if ext is None:
                # Tentar inferir do nome do arquivo
                original_name = Path(image_part.partname)
                ext = original_name.suffix if original_name.suffix else ".png"

            count += 1
            filename = f"image{count:03d}{ext}"
            output_path = output_dir / filename

            with open(output_path, "wb") as f:
                f.write(image_part.blob)

            print(f"  [{count:3d}] {filename} ({content_type}, {len(image_part.blob):,} bytes)")

    return count


if __name__ == "__main__":
    print(f"Documento: {DOCX_FILE}")
    print(f"Destino:   {OUTPUT_DIR}")
    print()

    if not DOCX_FILE.exists():
        print(f"ERRO: Arquivo .docx não encontrado: {DOCX_FILE}")
        print("Certifique-se de que o arquivo existe no diretório pai.")
        sys.exit(1)

    total = extract_images(DOCX_FILE, OUTPUT_DIR)

    print()
    if total > 0:
        print(f"Total de imagens extraídas: {total}")
        print(f"Salvas em: {OUTPUT_DIR}")
    else:
        print("Nenhuma imagem encontrada no documento.")

    print("Concluído!")
