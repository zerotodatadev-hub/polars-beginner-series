# download uv package manager
curl -LsSf https://astral.sh/uv/install.sh | sh
# windows: check homepage
# https://docs.astral.sh/uv/getting-started/installation/
uv --version

# install python
uv python install 3.13

# setup environment
uv init --bare --python 3.13
uv venv --python 3.13
uv add "polars[all]==1.34"

# check venv & polars import
source .venv/bin/activate
# windows: .venv\Scripts\activate
python

# add Jupyter Notebook dependency
uv add notebook==7.4.7

# uv created and updated the pyproject.toml
# recreate or share environment with .lock file
uv sync

# happy coding!