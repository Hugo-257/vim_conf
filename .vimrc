" Annule la compatibilité avec l'ancêtre Vi : totalement indispensable
set nocompatible

" -- Affichage --
" Met à jour le titre de la fenêtre ou du terminal
set title
" Affichage des numéros de ligne
set number
set relativenumber
" Affichage la position actuelle du curseur
" Affichage la position actuelle du curseur
set ruler
" Affichage des lignes trop longues sur plusieurs lignes
set wrap

" -- Formatage suivant les types de fichiers --
" Pas de tabs pour Loïc
filetype indent on
set expandtab
set tabstop=4

set softtabstop=0

" Indentation automatique et optimisée pour le C
set autoindent
set cindent
set smartindent

" Cas des Makefiles
autocmd FileType make set noexpandtab shiftwidth=8 tabstop=8 softtabstop=0

" Largeur limitée à 80 caractères
set textwidth=80
" Affichage de la commande en cours
set showcmd
" Cache les fichiers lors de l'ouverture d'autres fichiers
set hidden

" -- Touches et souris --
" Active le comportement 'habituel' de la touche retour en arriere
set backspace=indent,eol,start
" Activation du support de la souris
set mouse=a 

" -- Recherche --
" Ignorer la casse lors de la recherche
set ignorecase
" Si une recherche contient une majuscule, re-active la sensibilité à la casse
set smartcase
" Surligne les résultats de recherche pendant la saisie
set incsearch
" Surligne les resultats de recherche
set hlsearch

" -- Sons --
set visualbell    " Empêche Vim de beeper
set noerrorbells  " Empêche Vim de beeper

" -- Thème, couleurs, coloration syntaxique --
syntax on           " Activation de la coloration syntaxique
set background=dark " Fond sombre
" Thème de couleurs Gruvbox 
let g:gruvbox_contrast_dark = 'hard'
colorscheme codedark

" -- Divers --
set antialias
autocmd BufNewFile,BufRead *.c set formatprg=astyle\ -A14Hpj
autocmd BufNewFile,BufFilePre,BufRead *.md set filetype=markdown.pandoc

