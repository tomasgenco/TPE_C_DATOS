# Trabajo práctico especial: análisis de enfermedad renal crónica

## Requisitos

- Git, Make y Python 3.14 con soporte para entornos virtuales (`venv`). El entorno probado usa Python 3.14.6.
- Conexión a internet para instalar las dependencias.
- Acceso al repositorio si es privado.

En Ubuntu o Pop!_OS, si Python indica que falta `venv`, instalá el paquete correspondiente a su versión; por ejemplo, `sudo apt install python3.14-venv` para Python 3.14.

## Ejecutar el notebook

Estos pasos son para una terminal de Linux:

1. Cloná el repositorio y entrá en la carpeta:

   ```bash
   git clone https://github.com/tomasgenco/TPE_C_DATOS.git
   cd TPE_C_DATOS
   ```

2. Creá el entorno, instalá las dependencias y abrí Jupyter:

   ```bash
   make mk-init
   ```

3. Si el navegador no se abre automáticamente, abrí la dirección con `token` que aparece en la terminal. Seleccioná `tpe_enfermedad_renal.ipynb` y ejecutá las celdas en orden o elegí **Run → Run All Cells**.

Para detener Jupyter, presioná `Ctrl+C` en la terminal. En ejecuciones posteriores, el mismo comando reutiliza los paquetes ya instalados.
