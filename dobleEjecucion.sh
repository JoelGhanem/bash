#!/bin/bash

# Nombre del script que copia el script de compilación
copy_script="copiaScript.sh"

# Nombre del script de compilación
compile_script="javac_prg.sh"

# Ejecuta el script que copia el script de compilación
./$copy_script

# Pide al usuario pulsar una tecla para continuar
read -p "Pulsa una tecla para continuar con la compilación..."

# Ejecuta el script de compilación
./$compile_script

