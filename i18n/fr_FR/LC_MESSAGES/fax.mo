��    V      �     |      x  K   y  w   �     =  >   V  k  �  7        9     R  $   q      �  (   �     �     �      �          '  n   7  �   �     �  !   �     �  L   �          2     6     H  
   X     c     v  	   �     �     �     �     �     �     �            �   *  F   �  �  '     �  �        �  7        J     j  7   �  (   �  f   �     H     N     Q  M   n  �   �     ]  4   u  '   �     �     �  p   �     ^  �   e  E   T     �  %   �  �   �  2   �     	  �        �  %   �                 #        >     E     N  
   c     n     z     �     �     �  4  �  e   �  �   C     �  W   �  �  R  [   0   $   �   (   �   (   �   (   !  >   ,!     k!     q!  )   �!     �!     �!  y   �!  2  ]"     �#  0   �#     �#  N   �#     '$     ;$     ?$     T$     g$     y$     �$     �$     �$  !   �$     �$     %     %     7%     K%     h%  �   {%  s   B&  ^  �&      (  *  6(     a)  F   {)  &   �)     �)  F   *  6   J*     �*     +     +  !   +  q   -+  �   �+     v,  C   �,  8   �,  )   -     5-  �   9-  	   �-  4  �-  W   /  %   l/  1   �/    �/  ;   �0     1     1     12  #   82     \2     h2  	   m2  7   w2     �2     �2     �2     �2     �2  	   �2     �2     3  	   $3                 F      &       ?   H   J                    *      N      !             O   9          Q          1       P      T                         7   ;   0   
   6   #   8   V      4      =   E   D           B   )   A   G   +           2       K   '             R       3       L   	      U      @          %       >       C   5       <                    M       -   (                   :   ,           $              I          .             "   S                  /     fax detection; requires 'faxdetect=' to be set to 'incoming' or 'both' in  "You have selected Fax Detection on this route. Please select a valid destination to route calls detected as faxes to." %s FAX Migrations Failed %s FAX Migrations Failed, check notification panel for details Address to email faxes to on fax detection.<br />PLEASE NOTE: In this version of FreePBX, you can now set the fax destination from a list of destinations. Extensions/Users can be fax enabled in the user/extension screen and set an email address there. This will create a new destination type that can be selected. To upgrade this option to the full destination list, select YES to Detect Faxes and select a destination. After clicking submit, this route will be upgraded. This Legacy option will no longer be available after the change, it is provided to handle legacy migrations from previous versions of FreePBX only. Adds configurations, options and GUI for inbound faxing Always Allow Legacy Mode Always Generate Detection Code Attempt to detect faxes on this DID. Checking for failed migrations.. Checking if legacy fax needs migrating.. Dahdi Default Fax header Default Local Station Identifier Detect Faxes Dial System FAX Email address that faxes appear to come from if 'system default' has been chosen as the default fax extension. Email address that faxes are sent to when using the "Dial System Fax" feature code. This is also the default email for fax detection in legacy mode, if there are routes still running in this mode that do not have email addresses specified. Email address: Enable this user to receive faxes Enabled Enter an email address where faxes sent to this extension will be delivered. Error Correction Mode Fax Fax Configuration Fax Destination Fax Detect Fax Detection Time Fax Detection type Fax Email Fax Email Destination Fax Feature Code Options Fax Module Options Fax Options Fax Presentation Options Fax Recipient Fax Transport Options Fax user %s Header information that is passed to remote side of the fax transmission and is printed on top of every page. This usually contains the name of the person or entity sending the fax. How long to wait and try to detect fax. Please note that callers to a  In earlier versions, it was possible to provide an email address with the incoming FAX detection to route faxes that were being handled by fax-to-email detection. This has been deprecated in favor of Extension/User FAX destinations where an email address can be provided. During migration, the old email address remains present for routes configured this way but goes away once 'properly' configured. This options forces the Legacy Mode to always be present as an option. Inbound Fax Detection: %s (%s) Legacy: Same as YES, only you can enter an email address as the destination. This option is ONLY for supporting migrated legacy fax routes. You should upgrade this route by choosing YES, and selecting a valid destination! Maximum transfer rate Maximum transfer rate used during fax rate negotiation. Migrating fax_incoming table... Minimum transfer rate Minimum transfer rate used during fax rate negotiation. Moving simu_fax feature code from core.. NV Fax Detect: Use NV Fax Detection; Requires NV Fax Detect to be installed and recognized by asterisk NVFax No No Inbound Routes to migrate No fax detection methods found or no valid license. Faxing cannot be enabled. No: No attempts are made to auto-determine the call type; all calls sent to destination below. Use this option if this DID is used exclusively for voice OR fax. Outgoing Email address: Please Enter a valid email address for fax delivery. Removing field %s from incoming table.. Removing old globals.. Sip Sip: use sip fax detection (t38). Requires asterisk 1.6.2 or greater and 'faxdetect=yes' in the sip config files Submit The following Inbound Routes had FAX processing that failed migration because they were accessing a device with no associated user. They have been disabled and will need to be updated. Click delete icon on the right to remove this notice. The outgoing Fax Machine Identifier. This is usually your fax number. Type of fax detection to use. Updating simu_fax in miscdest table.. When no fax modules are detected the module will not generate any detection dialplan by default. If the system is being used with phyical FAX devices, hylafax + iaxmodem, or other outside fax setups you can force the dialplan to be generated here. Where to send the call if we detect that its a fax Yes Yes: try to auto determine the type of call; route to the fax destination if call is a fax, otherwise send to regular destination. Use this option if you receive both voice and fax calls on this line Zaptel all migrations succeeded successfully already done blank done duplicate, removing old from core.. failed migrated migrating defaults.. not needed not present removed starting migration unknown error use  Project-Id-Version: traduction francaise du module FAX
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-03-31 18:34-0400
PO-Revision-Date: 
Last-Translator: Thomas Gagniere <tgagniere@reseau-concept.com>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
  détection de fax: la variable 'faxdetect=' doit être paramétrée à 'incoming' ou à 'both' dans  "Vous avez sélectionné une détection de Fax sur cette route. Merci de sélectionner une destination valide pour les appels détectés commes des fax. %s Migration de FAX échouée %s Migration de FAX échouée, vérifiez le panneau d'information pour plus de détails Adresse email où le fax sera envoyé</br>Remarque: Dans cette version de FreePBX, vous pouvez maintenant paramétrer la destination d'un fax parmis une liste de destinations. L'activation du fax ainsi que le paramétrage de l'adresse email pour les Extensions/utilsateurs se fait depuis le menu Extensions. Cela va créer un nouveau type de destination qui pourra être sélectionné. Pour utiliser cette possibilité, sélectionnez OUI pour la détection de Fax, et choisissez une destination. Après avoir cliqué sur soumettre, la route va être mise à jour. L'option d'héritage ne sera plus disponible après le changement, elle est seulement fournie pour permettre des migrations depuis des versions précédentes de FreePBX. Ajoute des paramètres, des options et une interface graphique pour gérer les fax entrants Toujours autoriser le mode héritage Toujours générer un code de détection Essayer de détecter les fax sur ce SDA. Vérification de migrations échouées.. Vérifie si le mode héritage du fax a besoin d'être migré.. Dahdi En tête des Fax par défaut: Identifiant de station locale par défaut Détecter les Fax Système d'appel de FAX L'adresse email qui apparaitra sur le fax si le 'système par défaut' a été choisi comme extension de fax par défaut. Adresse email où les fax seront envoyés lors de l'utilisation du code de caractéristique "Système d'appel de FAX". C'est également l'email par défaut pour la détection de fax en mode héritage, si il y a des routes qui continuent d'utiliser ce mode et qu'elles n'ont pas d'adresse email spécifiée. Adresse email: Active la réception de fax pour cet utilisateur Activé Entrer une adresse email où seront remis les fax envoyés à cette extension. Correction d'erreur Fax Configuration du Fax Destination du Fax Détection de Fax Durée de détection Type de détection Email pour le fax Email de destination du Fax Code de caractérique pour le Fax Options du module Fax Options des Fax Option de Présentation des Fax Destinataire du Fax Options de transport des Fax Utilisateur Fax %s Les informations d'en tête sont transmises lors de l'envoi du fax et sont imprimées en haut de chaque page. Elles contiennent généralement le nom de la personne ou de l'entité qui émet le fax. Durée pendant laquelle le système va essayer de détecter un fax. Remarque: une personne appelant via un channel  Dans les versions précédentes, il était possible de spécifier une adresse email directement au niveau de la route. Cela est maintenant déprécié en faveur des Extensions dans lesquelles ont peut spécifier une adresse mail. Cette option permet de préserver les configurations issues de migrations ou de continuer à utiliser l'ancien système. Détection Fax entrant : %s (%s) Héritage: Equivalent à OUI, mais vous ne pouvez entrer qu'une adresse email comme destination. Cette option est SEULEMENT pour supporter des itinéraires de fax hérités d'une migration. Vous devriez mettre à jour cet itinéraire en choisissant OUI, et en sélectionnant une destination valide. taux de transfert maximum Taux de transfert maximum à utiliser pendant la négociation d'un Fax Migration de la table fax_incoming ... Taux de transfert minimum Taux de transfert minimum à utiliser pendant la négociation d'un Fax Retire le code de caractéristique simu_fax du noyau.. Détection Fax NV: utilise la détection de fax NV; Requiert l'installation de NV FAX Detect et sa reconnaissance par asterisk. NVFax Non Pas de routes entrantes à migrer Pas de méthode de détection de Fax trouvée ou pas de licence valide. Le système de Fax ne peut être activé. Non, Ne pas déterminer automatiquement le type d'appel; tous les appels sont envoyés à la destination paramétrée en dessous. Utiliser cette option si ce SDA est utilisé uniquement pour la voix ou pour les fax Adresse email sortante: Merci d'entrer une adresse email valide pour la distribution de fax Suppression des champs %s provenant de la nouvelle table Suppression des anciennes déclarations.. Sip Sip: utiliser la détection de fax via sip (t38). Requiert asterisk 1.6.2 ou supérieur et la variable 'faxdetect=yes' dans le fichier de configuration sip Soumettre Les routes entrantes suivantes ont un traitement de Fax qui ont fait échouées la migration car elles accèdent à un appareil qui n'a pas d'utilisateur associé. Elles ont été désactivées et auront besoin d'être mise à jour. Cliquer sur l'icone effacer à droite afin de supprimer cette notification. L'identifiant de la machine envoyant le Fax. C'est généralement votre numéro de Fax. Type de détection de fax à utiliser Mise à jour de simu_fax dans la table miscdest.. Si aucune application de Fax n'est détectée le module ne générera aucun plan de numérotation par défaut. Si le système est utilisé avec un télécopieur, hylafax+iaxmodem, ou tout autre fax externe, vous pouvez alors forcer le plan de numérotation en utilisant cette option. Où envoyer l'appel si il est détecté comme étant un fax Oui Oui, Tente de déterminer automatiquement le type d'appel; redirige le fax vers la destination spécifiée si l'appel reçu est un fax, sinon redirige l'appel vers la destination normale. Utiliser cette option si vous recevez des appels vocaux et des faxs sur cette ligne. Zaptel toutes les migrations ont réussies déjà fait vide effectué doublon, suppression des anciens présent dans le noyau echoué migré migration par défaut.. non nécessaire non présent déplacé début de la migration erreur inconnue utiliser  