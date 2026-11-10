mk-init:
	python3 -m venv .venv
	.venv/bin/python -m pip install --upgrade pip
	.venv/bin/python -m pip install notebook ipykernel wget pandas numpy matplotlib seaborn scipy scikit-learn
	.venv/bin/python -m notebook