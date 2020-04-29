library(devtools)
library(testthat)

usethis::use_git()
#ajout fonction FirstFonction
usethis::use_r("Firstfonction")

#chargement + génération des fichiers associés
load_all()
document()

?Addition
?Multiplication
#ajout fonction FonctionavecImport
usethis::use_r("FonctionavecImport")

#chargement + génération des fichiers associés
load_all()
document()
use_tidy_description()
attachment::att_to_description()

use_build_ignore("dev_history.R")

use_gpl3_license("Thomas Vincent")

check()
install()
build()

goodpractice::goodpractice()

use_github()

use_github_links()
use_tidy_description() #pour placer les URL correctements

use_testthat()
use_test("Firstfonction")
use_tidy_description()

test()

use_spell_check()

use_readme_rmd()
