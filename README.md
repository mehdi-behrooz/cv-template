# About
This is the Latex template for my personal CV. There is nothing special about it.

# How to use
There are two ways to use it. 

### The easy way:
Clone the repository, edit the sample file (`tex/latex/sample.tex`), compile it with `PDFLaTeX`. Et voilà !

### The more principaled way:
Clone the repository, add it as a [Latex TEXTMF root directory](https://miktex.org/kb/texmf-roots), and then use it as your main document class by using `\documentclass{cvtemplate}`.

There are many ways to add the a folder as Latex TEXTMF root directory based on your distribution
For example, if you use `MiKTeX Console` (on Windows), you have two options:

1) Using `MiKTeX Console` GUI, go to `Settings > Directories` and add the directory path.
2) Using Powershell:

```
  initexmf --register-root=$pwd/cv-template/
  initexmf --update-fndb
```
