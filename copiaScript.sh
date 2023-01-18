#!/bin/bash

# Nombre del script de compilación
compile_script="javac_prg.sh"

# Directorio donde se encuentran las carpetas
introprg_dir="introprg"

# Busca todas las carpetas en el directorio "introprg" excepto las ocultas
folders=$(find $introprg_dir -type d -not -name ".*")

# Recorre cada carpeta encontrada
for folder in $folders; do
    # Copia el script de compilación a la carpeta
    cp $compile_script $folder
done

echo "Se ha añadido el script $compile_script a todas las carpetas en el directorio $introprg_dir"

