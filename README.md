CleanEUR
=========

Minimalistic Beamer style for the Erasmus University Rotterdam

Author: Gertjan van den Burg

This code is released under the GPL License (v2) (see LICENSE).

See also: [ESEBeamer](http://github.com/GjjvdBurg/ESEBeamer), [EURBeamer](http://github.com/GjjvdBurg/EURBeamer), and [ESEBeamerPoster](http://github.com/GjjvdBurg/ESEBeamerPoster).

Usage
-----
See the file `example.tex`. Include the following command
in the preamble of the tex file:

    \usetheme{CleanEUR}
    \usepackage[light,sfdefault]{roboto}

Options are:

  - titletoc: show the table of contents on the titlepage
  - nologo: don't show the Erasmus logo

Which can be used as usual as (for example):

    \usetheme[titletoc]{CleanEUR}


Installation
------------

- Linux: See http://tex.stackexchange.com/a/1138. Create a
	 local directory ~/texmf/tex/latex/beamer/erasmus and place the 
	 beamerthemeCleanEUR.sty file in this folder, together with the 
	 required pdf images.  Finally, update the package database with 
	 texhash or mktexlsr.  Summarizing:

             mkdir -p ~/texmf/tex/latex/beamer
	     git clone https://github.com/GjjvdBurg/CleanEUR.git ~/texmf/tex/latex/beamer/cleaneur
             sudo texhash

- Windows: See http://tex.stackexchange.com/a/2066. Create a tex folder 
	   structure in a local folder (e.g. `C:\Users\<username>\Documents\texmf\tex\latex\beamer\cleaneur`)

 	   Download all files from the GitHub page by clicking
	   'Download ZIP' on the right side of the page. Unzip all 
	   files into the folder just created. Verify that the files
	   are indeed in the folder, and not in another subfolder.

	   Open the MikTeX settings from the Start menu
	   (MikTeX/Maintenance/Settings). In the 'Root' tab, add
	   the texmf folder (`C:\Users\<username>\Documents\texmf`).
	   Go to the 'General' tab and click on 'Refresh FNDB'.

	   You should now be able to use the style.
