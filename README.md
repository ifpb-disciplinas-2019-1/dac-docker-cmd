## Algumas opções[^1] para configurar o Dockerfile

*`FROM`: Informa a partir de qual imagem será gerada a nova imagem, lembrando que em poucos casos (Veremos em posts futuros), uma imagem será gerada se um imagem base;*
*`RUN`: Especifica que o argumento seguinte será executado, ou seja, realiza a execução de um comando;*
*`ENV`: Instrução que cria e atribui um valor para uma variável dentro da imagem, isso é útil para realizar a instalação de alguma aplicação ou configurar um ambiente inteiro.*
*`CMD`: Define um comando a ser executado quando um container baseado nessa imagem for iniciado, esse parâmetro pode ser sobrescrito caso o container seja iniciado utilizando alguma informação de comando, como: docker run -d imagem comando, neste caso o CMD da imagem será sobrescrito pelo comando informado;*
*`COPY`: Copia arquivos ou diretórios locais para dentro da imagem.*
*`EXPOSE`: Expõem uma ou mais portas, isso quer dizer que o container quando iniciado poderá ser acessível através dessas portas;*
*`ADD`: Adiciona arquivos locais  ou que estejam em uma url, para dentro da imagem.*
*`ENTRYPOINT`: Informa qual comando será executado quando um container for iniciado utilizando esta imagem, diferentemente do CMD, o ENTRYPOINT não é sobrescrito, isso quer dizer que este comando será sempre executado.*
*`WORKDIR`: Define qual será o diretório de trabalho (lugar onde serão copiados os arquivos, e criadas novas pastas);*
*`VOLUME`: Mapeia um diretório do host para ser acessível pelo container;*

[^1]: https://www.mundodocker.com.br/o-que-e-dockerfile/