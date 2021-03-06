��    �      L  �   |      H     I     K  C   k  M   �  7   �  (   5  /   ^  '   �  .   �  7   �  J     9   h  )   �  &   �  R   �  #   F  &   j  $   �  O   �  2        9  '   X  +   �  )   �  F   �  ?     h   ]  �   �  6   X  g   �  (   �  ^      &     g   �  [     (   j  >   �     �     �     �  9     /   L  /   |  �   �  x   ^  8   �       "   0     S  �   k     ^  #   _  -   �  !   �  #   �  H   �     @  5   _  F   �  A   �  =     )   \  #   �  -   �  F   �  2     %   R  %   x     �  &   �  -   �  #     $   3  <   X  >   �     �  %   �  "     "   8  #   [       /   �  ,   �  -   �  6     /   R  -   �  +   �  ,   �  .   	     8  "   Q      t     �     �     �     �     �           "   6   6      m      �   2   �      �      �   %   �      !     "!     @!     ]!     y!     �!  	   �!     �!  )   �!     �!     �!  5   "  $   K"     p"  >   �"     �"     �"     �"     �"     #     !#  %   '#  ,   M#  )   z#  )   �#     �#  �  �#     �%     �%  ^   �%  b   !&  M   �&  -   �&  /    '  ,   0'  5   ]'  C   �'  b   �'  @   :(  .   {(  5   �(  e   �(  .   F)  7   u)  3   �)  V   �)  <   8*  ,   u*  3   �*  /   �*  0   +  E   7+  @   }+  w   �+  �   6,  \   �,  r   V-  3   �-  �   �-  3   �.  z   �.  \   6/  $   �/  B   �/     �/     0     80  P   O0  @   �0  >   �0  �    1  �   2  I   �2  7   �2  '   3     D3  *  `3    �4  4   �5  F   �5  7    6  $   X6  T   }6  &   �6  E   �6  W   ?7  L   �7  =   �7  1   "8  &   T8  :   {8  L   �8  A   9  -   E9  1   s9  /   �9  0   �9  9   :  4   @:  -   u:  ]   �:  R   ;  #   T;  %   x;  2   �;  &   �;  <   �;     5<  :   P<  7   �<  8   �<  A   �<  :   >=  8   y=  6   �=  7   �=  I   !>  "   k>  (   �>  "   �>  #   �>     �>     ?     7?  *   N?  "   y?     �?  H   �?     �?     @  ;   )@     e@     s@  -   �@     �@     �@  *   �@  &   A     EA     \A  	   xA     �A  4   �A     �A  "   �A  K   B  /   SB     �B  N   �B     �B     C     *C     CC  "   `C     �C  (   �C  6   �C  ;   �C  9   %D     _D         #       �      E   :   9            v   1       J       U      q       }               5   	   b      f   0      C             e       h   D   Y       �       
   [   2       ^               c   =   (          <   M   o   '   i          8                     P          �   !   a   K   &   ?      N      X   ~   ;   s   G      +           j   k      .      �   y          x   W   T       ,   $   r   �   F       %   L          �                       u   >       A      H   @   z   m           )      "              6      B   p   7   R   V   S   {       Q       d   *   \      l       w   4   /   g   |       t   _   O          ]              `       -   n   I   Z      �   3    
      --silent       same as -q
  -M size, --memory=size   specify memory usage in MB for hashtable
  -a filename, --addbook=filename   compile book.bin from pgn book 'filename'
  -e, --easy         disable thinking in opponents time
  -g, --graphic      enable graphic mode
  -h, --help         display this help and exit
  -m, --manual       enable manual mode
  -p, --post         start up showing thinking
  -q, --quiet        make the program silent on startup
  -u, --uci          enable UCI protocol (externally behave as UCI engine)
  -v, --version      display version information and exit
  -x, --xboard       start in engine mode
  Advances one move in pgn loaded game.  Arranges for verbose thinking output showing variation, score,
 time, depth, etc.  Backs up one move in game history.  Backs up one move in pgn loaded game.  Backs up two moves in game history.  Computer takes whichever side is on move and begins its
 thinking immediately.  Disables graphic mode and display classical view.  Displays command line syntax.  Enables display board in graphic mode.  Goes to begin position of pgn loaded game.  Goes to end position of pgn loaded game.  In analysis mode this stops analysis, otherwise it quits the program.  Inputs the estimated rating for computer and for its opponent.  Inputs time left in game for computer in hundredths of a second.
 Mostly used by Internet Chess Server.  Lets you input your name. Also writes the log.nnn and
 corresponding game.nnn files. For details please see
 the auxiliary file format sections.  Loads a position in EPD format from disk into memory.  Loads the game in the file into memory, and enables
 the commands 'first', 'last', 'next', 'previous'.  Loads the game in the file into memory.  Makes the program stop moving. You may now enter moves
 to reach some position in the future.  Mostly used by Internet Chess Server.  Moves are accepted either in standard algebraic notation (SAN) or
 in coordinate algebraic notation.

  Options xboard and post are accepted without leading dashes
 for backward compatibility.

  Prints out the version of this program.  Produces a help blurb corresponding to this list of commands.  Program plays black.  Program plays white.  Quits the program.  Saves game position into EPD format from memory to disk.  Saves the game so far from memory to the file.  Sets the hash table to permit storage of N MB.  Sets the program to look N ply (half-moves) deep for every
 search it performs. If there is a checkmate or other condition
 that does not allow that depth, then it will not be.  Sets time control to be MOVES in MINUTES, with each move giving
 an INCREMENT (in seconds, i.e. a Fischer-style clock).  Sets up a new game (i.e. pieces in original positions).  Shows moves from opening book.  Solves the positions in FILENAME.  Switches side to move.  The file 'gnuchess.ini' allows setting config options. See
 'info gnuchess' for details. The file will be looked up in the current
 directory or, if not found there, in the directory pointed to by
 environment variable GNUCHESS_PKGDATADIR.

  This command reactivates a game that has been terminated automatically
 due to checkmate or no more time on the clock. However, it does not
 alter those conditions. So you would have to undo a move or two, or
 add time to the clock with 'level' or 'time'.  Turns off verbose thinking output.  add - compiles book.bin from a pgn book file  best - plays best move from book  board - displays the current board  capture - reads in an epd file and shows legal captures for its entries  capture - shows capture moves  capturespeed - tests speed of capture move generator  escape - shows moves that escape from check using one call to routine  eval - reads in an epd file and shows evaluation for its entries  eval [or score] - shows the evaluation per piece and overall  evalspeed - tests speed of the evaluator  game - shows moves in game history  movegenspeed - tests speed of move generator  movelist - reads in an epd file and shows legal moves for its entries  moves - shows all moves using one call to routine  noncapture - shows non-capture moves  off - disables the memory hash table  off - disables use of book  off - disables use of xboard/winboard  off - disables using the null-move heuristic  on - enables use of book (default)  on - enables use of xboard/winboard  on - enables using the memory hash table to speed up search  on - enables using the null-move heuristic to speed up search  pin - shows pinned pieces  prefer - same as 'book on' (default)  random - plays any move from book  time - displays the time settings  worst - plays worst move from book Board is wrong!
 Command 'activate' is currently not supported.
 Command 'black' is currently not supported.
 Command 'random' is currently not supported.
 Command 'show eval/score' is currently not supported.
 Command 'show pin' is currently not supported.
 Command 'switch' is currently not supported.
 Command 'test' is currently not supported.
 Command 'white' is currently not supported.
 Could not create logfile, all slots occupied.
 Error reading file '%s'
 Failed to open %s for writing: %s
 Fischer increment of %d seconds
 Graphic mode is disabled.
 Graphic mode is enabled.
 Hashing is off.
 Hashing is on.
 Help for command %s not found

 Incorrect book option
 Incorrect epd file
 Initial position reached. There are no earlier moves.
 Invalid filename.
 Invalid move: %s
 List of commands: (help COMMAND to get more help)
 My rating = %d
 New TimeLimit = %g
 No more moves. Game reached the end.
 No moves to undo!
 No. of moves generated = %ld
 Null-move heuristic is off.
 Null-move heuristic is on.
 Old TimeLimit = %g
 Opponent rating = %d
 Options:
 Play the game of chess

 Report bugs to <bug-gnu-chess@gnu.org>.

 Save to %s
 Search to a depth of %d
 The syntax to add a new book is:

	book add file.pgn
 Time Control: %d moves in %.2f secs
 Usage: %s [OPTION]...

 You may consider deleting or renaming your existing logfiles.
 book is now best
 book is now off
 book is now on
 book is now random
 book is now worst
 moves my rating = %d, opponent rating = %d
 name    - list known players alphabetically
 reverse - list by GNU worst result first
 score   - list by GNU best result first 
 time Project-Id-Version: gnuchess 6.1.1
Report-Msgid-Bugs-To: bug-gnu-chess@gnu.org
POT-Creation-Date: 2013-11-23 11:06+0100
PO-Revision-Date: 2016-11-27 08:43+0100
Last-Translator: Tondeur Hervé <tondeur.herve@yahoo.fr>
Language-Team: French <traduc@traduc.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
Language: fr
X-Poedit-SourceCharset: UTF-8
Plural-Forms: nplurals=2; plural=(n > 1);
 
      --silent       idem à -q
  -M taille, --memory=taille    spécifie la taille en Mo à utiliser pour la table de hachage
  -a nomfichier, --addbook=nomfichier   compile book.bin a partir de la librairie pgn 'nomfichier'
  -e, --easy         désactive la réflexion durant le temps de l'adversaire
  -g, --graphic      active le mode graphique
  -h, --help         affiche cet aide et quitte
  -m, --manual       active le mode manuelle
  -p, --post        commencer a montrer la réflexion
  -q, --quiet        rend le programme silencieux à l’exécution
  -u, --uci          active le protocole UCI (se comporte vue de l'extérieur comme un moteur UCI)
  -v, --version       affiche l'information de version et quitte
  -x, --xboard       Démarre en mode 'engine'
  Avance d'un coup dans le fichier de jeu pgn chargé.  Organise la sortie verbeuse de la réflexion montrant les variantes, score,
 temps, profondeur, etc.  Sauvegarder un coup dans l'historique du jeu.  Sauvegarde un coup dans le fichier de jeu pgn chargé.  Sauvegarde de deux coups dans l'historique du jeu.  L'ordinateur prend le camps qui doit jouer et commence sa
 réflexion immédiatement.  Désactiver le mode graphique et afficher la vue classique.  Affiche la syntaxe de la ligne de commande.  Autorise l'affichage du plateau en mode graphique.  Aller au début du fichier de jeu pgn chargé.  Aller à la fin du fichier de jeu pgn chargé.   Dans le mode analyse ceci stop l'analyse, sinon quitte le programme.  Saisie des notes estimées pour l'ordinateur et son adversaire.  Saisir le temps restant de jeu pour l'ordinateur en centième de seconde.
 Surtout utilisé par Internet Chess Server.  Vous permet d'introduire votre nom. Également d'écrire les fichiers log.nnn et
le fichier game.nnn correspondant. Pour les détails consultez
les sections auxiliaires des formats de fichiers.  Charger une position a partir d'un fichier au format EPD depuis le disque vers la mémoire.  Charge le jeu a partir du fichier vers la mémoire, et active
 les commandes 'first', 'last', 'next', 'previous'.  Charger le jeu depuis le fichier vers la mémoire.  Demande au programme de stopper les mouvements. Vous devez entrer les coups maintenant
 pour atteindre certaines position dans le futur.  Principalement utilisé par Internet Chess Server.  Les coups sont acceptés également en notation algébrique standard (NAS) ou
 en notation de coordonnées algébrique.

  Les options xboard et post sont acceptées sans tiret devant
 pour rétro compatibilité.

  Imprime la version de ce programme.  Produit une liste d'aide correspondant à la liste des commandes.  Le programme joue les noirs.  Le programme joue les blancs.  Quitter le programme.  Sauvegarde la position du jeu dans le format EPD de la mémoire vers le disque.  Sauvegarde le jeu jusqu'ici depuis la mémoire vers le fichier.  Fixer la table de hachage pour permettre le stockage de N Mo.  Paramétrer le programme pour prendre en compte N trait (demi-coup) de profondeur pour chaque
 recherche qu'il effectue. Si il y a échec et mat où toute autre condition
 qui n'autorise pas cette profondeur, il ne fait rien.  Affecte le contrôle du temps en MOVES par MINUTES, donnant pour chaque coup
 un INCREMENT (en secondes, c'est à dire une horloge de style Fischer).  Paramétrer un nouveau jeu(c'est à dire pièces en position d'origine).  Montre les coups a partir de la librairie d'ouverture.  Résoudre les positions dans FILENAME.  changer le coté du trait.  Le fichier 'gnuchess.ini' permet de conserver le réglage des options de configurations. Voir
 'info gnuchess' par les détails. Le fichier sera recherché dans le répertoire
  courant ou, s'il n'est pas trouvé, dans le répertoire pointé par
 la variable d'environnement GNUCHESS_PKGDATADIR.

  Cette commande réactive un jeu qui à été arrêté automatiquement
 par échec et mat où plus de temps à l'horloge. Cependant, elle ne
 modifie pas ces conditions. Donc vous auriez à annuler un ou deux mouvements, où
 ajouter du temps à l'horloge avec 'level' où 'time'.  Arrêter le mode sortie verbeuse de la réflexion.   add - compile le fichier book.bin a partir d'un fichier librairie pgn  best - joue le meilleur coup à partir de la librairie  board - afficher le plateau courant  capture - lit dans un fichier epd et montre les captures légales pour ces entrées  capture - affiche les coups capturés  capturespeed - test la rapidité du générateur de capture de coups  escape - montre les coups qui échappent au contrôle utilisant un appel à la routine  eval - Lit dans un fichier epd et affiche l’évaluation pour ces entrées  eval [ou score] - montre l'évaluation par pièce et globale  evalspeed - test la rapidité de l’évaluateur  game - affiche l'historique des coups  movegenspeed - tests de rapidité du générateur de coup  movelist - lit un fichier epd et montre les coups légaux pour ces entrées  moves - montre tous les coups à l'aide d'un appel à la routine  noncapture - affiche les coups non capturés  off - désactive la table de hachage en mémoire  off - désactive l'utilisation de la librairie  off - interdit l'utilisation de xboard/winboard  off - désactive l'utilisation de l'heuristique coup nul  on - active l'utilisation de la librairie (défaut)  on - permet l'utilisation de xboard/winboard  on - active l'utilisation de la table de hachage en mémoire pour accélérer les recherches  on - active l'utilisation de l'heuristique coup nul pour accélérer la recherche  pin - indique les pièces clouées  prefer - idem à 'book on' (défaut)  random - joue n'importe quel coup de la librairie  time - affichage du réglage du temps  worst - joue le plus mauvais coup à partir de la librairie Le plateau est incorrect!
 La commande 'activate' n'est pas supportée actuellement.
 La commande 'black' n'est actuellement pas supportée.
 La commande 'random' n'est actuellement pas supportée.
 La commande 'show eval/score' n'est actuellement pas supportée.
 La commande 'show pin' n'est actuellement pas supportée.
 La commande 'switch' n'est actuellement pas supportée.
 La commande 'test' n'est actuellement pas supportée.
 La commande 'white' n'est actuellement pas supportée.
 Impossible de créer le fichier journal, tous les emplacements occupés.
 Erreur de lecture du fichier '%s'
 Impossible d'ouvrir %s en écriture: %s
 Incrément Fischer de %d secondes
 Le mode graphique est désactivé.
 Le mode graphique est activé.
 Le hachage est inactif.
 Le hachage est actif.
 Aide pour cette commande %s non trouvée

 Option de la librairie incorrecte
 Fichier epd incorrect
 La position initiale est atteinte. Il n'y a plus de coups précédents.
 Nom de fichier invalide.
 Coup invalide: %s
 Liste des commandes: (help COMMAND pour obtenir de l'aide)
 Ma note = %d
 Nouveau TimeLimit = %g
 Plus de coups possible. Le jeu est terminé.
 Pas de coups à annuler!
 No. des coups générés = %ld
 Heuristique de coup nul est désactivée.
 Heuristique de coup nul est activée.
 Ancien TimeLimit = %g
  Note de l'adversaire = %d
 Options:
 Jouer au jeu d'échec

 Reporter les erreurs vers <bug-gnu-chess@gnu.org>.

 Sauvegarder vers %s
 Recherche à une profondeur de %d
 La syntaxe pour ajouter une nouvelle librairie est:

	book add fichier.pgn
 Contrôle du temps: %d coups par %.2f secondes
 Utilisation: %s [OPTION]...

 Vous devez envisager de supprimer ou renommer vos fichiers journaux existant.
 La librairie est la meilleure
 La librairie est inactive
 La librairie est active
 La librairie est aléatoire
 La librairie est la plus mauvaise
 coups ma note = %d, note de l'adversaire = %d
 name    -  liste les joueurs connus alphabétiquement
 reverse - liste en premier les plus mauvais résultats GNU
 score   - liste en premier les meilleurs résultats GNU 
 temps 