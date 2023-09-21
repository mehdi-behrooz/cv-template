% !TeX root = cv
% !TeX root = sample


\ProvidesClass{cvtemplate}

\NeedsTeXFormat{LaTeX2e}
\LoadClass[12pt]{article}

\RequirePackage[english]{babel}
\RequirePackage{microtype}
\RequirePackage{geometry}
\RequirePackage{titlesec}
\RequirePackage{numprint}
\RequirePackage{hyperref}
\RequirePackage{xcolor}
\RequirePackage{libertine}

\RequirePackage{personalinfo}
\RequirePackage{experiences}
\RequirePackage{skills}

\pagestyle{empty}
\geometry{hmargin=1.75cm, vmargin=2.5cm}
\hypersetup{colorlinks, urlcolor=black, linkcolor=black}
\npthousandsep{\,}

\renewcommand{\familydefault}{\sfdefault}
\renewcommand{\baselinestretch}{1.1}

\setlength\parindent{0pt}
\setlength\columnsep{0pt}

\setlength{\smallskipamount}{8pt plus 3pt minus 3pt}
\setlength{\medskipamount}{16pt plus 6pt minus 6pt}
\setlength{\bigskipamount}{24pt plus 8pt minus 8pt}

\titleformat{\section}{\scshape\raggedright\LARGE}{}{0em}{}[\titlerule]
\titlespacing{\section}{0pt}{\bigskipamount}{\medskipamount}

\newcommand\pn[1]{\textit{#1}}
\newcommand\red[1]{\textcolor{red}{#1}}
