��    A      $  Y   ,      �     �     �  !   �  -   �     
  5     A   R  >   �  6   �  5   
  >   @  O     L   �  [     D   x  ,   �  7   �  3   "	  5   V	  @   �	  /   �	  8   �	  D   6
  Z   {
  P   �
  4   '  @   \  (   �  #   �  .   �  (     #   B  9   f  &   �  /   �  #   �  &        B     a      �  *   �  +   �  4   �  /   -  0   ]  %   �  +   �     �  A   �  #   ?  9   c  &   �  -   �  !   �  (     "   =  ,   `     �  ,   �  4   �  %     
   (  &   3     Z  �  b          7  "   J  -   m     �  7   �  I   �  O   0  :   �  <   �  P   �  I   I  X   �  k   �  \   X  C   �  J   �  7   D  0   |  X   �  2     O   9  D   �  Z   �  P   )  J   z  P   �  +     *   B  1   m  )   �  &   �  ;   �  /   ,  8   \  ;   �  8   �  %   
  (   0  $   Y  >   ~  4   �  :   �  7   -  7   e  ,   �  0   �     �  R     ,   n  C   �  8   �  =     *   V  6   �  2   �  E   �     1   4   C   =   x   (   �      �   7   �      !                /             +   )         ;          %          (                  
   2   :   @   6      "                  ,          8      <   .                       5      	               ?           #                      $                     0   *   &      1   9   =      4   !       '   3   >       A   -      7       
Connection options:
 
General options:
 
Options controlling the output:
 
Report bugs to <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   --help                   show this help, then exit
   --version                output version information, then exit
   -D, --pgdata=DIRECTORY   receive base backup into directory
   -F, --format=p|t         output format (plain, tar)
   -P, --progress           show progress information
   -U, --username=NAME      connect as specified database user
   -W, --password           force password prompt (should happen automatically)
   -Z, --compress=0-9       compress tar output with given compression level
   -c, --checkpoint=fast|spread
                           set fast or spread checkpointing
   -h, --host=HOSTNAME      database server host or socket directory
   -l, --label=LABEL        set backup label
   -p, --port=PORT          database server port number
   -v, --verbose            output verbose messages
   -w, --no-password        never prompt for password
   -x, --xlog               include required WAL files in backup
   -z, --gzip               compress tar output
 %s takes a base backup of a running PostgreSQL server.

 %s/%s kB (%d%%), %d/%d tablespace %s/%s kB (%d%%), %d/%d tablespaces %s/%s kB (%d%%), %d/%d tablespace (%-30.30s) %s/%s kB (%d%%), %d/%d tablespaces (%-30.30s) %s/%s kB (100%%), %d/%d tablespace %35s %s/%s kB (100%%), %d/%d tablespaces %35s %s: COPY stream ended before last file was finished
 %s: can only write single tablespace to stdout, database has %i
 %s: could not access directory "%s": %s
 %s: could not connect to server: %s %s: could not create compressed file "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create file "%s": %s
 %s: could not create symbolic link from "%s" to "%s": %s
 %s: could not get COPY data stream: %s %s: could not get WAL end position from server
 %s: could not get backup header: %s %s: could not initiate base backup: %s %s: could not parse file mode
 %s: could not parse file size
 %s: could not read COPY data: %s %s: could not send base backup command: %s %s: could not set compression level %i: %s
 %s: could not set permissions on directory "%s": %s
 %s: could not set permissions on file "%s": %s
 %s: could not write to compressed file "%s": %s
 %s: could not write to file "%s": %s
 %s: directory "%s" exists but is not empty
 %s: final receive failed: %s %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid tar block header size: %i
 %s: no WAL end position returned from server
 %s: no data returned from server
 %s: no start point returned from server
 %s: no target directory specified
 %s: only tar mode backups can be compressed
 %s: out of memory
 %s: this build does not support compression
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized link indicator "%c"
 Password:  Try "%s --help" for more information.
 Usage:
 Project-Id-Version: PostgreSQL 9.1
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2011-08-20 23:32-0300
PO-Revision-Date: 2011-08-20 23:33-0300
Last-Translator: Euler Taveira de Oliveira <euler@timbira.com>
Language-Team: Brazilian Portuguese <pgbr-dev@listas.postgresql.org.br>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n>1;
 
Opções de conexão: 
 
Opções gerais:
 
Opções que controlam a saída:
 
Relate erros a <pgsql-bugs@postgresql.org>.
   %s [OPÇÃO]...
   --help                   mostra esta ajuda e termina
   --version                mostra informação sobre a versão e termina
   -D, --pgdata=DIRETÓRIO   armazena a cópia de segurança base no diretório
   -F, --format=p|t         formato de saída (texto, tar)
   -P, --progress           mostra informação de progresso
   -U, --username=NOME      conecta como usuário do banco de dados especificado
   -W, --password           pergunta senha (pode ocorrer automaticamente)
   -Z, --compress=0-9       comprime saída do tar com o nível de compressão informado
   -c, --checkpoint=fast|spread
                           define ponto de controle rápido ou distribuído
   -h, --host=MÁQUINA       máquina do servidor de banco de dados ou diretório do soquete
   -l, --label=RÓTULO       define rótulo da cópia de segurança
   -p, --port=PORTA         número da porta do servidor de banco de dados
   -v, --verbose            mostra mensagens de detalhe
   -w, --no-password        nunca pergunta senha
   -x, --xlog               inclui os arquivos do WAL requeridos na cópia de segurança
   -z, --gzip               comprime saída do tar
 %s faz uma cópia de segurança base de um servidor PostgreSQL em execução.

 %s/%s kB (%d%%), %d/%d tablespace %s/%s kB (%d%%), %d/%d tablespaces %s/%s kB (%d%%), %d/%d tablespace (%-30.30s) %s/%s kB (%d%%), %d/%d tablespaces (%-30.30s) %s/%s kB (100%%), %d/%d tablespace %35s %s/%s kB (100%%), %d/%d tablespaces %35s %s: fluxo do COPY terminou antes que o último arquivo estivesse completo
 %s: só pode escrever uma tablespace para saída padrão, banco de dados tem %i
 %s: não pôde acessar diretório "%s": %s
 %s: não pôde se conectar ao servidor: %s %s: não pôde criar arquivo comprimido "%s": %s
 %s: não pôde criar diretório "%s": %s
 %s: não pôde criar arquivo "%s": %s
 %s: não pôde criar link simbólico de "%s" para "%s": %s
 %s: não pôde obter fluxo de dados do COPY: %s %s: não pôde obter posição final do WAL do servidor
 %s: não pôde obter cabeçalho da cópia de segurança: %s %s: não pôde inicializar cópia de segurança base: %s %s: não pôde obter modo do arquivo
 %s: não pôde obter tamanho do arquivo
 %s: não pôde ler dados do COPY: %s %s: não pôde enviar comando de cópia de segurança base: %s %s: não pôde definir nível de compressão %i: %s
 %s: não pôde definir permissões no diretório "%s": %s
 %s: não pôde definir permissões no arquivo "%s": %s
 %s: não pôde escrever no arquivo comprimido "%s": %s
 %s: não pôde escrever no arquivo "%s": %s
 %s: diretório "%s" existe mas não está vazio
 %s: recepção final falhou: %s %s: argumento de ponto de controle "%s" é inválido, deve ser "fast" ou "spread"
 %s: nível de compressão "%s" é inválido
 %s: formato de saída "%s" é inválido, deve ser "plain" ou "tar"
 %s: tamanho do cabeçalho do bloco tar é inválido: %i
 %s: nenhuma posição final do WAL foi retornada do servidor
 %s: nenhum dado foi retornado do servidor
 %s: nenhum ponto de início foi retornado do servidor
 %s: nenhum diretório de destino foi especificado
 %s: somente cópias de segurança com modo tar podem ser comprimidas
 %s: sem memória
 %s: esse programa binário não suporta compressão
 %s: muitos argumentos de linha de comando (primeiro é "%s")
 %s: indicador de link "%c" desconhecido
 Senha:  Tente "%s --help" para obter informações adicionais.
 Uso:
 