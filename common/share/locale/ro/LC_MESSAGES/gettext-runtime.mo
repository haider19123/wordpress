��          �   %   �      P  B   Q  !  �  �  �  9   �  M   �  e   /  :   �    �  �  �     }
     �
  *   �
  1   �
        "     9   8  I   r  �   �     Z     j     �     �     �     �     �  �  �  J   h  .  �    �  <   �  D   &  h   k  ;   �  #    �  4     �       2     ,   K     x  &   �  B   �  Q   �  �   Q     	          .     <     L     d     y           
                                                         	                                                           -V, --version               output version information and exit
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
  -e                        enable expansion of some escape sequences
  -E                        (ignored for compatibility)
  -h, --help                display this help and exit
  -V, --version             display version information and exit
  [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
  MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
  COUNT                     choose singular/plural form based on this value
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
  -e                        enable expansion of some escape sequences
  -E                        (ignored for compatibility)
  -h, --help                display this help and exit
  -n                        suppress trailing newline
  -V, --version             display version information and exit
  [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
   -h, --help                  display this help and exit
   -v, --variables             output the variables occurring in SHELL-FORMAT
 Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Report bugs to <bug-gnu-gettext@gnu.org>.
 Substitutes the values of environment variables.
 Unknown system error Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime 0.13-pre1
Report-Msgid-Bugs-To: bug-gnu-gettext@gnu.org
POT-Creation-Date: 2016-06-11 22:08+0900
PO-Revision-Date: 2003-11-23 09:19+0200
Last-Translator: Eugen Hoanca <eugenh@urban-grafx.ro>
Language-Team: Romanian <translation-team-ro@lists.sourceforge.net>
Language: ro
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-2
Content-Transfer-Encoding: 8bit
   -V, --version               afi�eaz� informa�ii despre versiune �i iese
   -d, --domain=DOMENIU_TEXT   preia mesaje traduse din DOMENIU_TEXT
  -e                        activeaz� expansiunea unor secven�e escape
  -E                        (ignorat pentru compatibilitate)
  -h, --help                afi�eaz� acest ajutor �i iese
  -V, --version             afi�eaz� informa�ii despre versiune �i iese
  [DOMENIU_TEXT]        preia mesajele traduse din DOMENIU_TEXT
  MSGID MSGID-PLURAL        traduce MSGID (singular) / MSGID-PLURAL (plural)
  NUM�RARE                     alege forma singular�/plural� bazat� pe aceast� valoare
   -d, --domain=DOMENIU_TEXT   preia mesaje traduse din DOMENIU_TEXT
  -e                        activeaz� expansiunea unor secven�e escape
  -E                        (ignorat pentru compatibilitate)
  -h, --help                afi�eaz� acest ajutor �i iese
  -n                        elimin� marcajul newline de sf�r�it
  -V, --version             afi�eaz� informa�ii despre versiune �i iese
  [DOMENIU_TEXT] MSGID        preia mesajele traduse corespunz�toare
                            lui MSGID din DOMENIU_TEXT
   -h, --help                  afi�eaz� acest ajutor �i iese
   -v, --variables             afi�eaz� variabilele din FORMAT-SHELL
 Afi�eaz� traducerea din limba nativ� a mesajului textual a c�rui form�
gramatical� depinde de un num�r.
 Afi�eaz� traducerea din limb� nativ� a unui mesaj textual.
 Dac� nu este furnizat parametrul DOMENIU_TEXT, domeniul este determinat din
variabila de mediu TEXTDOMAIN.  �n cazul �n care catalogul de mesaje nu
este g�sit �n directorul obi�nuit, o alt� loca�ie poate fi specificat� �n variabila de
mediu TEXTDOMAINDIR.
Directorul de c�utare standard: %s
 �n modul normal de operare, intrarea(input) standard este copiat� la
ie�irea(output) standard), cu referirile c�tre variabilele de mediu de forma
$VARIABLE sau $(VARIABLE) fiind �nlocuite cu valorile corespunz�toare.
  Dac� este specificat un FORMAT-SHELL, doar acele variabile de mediu
c�tre se face referire �n FORMAT-SHELL sunt substituite, �n caz contrar
toate referin�ele variabilelor de mediu din intrarea(input) standard sunt
substituite.
 Output informativ:
 Mod de operare:
 Raporta�i bug-urile la <bug-gnu-gettext@gnu.org>.
 �nlocuie�te valorile variabilelor de mediu.
 Eroare de sistem necunoscut� Folosire: %s [OP�IUNE] [FORMAT-SHELL]
 Folosire: %s [OP�IUNE] [DOMENIU_TEXT] MSGID MSGID-PLURAL NUM�RARE
 Folosire: %s [OP�IUNE] [[DOMENIU_TEXT] MSGID]
sau:    %s [OP�IUNE] -s [MSGID]...
 Dac� e folosit --variables, intrarea(input) standard este ignorat�, iar ie�irea
(output) va consta �n variabilele de mediula care se face referire �n
FORMAT-SHELL, c�te una pe linie.
 Scris de %s.
 eroare �n citirea "%s" memorie plin� parametri lips� intrare(input) standard prea mul�i parametri eroare de scriere 