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

# rajout d'un logo sur le readme
use_logo("../logoagro.png")
# on copie mtn le lien dans le read me a la place du nom et au dessus des badges

# On rajoute un badge indiquant l'etat du package
use_lifecycle_badge("experimental")
badger::badge_last_commit()

badgecreatr::badge_license()

#use_news_md creation d'un fichier news ou on mettra les evolutions du package

use_vignette("info")

use_github_action_check_release()
covr::package_coverage()
use_package_doc()

load_all()
document()
use_tidy_description()
attachment::att_to_description()
