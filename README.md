# efrei-devops-tp2



Configurer un workflow Github Action :
Je me suis inspiré de cette ressource pour cette configueation de workflow Github Action : https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/enabling-features-for-your-repository/managing-github-actions-settings-for-a-repository

- Sous le nom du repository cliquer sur Settings
- Dans le menu à gauche cliquer sur Actions puis General
- Choissez une option dans "Actions Permissions"
- j'ai choisi "Allow all actions and reusable workflows"


Contrôler les changements des forks to workflow dans les public repositories :

- Sous le nom du repository cliquer sur Settings
- Dans le menu à gauche cliquer sur Actions puis General
- Dans Fork pull request workflows from outside collaborators j'ai laissé "Require approval for first-time contributors"
- Cliquer sur "Save"


Configurer les permissions du GITHUB_TOKEN pour le repository :

- Sous le nom du repository cliquer sur Settings
- Dans le menu à gauche cliquer sur Actions puis General
- Sous "Workflow permissions", choisissez si vous voulez que le GITHUB_TOKEN ait un accès en lecture et en écriture pour tous les scopes, ou seulement un accès en lecture pour le scope du contenu : j'ai choisi "Read and write permissions"


Empêcher les actions GitHub de créer ou d'approuver des demandes de pull :
- Sous le nom du repository cliquer sur Settings
- Dans le menu à gauche cliquer sur Actions puis General
- Sous "Workflow permissions", utilisez le paramètre Allow GitHub Actions to create and approve pull requests pour configurer si GITHUB_TOKEN peut créer et approuver des demandes de pull : j'ai choisi "Read and write permissions"




Configuration de la période de conservation des artefacts et des logs pour Github Actions dans votre repository  :
- Sous le nom du repository cliquer sur Settings
- Dans le menu à gauche cliquer sur Actions puis General
- Pour les public repositories : vous pouvez modifier cette période de conservation entre 1 jour et 90 jours, j'ai choisi 90 jours.


Définition de la période de conservation d'un repository  :
- 






