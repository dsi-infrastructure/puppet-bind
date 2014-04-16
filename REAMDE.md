## Utilisation du module

* Ce module utilise les "hiera", veuillez créer un répertoire "bind" dans le dossier hieradata.
* Dans ce nouveau répertoire veuillez créer un fichier portant le nom suivant : srv1.dev.yaml
* Ce fichier doit contenir ce qui suit :

```
---
bind::server : 'enable'
```

Remarque : cette variable permet d'activer le serveur, autrement par défaut seul les dns-utils sont instsallés.
