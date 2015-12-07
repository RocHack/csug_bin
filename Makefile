SHELL = /bin/bash

.PHONY: all
all:
	NEW_PATH='/u/cs254/bin:/u/jkottas/bin:/u/jkottas/usr/bin:/u/clehner/bin:/u/clehner/usr/bin'; \
			 echo "export PATH=\"\$$PATH\":$$NEW_PATH" >>~/.bashrc; \
			 echo "setenv PATH \"\$$PATH\":$$NEW_PATH" >>~/.cshrc
