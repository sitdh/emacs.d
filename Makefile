init:
	@ln -fs ~/.emacs/emacs ~/.emacs
	@make update

update:
	@git submodule update --init --recursive
