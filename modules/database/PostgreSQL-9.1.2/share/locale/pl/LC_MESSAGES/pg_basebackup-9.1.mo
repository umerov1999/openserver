��    A      $  Y   ,      �     �     �  !   �  -   �     
  5     A   R  >   �  6   �  5   
  >   @  O     L   �  [     D   x  ,   �  7   �  3   "	  5   V	  @   �	  /   �	  8   �	  D   6
  Z   {
  P   �
  4   '  @   \  (   �  #   �  .   �  (     #   B  9   f  &   �  /   �  #   �  &        B     a      �  *   �  +   �  4   �  /   -  0   ]  %   �  +   �     �  A   �  #   ?  9   c  &   �  -   �  !   �  (     "   =  ,   `     �  ,   �  4   �  %     
   (  &   3     Z    b     r     �     �  C   �     �  ?   	  B   I  G   �  8   �  <     G   J  V   �  X   �  f   B  H   �  <   �  >   /  @   n  4   �  K   �  7   0  K   h  {   �  �   0  �   �  B   [  U   �  '   �  )     4   F  +   {  (   �  B   �  1     4   E  5   z  4   �  %   �  (     (   4  D   ]  1   �  7   �  5     4   B  (   w     �  0   �  H   �  &   :  B   a  4   �  /   �  ,   	   .   6   $   e   ;   �      �   +   �   4   !  '   :!     b!  6   k!     �!                /             +   )         ;          %          (                  
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
 Project-Id-Version: pg_basebackup (PostgreSQL 9.1)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2011-09-29 22:55+0000
PO-Revision-Date: 2011-09-30 09:52-0300
Last-Translator: Begina Felicysym <begina.felicysym@wp.eu>
Language-Team: Polish TotroiseSvn translation team
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Virtaal 0.7.1-beta1
 
Opcje połączenia:
 
Opcje ogólne:
 
Opcje kontroli wyjścia:
 
Błędy proszę przesyłać na adres <pgsql-bugs@postgresql.org>.
   %s [OPCJA]...
   --help                   pokazuje ten ekran pomocy i kończy
   --version                pokazuje informacje o wersji i kończy
   -D, --pgdata=FOLDER      dostarcza kopię zapasową bazy do katalogu
   -F, --format=p|t         format wyjścia (plain, tar)
   -P, --progress           pokazanie informacji o postępie
   -U, --username=NAZWA     połączenie jako wskazany użytkownik bazy
   -W, --password           wymuś pytanie o hasło (powinno nastąpić automatycznie)
   -Z, --compress=0-9       wyjście jako spakowany tar z określonym poziomem kompresji
   -c, --checkpoint=fast|spread
                           ustawia szybkie lub rozszerzone sprawdzenia
   -h, --host=NAZWAHOSTA    host serwera bazy danych lub katalog gniazda
   -l, --label=ETYKIETA     ustala etykietę kopii zapasowej
   -p, --port=PORT          numer portu na serwera bazy dnaych
   -v, --verbose            szczegółowe komunikaty na wyjściu
   -w, --no-password        nie pytaj nigdy o hasło
   -x, --xlog               dołącza wymagane pliki WAL do kopii zapasowej
   -z, --gzip               wyjście jako spakowany tar
 %s bierze podstawową kopię zapasową działającego serwera PostgreSQL.

 %s/%s kB (%d%%), %d/%d przestrzeń tabel %s/%s kB (%d%%), %d/%d przestrzenie tabel %s/%s kB (%d%%), %d/%d przestrzeni tabel %s/%s kB (%d%%), %d/%d przestrzeń tabel (%-30.30s) %s/%s kB (%d%%), %d/%d przestrzenie tabel (%-30.30s) %s/%s kB (%d%%), %d/%d przestrzeni tabel (%-30.30s) %s/%s kB (100%%), %d/%d przestrzeń tabel %35s %s/%s kB (100%%), %d/%d przestrzenie tabel %35s %s/%s kB (100%%), %d/%d przestrzeni tabel %35s %s: strumień COPY zakończony zanim skończył się ostatni plik
 %s: można zapisać tylko pojedynczą przestrzeń tabel do stdout, baza danych ma %i
 %s: brak dostępu do katalogu "%s": %s
 %s: nie można połączyć z serwerem: %s %s: nie można utworzyć spakowanego pliku "%s": %s
 %s: nie można utworzyć katalogu "%s": %s
 %s: nie można utworzyć pliku "%s": %s
 %s: nie można utworzyć linku symbolicznego dla "%s" na "%s": %s
 %s: nie można pobrać strumienia danych COPY: %s %s: nie można pobrać pozycji końca WAL z serwera
 %s: nie można pobrać nagłówka kopii zapasowej: %s %s: nie można zainicjować kopii zapasowej bazy: %s %s: nie można odczytać trybu pliku
 %s: nie można odczytać rozmiaru pliku
 %s: nie można odczytać danych COPY: %s %s: nie można wysłać polecenia wykonania kopii zapasowej bazy: %s %s: nie można ustawić poziomu kompresji %i: %s
 %s: nie można ustawić uprawnień do folderu "%s": %s
 %s: nie można ustawić uprawnień do pliku "%s": %s
 %s: nie można pisać do spakowanego pliku "%s": %s
 %s: nie można pisać do pliku "%s": %s
 %s: folder "%s" nie jest pusty
 %s: ostateczne pobieranie nie powiodło się: %s %s: niepoprawny argument checkpoint "%s", musi być "fast" lub "spread"
 %s: niepoprawny poziom kompresji "%s"
 %s: niepoprawny format wyjścia "%s", musi być "plain" lub "tar"
 %s: nieprawidłowy rozmiar nagłówka bloku tar: %i
 %s: nie zwrócono pozycji końca WAL z serwera
 %s: nie zwrócono żadnych danych z serwera
 %s: nie zwrócono punktu startowego z serwera
 %s: nie wskazano folderu docelowego
 %s: tylko kopie zapasowe w trybie tar mogą być spakowane
 %s: brak pamięci
 %s: ta kompilacja nie obsługuje kompresji
 %s: za duża ilość parametrów (pierwszy to "%s")
 %s: nierozpoznany wskaźnik linku "%c"
 Hasło:  Spróbuj "%s --help" aby uzyskać więcej informacji.
 Składnia:
 