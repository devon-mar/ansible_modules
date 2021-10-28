.PHONY: plex
.PHONY: gitea

plex:
	ansible-playbook -i inventories/prod plex_media_server.yml
gitea:
	ansible-playbook -i inventories/prod gitea.yml
