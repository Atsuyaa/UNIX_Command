" Activer la coloration syntaxique
syntax on

" Définir la taille de la tabulation à 4 espaces
set tabstop=4
set shiftwidth=4

" Afficher les numéros de ligne
set number

" Activer la complétion automatique pour les commandes
set wildmenu

" Activer la recherche incrémentale
set incsearch

" Activer la saisie automatique des parenthèses, des guillemets et des crochets
set autoindent
set smartindent

inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>

" Activer la gestion des plugins
filetype plugin on

