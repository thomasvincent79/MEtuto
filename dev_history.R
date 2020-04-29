library(devtools)

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
