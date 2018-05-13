\ProvidesClass{odeon-tp-main}

\LoadClass[12pt,twoside]{article}

\usepackage[utf8]{inputenc}
\usepackage[english]{babel}
\usepackage{amsmath}
\usepackage{amssymb}
\usepackage{fancyhdr}
\usepackage{nopageno}
\usepackage{geometry}
\usepackage{hyperref}
\usepackage{nameref}
\usepackage{afterpage}

\newcommand\blankpage{%
    \null
    \thispagestyle{empty}%
    \addtocounter{page}{-1}%
    \newpage}

\fancypagestyle{toc}{
  \fancyhf{}
  \renewcommand{\headrulewidth}{0pt}
  \renewcommand{\footrulewidth}{1pt}
  \fancyhf[lef,rof]{\thepage}%
  \fancyhf[cef,cof]{\footnotesize~\currentname~~}%
  \fancyhf[lof,ref]{\href{mailto:contact@odeonmining.com}{contact@odeonmining.com}}
}

 \geometry{
 a4paper,
 total={170mm,257mm},
 left=30mm,
 right=20mm,
 top=35mm,
 bottom=35mm,
 }

\setlength{\headheight}{19pt}

\renewcommand\thesection{\arabic{section}}
\renewcommand\thesubsection{\thesection.\arabic{subsection}}
\newcommand*{\currentname}{\@currentlabelname}


\fancyhf{}
\pagestyle{fancy}
\fancyhf{}

  \fancyhf{}%
\fancyhead[LE,RO]{}
\fancyhead[RE,LO]{ODEON}
  \fancyhf[lef,rof]{\thepage}%
  \fancyhf[cef,cof]{\footnotesize~\currentname~~}%
  \fancyhf[lof,ref]{\href{mailto:contact@odeonmining.com}{contact@odeonmining.com}}

\renewcommand{\headrulewidth}{2pt}
\renewcommand{\footrulewidth}{1pt}