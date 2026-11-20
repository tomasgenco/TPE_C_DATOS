# Trabajo práctico especial: análisis de enfermedad renal crónica

## Requisitos

- Git, Make y Python 3.14 con soporte para entornos virtuales (`venv`). El entorno probado usa Python 3.14.6.
- Conexión a internet para instalar las dependencias desde `requirements.txt`.

En Ubuntu o Pop!_OS, si Python indica que falta `venv`, instalá el paquete correspondiente a la versión de Python del equipo. Por ejemplo, si el mensaje recomienda `python3.14-venv` o `python3.12-venv`, ejecutá:

```bash
sudo apt install python3.14-venv
```

Podés consultar la versión que usará el Makefile con `python3 --version`. Las dependencias se guardaron desde Python 3.14.6, por lo que con otra versión puede haber incompatibilidades; para reproducir ese entorno usá Python 3.14.

## Ejecutar el notebook

Estos pasos son para una terminal de Linux:

1. Cloná el repositorio y entrá en la carpeta:

```bash
git clone https://github.com/tomasgenco/TPE_C_DATOS.git
cd TPE_C_DATOS
```

2. Creá el entorno virtual (`.venv`), instalá las dependencias de `requirements.txt` e iniciá Jupyter:

```bash
make mk-init
```

Este objetivo del `Makefile` crea el entorno virtual `.venv`, instala las dependencias desde `requirements.txt` con `pip` y abre Jupyter Notebook con ese entorno. Si preferís hacer la instalación del entorno y las dependencias manualmente:

```bash
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
python -m notebook
```

3. Si el navegador no se abre automáticamente, abrí la dirección con `token` que aparece en la terminal. Seleccioná `tpe_enfermedad_renal.ipynb` y ejecutá las celdas en orden o elegí **Run → Run All Cells**. El informe (`TPE - Grupo 15.pdf`) y los datos (`resources/CKD_NHANES_2021_2023.csv`) están incluidos en el repositorio.

Para detener Jupyter, presioná `Ctrl+C` en la terminal. En ejecuciones posteriores, el mismo comando reutiliza los paquetes ya instalados.
