% !TeX root = cv
% !TeX root = sample


\ProvidesClass{cvtemplate}

\NeedsTeXFormat{LaTeX2e}
\LoadClass[12pt]{article}

\RequirePackage{microtype} % fine-tunes the typography of the document
\RequirePackage{geometry}  % customizes the page layout
\RequirePackage{titlesec}  % customizes the layout of section titles 
\RequirePackage{numprint}  % prints numbers with separators
\RequirePackage{hyperref}  % handles hyper-links
\RequirePackage{xcolor}    % provides colored texts
\RequirePackage{libertine} % provides Linux Libertine and Biolinum fonts

\RequirePackage{personalinfo} % imports personalinfo.sty
\RequirePackage{experiences}  % imports experiences.sty
\RequirePackage{skills}       % imports skills.sty

% remove page numbers
\pagestyle{empty}

% set page margins
\geometry{hmargin=1.75cm, vmargin=2.5cm}

% make hyper-links invisible
\hypersetup{colorlinks, urlcolor=black, linkcolor=black}

% enable thousand-separator for big numbers
\npthousandsep{\,}

% change the default font to non-serif
\renewcommand{\familydefault}{\sfdefault}

% change the spacing between the lines
\renewcommand{\baselinestretch}{1.1}

% remove indents of paragraphs
\setlength\parindent{0pt}

% remove spacing between table columns
\setlength\columnsep{0pt}

% change default amount of vertical skip: \smallskip, \medskip and \bigskip
\setlength{\smallskipamount}{8pt plus 3pt minus 3pt}
\setlength{\medskipamount}{16pt plus 6pt minus 6pt}
\setlength{\bigskipamount}{24pt plus 8pt minus 8pt}

% reformat the section titles
\titleformat{\section}{\scshape\raggedright\LARGE}{}{0em}{}[\titlerule]
\titlespacing{\section}{0pt}{\bigskipamount}{\medskipamount}

% a custom command for proper nouns
\newcommand\pn[1]{\textit{#1}}

% a custom command to make some texts red (for auditing purposes)
\newcommand\red[1]{\textcolor{red}{#1}}
