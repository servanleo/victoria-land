# Formato geral de um makefile
# 
# alvo: pre-requisito1 pre-requisito2 ...
#	 comandos que usam os pré-requisitos para gerar o alvo

paper/project.pdf: paper/project.tex
	tectonic -X compile paper/project.tex