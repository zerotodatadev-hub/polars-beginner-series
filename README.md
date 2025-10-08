# ⚡Polars Beginner Series — Code Examples

This repository contains all code examples and notebooks from the **Beginner-Friendly Polars Video Series** on YouTube.  
The tutorials guide you through setting up a Polars environment, working with DataFrames, and performing data analysis using **Polars** — a *blazingly fast* DataFrame library for Python.

---

## 🧰 Setup Instructions

These examples use **Python 3.13** and **uv** for environment management.  
Follow the steps below to reproduce the same setup used in the tutorials.

### 1. Clone the repository

```bash
git clone https://github.com/zerotodatadev-hub/polars-beginner-series.git
cd polars-beginner-series
````

### 2. Install uv (if not already installed)

```bash
curl -LsSf https://astral.sh/uv/install.sh | sh
```

### 3. Sync dependencies

```bash
uv sync
```

This will:

* Create a virtual environment in `.venv`
* Install all dependencies from `pyproject.toml`
* Use the pinned versions listed in `uv.lock`

### 4. Activate the environment

```bash
# On Linux / macOS
source .venv/bin/activate

# On Windows
.venv\Scripts\activate
```

### 5. Launch Jupyter

```bash
jupyter notebook
```

Then open one of the example notebooks in the repository.

---

## 📚 Tutorials

You can follow along with the full **Polars Beginner Course** on YouTube:
👉 [Polars Beginner Course Playlist](https://www.youtube.com/@z2d_io)

Each folder in this repository corresponds to one module from the series.

---

## 🧠 Requirements

* Python **3.13**
* [uv](https://docs.astral.sh/uv/)
* [Polars 1.34](https://docs.pola.rs/)
* [Jupyter Notebook](https://jupyter.org/install)

---

### 💡 About

Created by **Z2D** — helping you to get started with Polars or to transition from **pandas** to **Polars** through practical, beginner-friendly tutorials.
If you find these resources helpful, consider subscribing on YouTube or sharing this repo with other learners.
Happy coding!
