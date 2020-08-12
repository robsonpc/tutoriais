# Comandos GNU e Unix

Comando para retornar uma variável:
``` echo $SHELL```
Saber se um comando é interno ou externo:
``` type echo```
Variável que mantêm o caminho de executáveis do Linux
```echo $PATH```
Visualizar todas as variáveis:
```set | less```
Visualizar variaveis exportadas:
```env | less```
Remover a variável:
```unset VARIAVEL```
Variaveis importantes do sistema:
**HISTFILE**
Esta variável mostra o arquivo do histórico de comandos
**HISTSIZE**
Quantidade de linhas máximas do arquivo
**HOME**
Mostra o diretório home do usuário
**PWD**
Armazena o diretório local
**SHELL**
Mostra o shell atual
**HOSTNAME**
O nome da máquina
**PS1**
Armazena informações do prompt

## Comandos de modo sequencial

```clear; date; free -h```
**;** indiferente se o comando é sucesso ou não, ele segue para o próximo.
```clear && free -h```
**&&** o segundo comando só é executado se o primeiro tiver sucesso.
```clear || free -h```
**||** Neste caso o segundo comando só executado se o primeiro retorna erro

## Histórico de comandos

!!          executa o último comando
!26         executa o comando da linha 26
history -c        limpa o histórico
!s                    retorna comandos iniciados com a letra "s"

## Obter ajuda

```man ls```
Abre a página de manual do comando ls

1. Programas executáveis ou comandos do Shell.
2. Chamadas do sistema – Linux System Calls
3. Funções de bibliotecas – documentação de bibliotecas C padrão do sistema (bastante utilizado por desenvolvedores).
4. Arquivos especiais – arquivos usados dentro do diretório /dev.
5. Formato e convenções de arquivos – contém o formato de alguns arquivos como o /etc/passwd.
6. Jogos – dicas e comandos de jogos existentes no sistema.
7. Miscelânea de pacotes – documentação relacionada a pacotes, protocolos etc.
8. Comandos administrativos – comandos do sistema utilizados principalmente pelo root.
9. Rotinas do Kernel.
   Dica: Navegador elinks, links
   ```uname```
   Obter informações do sistema
   
   # Arquivos de texto
   
   ```cat```
   Visualiza arquivos de texto
   ```cat -n arquivo```
   Visualizar o arquivo mostrando o numero da linha
   ```cat -b arquivo```
   Visualiza o arquivo mostrando o numero da linha e ignorando as linhas vazias
   ```head```
   visualiza o cabeçalho do arquivo
   ```head -n2 /etc/passwd```
   Visualiza as duas primeiras linhas do arquivo
   Rodapé do arquivo
   ```tail /etc/passwd```
   ```tail -n 2 /etc/passwd``         Visualiza as 2 últimas linhas deste arquivo
   ```tail -f /etc/passwd``              Mantêm o arquivo aberto, mostrando em tempo real suas modificações
   ```wc ```
   Conta palavras
   ```wc -l arquivo```                 Conta linhas
   ```wc -c arquivos```                Conta caracteres
   ```wc -w arquivo```                    Conta quantidade de palavras
   Ordenar um arquivo
   ```sort arquivo```
   ```sort -r arquivo```            Ordena um arquivo de forma reversa
   ```sort -k2 arquivo```            Ordena pelo segundo campo
   Visualizar entradas únicas
   ```uniq arquivo.txt```
   ```uniq -c alunos```                Mostrar quantos estão duplicados
   Trocando tab por espaço
   ```unexpand arquivo```            Verificar 8 espaços e transformar em tab
   ```expand arquivo```                Verifica tabulação e trocar por 8 espaços
