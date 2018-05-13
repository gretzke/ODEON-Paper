\ProvidesClass{odeon-tp-main}

\LoadClass[12pt,twoside]{article}

\usepackage[utf8]{inputenc}
\usepackage[english]{babel}
\usepackage{amsmath}
\usepackage{amssymb}
\usepackage{fancyhdr}
\usepackage{nopageno}
\usepackage{geometry}
 \geometry{
 a4paper,
 total={170mm,257mm},
 left=30mm,
 right=20mm,
 top=35mm,
 bottom=35mm,
 }



\renewcommand\thesection{\arabic{section}}
\renewcommand\thesubsection{\thesection.\arabic{subsection}}

\fancyhf{}
\pagestyle{fancy}
\fancyhf{}

  \fancyhf{}%
  \renewcommand{\headrulewidth}{0pt}%
\fancyhead[LE,RO]{}
\fancyhead[RE,LO]{ODEON}
  \fancyhf[lef,rof]{\thepage}%
  \fancyhf[cef,cof]{\leftmark}

\renewcommand{\headrulewidth}{2pt}
\renewcommand{\footrulewidth}{1pt}