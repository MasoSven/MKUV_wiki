<?php
/**
 * valencian language file
 *
 * @license    GPL 2 (http://www.gnu.org/licenses/gpl.html)
 * @author Bernat Arlandis i Mañó <berarma@ya.com>
 * @author Bernat Arlandis <berarma@ya.com>
 * @author Bernat Arlandis <berarma@llenguaitecnologia.com>
 */
$lang['menu']                  = 'Ajusts de configuració';
$lang['error']                 = 'Els ajusts no s\'han actualisat per algun valor invàlit, per favor, revise els canvis i torne a guardar.
<br />Els valors incorrectes es mostraran en una vora roja.';
$lang['updated']               = 'Els ajusts s\'han actualisat correctament.';
$lang['nochoice']              = '(no n\'hi ha atres opcions disponibles)';
$lang['locked']                = 'L\'archiu de configuració no es pot actualisar, si açò no és intencionat,<br /> comprove que els permissos de l\'archiu de configuració local estiguen be.';
$lang['danger']                = 'Perill: canviant esta opció pot fer inaccessibles el wiki i el menú de configuració.';
$lang['warning']               = 'Advertència: canviar esta opció pot causar un comportament imprevist.';
$lang['security']              = 'Advertència de seguritat: canviar esta opció pot presentar un risc de seguritat.';
$lang['_configuration_manager'] = 'Gestor de configuració';
$lang['_header_dokuwiki']      = 'Ajusts de DokuWiki';
$lang['_header_plugin']        = 'Configuració de plúgins';
$lang['_header_template']      = 'Configuració de plantilles';
$lang['_header_undefined']     = 'Atres configuracions';
$lang['_basic']                = 'Ajusts bàsics';
$lang['_display']              = 'Ajusts de visualisació';
$lang['_authentication']       = 'Ajusts d\'autenticació';
$lang['_anti_spam']            = 'Ajusts anti-spam';
$lang['_editing']              = 'Ajusts d\'edició';
$lang['_links']                = 'Ajusts de vínculs';
$lang['_media']                = 'Ajusts de mijos';
$lang['_advanced']             = 'Ajusts alvançats';
$lang['_network']              = 'Ajusts de ret';
$lang['_msg_setting_undefined'] = 'Ajust sense informació.';
$lang['_msg_setting_no_class'] = 'Ajust sense classe.';
$lang['_msg_setting_no_default'] = 'Sense valor predeterminat.';
$lang['fmode']                 = 'Modo de creació d\'archius';
$lang['dmode']                 = 'Modo de creació de directoris';
$lang['lang']                  = 'Idioma';
$lang['basedir']               = 'Directori base';
$lang['baseurl']               = 'URL base';
$lang['savedir']               = 'Directori per a guardar senyes';
$lang['start']                 = 'Nom de la pàgina inicial';
$lang['title']                 = 'Títul del Wiki';
$lang['template']              = 'Plantilla';
$lang['license']               = '¿Baix quina llicència deuen publicar-se els continguts?';
$lang['fullpath']              = 'Mostrar en el peu el camí complet a les pàgines';
$lang['recent']                = 'Canvis recents';
$lang['breadcrumbs']           = 'Llongitut del rastre';
$lang['youarehere']            = 'Rastre jeràrquic';
$lang['typography']            = 'Fer substitucions tipogràfiques';
$lang['dformat']               = 'Format de data (vore la funció <a href="http://php.net/date">date</a> de PHP)';
$lang['signature']             = 'Firma';
$lang['toptoclevel']           = 'Nivell superior de la taula de continguts';
$lang['tocminheads']           = 'Número mínim de titulars que generen una TDC';
$lang['maxtoclevel']           = 'Nivell màxim de la taula de continguts';
$lang['maxseclevel']           = 'Nivell màxim d\'edició de seccions';
$lang['camelcase']             = 'Utilisar CamelCase per als vínculs';
$lang['deaccent']              = 'Depurar els noms de pàgines';
$lang['useheading']            = 'Utilisar el primer titular per al nom de pàgina';
$lang['refcheck']              = 'Comprovar referències a mijos';
$lang['allowdebug']            = 'Permetre depurar (<b>¡desactivar quan no es necessite!</b>)';
$lang['usewordblock']          = 'Bloquejar spam basant-se en una llista de paraules';
$lang['indexdelay']            = 'Retart abans d\'indexar (seg.)';
$lang['relnofollow']           = 'Utilisar rel="nofollow" en vínculs externs';
$lang['mailguard']             = 'Ofuscar les direccions de correu';
$lang['iexssprotect']          = 'Comprovar que els archius pujats no tinguen possible còdic Javascript o HTML maliciós';
$lang['showuseras']            = 'Qué mostrar quan aparega l\'últim usuari que ha editat la pàgina';
$lang['useacl']                = 'Utilisar llistes de control d\'accés';
$lang['autopasswd']            = 'Generar contrasenyes automàticament';
$lang['authtype']              = 'Sistema d\'autenticació';
$lang['passcrypt']             = 'Método de sifrat de la contrasenya';
$lang['defaultgroup']          = 'Grup predeterminat';
$lang['superuser']             = 'Super-usuari - grup, usuari o llista separada per comes (usuari1,@grup1,usuari2) en accés total a totes les pàgines i funcions independentment dels ajusts ACL';
$lang['manager']               = 'Manager - grup, usuari o llista separada per comes (usuari1,@grup1,usuari2) en accés a certes funcions d\'administració';
$lang['profileconfirm']        = 'Confirmar canvis al perfil en la contrasenya';
$lang['disableactions']        = 'Desactivar accions de DokuWiki';
$lang['disableactions_check']  = 'Comprovar';
$lang['disableactions_subscription'] = 'Subscriure\'s/Desubscriure\'s';
$lang['disableactions_wikicode'] = 'Vore font/exportar còdic';
$lang['disableactions_other']  = 'Atres accions (separades per comes)';
$lang['sneaky_index']          = 'Normalment, DokuWiki mostra tots els espais de noms en la vista d\'índex. Activant esta opció s\'ocultaran aquells per als que l\'usuari no tinga permís de llectura. Açò pot ocultar subespais accessibles i inutilisar l\'índex per a certes configuracions del ACL.';
$lang['auth_security_timeout'] = 'Temps de seguritat màxim per a l\'autenticació (segons)';
$lang['securecookie']          = '¿El navegador deuria enviar per HTTPS només les galletes que s\'han generat per HTTPS? Desactive esta opció quan utilise SSL només en la pàgina d\'inici de sessió.';
$lang['updatecheck']           = '¿Buscar actualisacions i advertències de seguritat? DokuWiki necessita conectar a update.dokuwiki.org per ad açò.';
$lang['userewrite']            = 'Utilisar URL millorades';
$lang['useslash']              = 'Utilisar \'/\' per a separar espais de noms en les URL';
$lang['usedraft']              = 'Guardar automàticament un borrador mentres edite';
$lang['sepchar']               = 'Separador de paraules en els noms de pàgines';
$lang['canonical']             = 'Utilisar URL totalment canòniques';
$lang['autoplural']            = 'Buscar formes en plural en els vínculs';
$lang['compression']           = 'Método de compressió per als archius de l\'àtic';
$lang['cachetime']             = 'Edat màxima de la caché (seg.)';
$lang['locktime']              = 'Edat màxima d\'archius de bloqueig (seg.)';
$lang['fetchsize']             = 'Tamany màxim (bytes) que fetch.php pot descarregar externament';
$lang['notify']                = 'Enviar notificacions de canvis ad esta direcció de correu';
$lang['registernotify']        = 'Enviar informació d\'usuaris recentment registrats ad esta direcció de correu';
$lang['mailfrom']              = 'Direcció de correu a utilisar per a mensages automàtics';
$lang['gzip_output']           = 'Utilisar Content-Encoding gzip per a xhtml';
$lang['gdlib']                 = 'Versió de GD Lib';
$lang['im_convert']            = 'Ruta a la ferramenta de conversió ImageMagick';
$lang['jpg_quality']           = 'Calitat de compressió JPG (0-100)';
$lang['subscribers']           = 'Activar la subscripció a pàgines';
$lang['compress']              = 'Compactar l\'eixida CSS i Javascript';
$lang['hidepages']             = 'Amagar les pàgines coincidents (expressions regulars)';
$lang['send404']               = 'Enviar "HTTP 404/Page Not Found" per a les pàgines que no existixen';
$lang['sitemap']               = 'Generar sitemap de Google (dies)';
$lang['broken_iua']            = '¿La funció ignore_user_abort funciona mal en este sistema? Podria ser la causa d\'un índex de busca que no funcione. Es sap que IIS+PHP/CGI té este problema. Veja <a href="http://bugs.splitbrain.org/?do=details&amp;task_id=852">Bug 852</a> per a més informació.';
$lang['xsendfile']             = '¿Utilisar l\'encapçalat X-Sendfile per a que el servidor web servixca archius estàtics? El servidor web ho ha d\'admetre.';
$lang['renderer_xhtml']        = 'Visualisador a utilisar per a l\'eixida principal del wiki (xhtml)';
$lang['renderer__core']        = '%s (dokuwiki core)';
$lang['renderer__plugin']      = '%s (plúgin)';
$lang['rememberme']            = 'Permetre recordar permanentment la sessió (recordar-me)';
$lang['rss_type']              = 'Tipo de canal XML';
$lang['rss_linkto']            = 'El canal XML vincula a';
$lang['rss_content']           = '¿Qué mostrar en els ítems del canal XML?';
$lang['rss_update']            = 'Interval d\'actualisació del canal XML (seg.)';
$lang['recent_days']           = 'Quànts canvis recents guardar (dies)';
$lang['rss_show_summary']      = 'Que el canal XML mostre el sumari en el títul';
$lang['target____wiki']        = 'Finestra destí per a vínculs interns';
$lang['target____interwiki']   = 'Finestra destí per a vínculs d\'interwiki';
$lang['target____extern']      = 'Finestra destí per a vínculs externs';
$lang['target____media']       = 'Finestra destí per a vinculs a mijos';
$lang['target____windows']     = 'Finestra destí per a vínculs a finestres';
$lang['proxy____host']         = 'Nom del servidor proxy';
$lang['proxy____port']         = 'Port del proxy';
$lang['proxy____user']         = 'Nom d\'usuari del proxy';
$lang['proxy____pass']         = 'Contrasenya del proxy';
$lang['proxy____ssl']          = 'Utilisar SSL per a conectar al proxy';
$lang['license_o_']            = 'Cap triada';
$lang['typography_o_0']        = 'cap';
$lang['typography_o_1']        = 'Excloure cometes simples';
$lang['typography_o_2']        = 'Incloure cometes simples (podria no funcionar sempre)';
$lang['userewrite_o_0']        = 'cap';
$lang['userewrite_o_1']        = '.htaccess';
$lang['userewrite_o_2']        = 'Interna de DokuWiki';
$lang['deaccent_o_0']          = 'desactivat';
$lang['deaccent_o_1']          = 'llevar accents';
$lang['deaccent_o_2']          = 'romanisar';
$lang['gdlib_o_0']             = 'GD Lib no està disponible';
$lang['gdlib_o_1']             = 'Versió 1.x';
$lang['gdlib_o_2']             = 'Autodetecció';
$lang['rss_type_o_rss']        = 'RSS 0.91';
$lang['rss_type_o_rss1']       = 'RSS 1.0';
$lang['rss_type_o_rss2']       = 'RSS 2.0';
$lang['rss_type_o_atom']       = 'Atom 0.3';
$lang['rss_type_o_atom1']      = 'Atom 1.0';
$lang['rss_content_o_abstract'] = 'Abstracte';
$lang['rss_content_o_diff']    = 'Unified Diff';
$lang['rss_content_o_htmldiff'] = 'Taula de diferències en format HTML';
$lang['rss_content_o_html']    = 'Contingut complet de la pàgina en HTML';
$lang['rss_linkto_o_diff']     = 'mostrar diferències';
$lang['rss_linkto_o_page']     = 'la pàgina revisada';
$lang['rss_linkto_o_rev']      = 'llista de revisions';
$lang['rss_linkto_o_current']  = 'la pàgina actual';
$lang['compression_o_0']       = 'cap';
$lang['compression_o_gz']      = 'gzip';
$lang['compression_o_bz2']     = 'bz2';
$lang['xsendfile_o_0']         = 'No utilisar';
$lang['xsendfile_o_1']         = 'Encapçalat propietari lighttpd (abans de la versió 1.5)';
$lang['xsendfile_o_2']         = 'Encapçalat Standard X-Sendfile';
$lang['xsendfile_o_3']         = 'Encapçalat propietari Nginx X-Accel-Redirect';
$lang['showuseras_o_loginname'] = 'Nom d\'inici de sessió';
$lang['showuseras_o_username'] = 'Nom complet de l\'usuari';
$lang['showuseras_o_email']    = 'Direcció de correu de l\'usuari (oculta segons la configuració)';
$lang['showuseras_o_email_link'] = 'Direcció de correu de l\'usuari com un víncul mailto:';
$lang['useheading_o_0']        = 'Mai';
$lang['useheading_o_navigation'] = 'Només navegació';
$lang['useheading_o_content']  = 'Només contingut del wiki';
$lang['useheading_o_1']        = 'Sempre';
