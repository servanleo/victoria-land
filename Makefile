# Formato geral de um makefile
# 
# alvo: pre-requisito1 pre-requisito2 ...
#	 comandos que usam os pré-requisitos para gerar o alvo

paper/project.tex: figures/dataflight.png
	tectonic -X compile project.pdf