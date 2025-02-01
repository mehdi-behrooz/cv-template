# About
This is the Latex template for my personal CV.

# How to use

## Using MiKTeX Console

Add the repository as a [Latex TEXTMF root directory](https://miktex.org/kb/texmf-roots).


## Using VS Code (alongside WSL)

1. Install texlive
```bash
  sudo apt update
  sudo apt install texlive-full
```

2. Install `Latex Workshop` plugin in VS code.

3. Add the repository to the `TEXINPUTS` environment variable:

```bash
sudo tee >>~/.bashrc >/dev/null << EOF
export TEXINPUTS=/path/to/my/workspace/cv-template/tex/latex:$TEXINPUTS
EOF
```



