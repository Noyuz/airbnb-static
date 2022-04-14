Rails.application.routes.draw do
  root to: 'flats#index'
  get 'flats', to: 'flats#index'
  get 'flats/:id', to: 'flats#show', as: 'flat'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


# INSTRUCTIONS :

# Créer une app rails (sans DB locale)
# Feature n°1: Faire un index de flats
# Montrer le JSON qui sert de DB
# 1) Routes
# 2) Controller
# 3) View

# Feature n°2: Faire une show de flat
# 1) Route
# 2) Controller
# 3) View

# Relier index et show (dans les deux sens)
# Refacto


# Ce qui est important :
# Agencement des fichiers d'une app rails
# fichier routes
# Génerer des controller et les actions dedans
# Variables d'instances qui voyagent vers la vue
# Conventions du nommage
# Lire les erreurs !! 99% du temps bien expliqué
# link_to
# Refacto

# Moins important : la DB en JSON
# Samedi : Vrai DB avec activeRecord
