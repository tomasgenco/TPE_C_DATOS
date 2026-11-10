# Trabajo práctico especial: análisis de enfermedad renal crónica

## Requisitos

- Git, Make y Docker instalado y en ejecución, con permisos para usar `docker`.
- Acceso al repositorio y al archivo `tpe-c-datos.tar` entregado por separado.
- Una terminal de Linux.

## Ejecutar el notebook

1. Cloná el repositorio y entrá en la carpeta:

   ```bash
   git clone https://github.com/tomasgenco/TPE_C_DATOS.git
   cd TPE_C_DATOS
   ```

2. Copiá el archivo `tpe-c-datos.tar` recibido a esta carpeta y ejecutá:

   ```bash
   make mk-init
   ```

3. Abrí en el navegador la dirección con `token` que aparece en la terminal. Seleccioná `tpe_enfermedad_renal.ipynb` y ejecutá las celdas en orden, o elegí **Run → Run All Cells**.

El comando carga la imagen ya preparada y abre Jupyter. Los cambios guardados quedan en la carpeta del proyecto. Para detenerlo, presioná `Ctrl+C` en la terminal.
