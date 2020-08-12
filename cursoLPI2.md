## Gerenciamento de arquivos

Dividir um arquivo:

```
split -l3 /etc/passwd
```

Dividi o arquivo em varios outros com 3 linhas cada.

## Comando tr

Usado com o pipe:

```
cat /etc/passwd | tr a-z A-Z
```

Converte minúscula para maiúscula a saída.

```
cat /etc/passwd | tr juliano adriano
```

Altera a string juliano para adriano

```
cat /etc/passwd | tr -d juliano
```

Para excluir um caractere.

## Comando fmt

Reduz a quantidade de caracteres de uma linha, exemplo:

```
fmt -w 20 /etc/passwd
```

## Comando pr

Prepara um arquivo para impressão:

```
pr arquivo.txt
```

Mudando o cabeçalho:

```
pr -h "Curso de Linux" arquivo.txt
```

## Comando cut

Recorta partes de um texto:

```
cut -c1,2,3 arquivo.txt
```

Recorta com um range:

```
cut -c1-5 arquivo.txt
```

## Comando sed

Substituir uma string por outra:

```
sed 's/juliano/oliveira/' arquivo.txt
```

Substituir uma string para outra (em todo o arquivo)
```sed 's/juliano/oliveira/g' arquivo.txt```
Apagar linhas (3,5):

```
sed '3,5 d' /etc/passwd
```

Apagar uma string:

```
sed '/juliano/d' /etc/passwd
```

## Comando para listar

```
ls -l aula[123]
```

Listar arquivos aula1,aula2,aula3

```
ls -l aula[!123]
```

Listar não mostrando (aula1,aula2,aula3)

## Criar arquivo touch

```touch arquivo.txt``` 
Alterar data:

```
touch -t 201501011000 arquivo.txt
```

Neste caso alterei para 2015, mês 01, dia 01, hora: 11:00h.

## Comando find

Para procurarmos arquivos e diretórios usamos o comando:

```
find /home -name aula1.txt
```

Procurar arquivo por 1 dia de modificação:

```
find / -ctime -1
```

Procurar arquivo por usuário:

```
find / -user juliano 
```

## Agrupar e compactar arquivos

```tar cpvf backup.tar /boot```
c                Criar o arquivo
p                Manter as permissões
v                verbose (modo de detalhes)
f                Apontar o arquivo (sempre será utilizado)

## Compactar com gzip

```
gzip arquivo.tar
```

Descompactar:

```
gunzip arquivo.tar.gz
```

## Compactar com bz2

```
bzip2 arquivo.tar
```

Descompactar

```
bunzip arquivo.tar.bz2
```

## Compactar com xz

```
xz backup.tar
```

Descompactar

```
unxz backup.tar.xz
```

## Usando o tar

```
tar cvzf backup.tar.gz /etc
```

Criar em formato gzip

```
tar cvjf backup.tar.bz2 /etc
```

Criar em formato bzip2

```
tar cvJf backup.tar.xz /etc
```

Criar em formato xz
Para extrair, substitua `c`pelo `x`

## Comando cpio

Cpio é semelhante ao tar ele serve para agruparmos arquivos.

```
find /tmp | cpio -o > backup.cpio
```

Extrair:

```
cpio -i < backup.cpio
```
