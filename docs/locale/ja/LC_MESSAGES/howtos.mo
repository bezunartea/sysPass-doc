Þ            )   ü         /   ¡     Ñ  5   Ý          !  _   ¼          6  "   =     `     w  
      û     *        2  2   G  (   z     £  s   Â     6  &   H  '   o  *     A   Â       M   "  q   p  4   â     	  6  0	  O   g
     ·
  k   Ã
  <   /  ä   l     Q  E   Ü     "  '   )  4   Q  ý          Z     a   û  (   ]  Z     j   á  Q   L       P   6  <     =   Ä  @     }   C  *   Á  p   ì  	  ]  S   g  X   »           	                                                                                  
                                            Add -Z to the ldapsearch line to switch to TLS. Azure MySQL Configure Nginx "/etc/nginx/conf.d/syspass.conf" file Configure PHP Create the connection user (see '.../app/config/config.xml' file for current connection settings) and set the correct permissions on the restored database Don't forget to restart php-fpm (or apache if using mod_php) for those settings to take effect. Enable and start services HOWTOs How to install and configure Nginx How to restore sysPass If those work, you may use ldapsearch to manually bind to your LDAP server and see what the problem might be. On CentOS, install it via: If you get In order to install sysPass database on Azure MySQL you'll need to change the database engine used in DDL statements that create the database views. This will replace the "MyISAM" engine with "InnoDB", which does not take any effect in database views. Install required repositories and packages LDAP Troubleshooting PHP 7.2 now includes openssl directly compiled in. Point the browser to the application URL Restore the application backup Restore the database backup. It could be made either through the sysPass utility, MySQL workbench or mysqldump tool Simple LDAP Query Thanks to @M1k13 for this contribution Thanks to @deajan for this contribution Thanks to @shocker70 for this contribution This procedure requires to have a database and application backup You may just check that with: You may then also check if your linux box connects to your ldaps server with: Your certificate might be bad. You can override certificate checking in "/etc/openldap/ldap.conf" by adding line: or if you're like me using CentOS 7 and php via SCL: or ldap server using TLS Project-Id-Version: sysPass 3.1.0
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-09-07 00:08+0900
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
Last-Translator: magcho <mail@magcho.com>
Language-Team: 
Language: ja
X-Generator: Poedit 2.4.1
 TLSã«åãæ¿ããå ´åã¯ -Z ãªãã·ã§ã³ãè¿½å ãã¦ãã ããã Azure MySQL Nginxã®è¨­å®ãã¡ã¤ã« â/etc/nginx/conf.d/syspass.conf" ãä»¥ä¸ã®ããã«ä¿®æ­£ãã¦ãã ãã ä»¥ä¸ã®ã³ãã³ãã§PHPã®è¨­å®ãè¡ã£ã¦ãã ãã DBã«æ¥ç¶ããããã®ã¦ã¼ã¶æå ±ã ââ¦/app/config/config.xmlâ ã«å¥åãã¦ãã ããããã¾ããããªãå ´åããã®ã¦ã¼ã¶ã®æ¨©éãsysPassã®è¦ä»¶ãæºããã¦ãããç¢ºèªãã¦ãã ãã ãã¡ã¤ã«ãå¤æ´å¾ããããé©ç¨ããã«ã¯php-fpm (mod_phpãç¨ãã¦ããå ´åã¯ Apache)ãåèµ·åãã¦ãã ããã ä»¥ä¸ã®ã³ãã³ãã§åç¨®ãµã¼ãã¹ãèµ·åãã¦ãã ãã HOWTOs Nginxãç¨ãã¦sysPassãæ§ç¯ãã sysPassãããã¯ã¢ãããããªã¹ãã¢ãã ãããã®ã³ãã³ãã§ç°å¸¸ãè¦ã¤ããããªãå ´åã¯ ldapsearch ãç¨ãã¦æåã§LDAPãµã¼ãã«æ¥ç¶ãåé¡ç¹ãæ¢ããã¨ãã§ãã¾ããä»¥ä¸ã®ã³ãã³ãã§ãã®ãã¼ã«ãã¤ã³ã¹ãã¼ã«ãããã¨ãã§ãã¾ã ã¬ã¹ãã³ã¹ã®ä¾ã§ã Azure MySQLãç¨ãã¦sysPassãæ§ç¯ããéã«ãã¼ã¿ãã¼ã¹ãã¥ã¼ãä½æããDDLã¹ãã¼ãã¡ã³ãã§ä½¿ç¨ããããã¼ã¿ãã¼ã¹ã¨ã³ã¸ã³ãä»¥ä¸ã®ã³ãã³ããç¨ãã¦ âMyISAMâ ãã âInnoDBâ ã«å¤æ´ããå¿è¦ãããã¾ããããã¯ããã¼ã¿ãã¼ã¹ãã¥ã¼ã§ã¯å¹æãããã¾ããã ä»¥ä¸ã®ã³ãã³ãã§åä½ã«å¿è¦ãªããã±ã¼ã¸ãã¤ã³ã¹ãã¼ã«ãã¦ãã ãã LDAPã®ãã©ãã«ã·ã¥ã¼ãã£ã³ã° PHP 7.2 ã«ã¯æåããã³ã³ãã¤ã«æ¸ã¿ã®opensslãçµã¿è¾¼ã¾ãã¦ãã¾ãã ãã©ã¦ã¶ã§sysPassã«ã¢ã¯ã»ã¹ãã¦æ­£å¸¸ã«ãªã¹ãã¢ã§ãããã¨ãç¢ºèªãã¦ãã ãã sysPassãapplicationããã¯ã¢ãããç¨ãã¦ãªã¹ãã¢ãã¦ãã ãã DBããªã¹ãã¢ãã¾ããsysPassã®ã¦ã¼ãã£ãªãã£ã¼ã»MySQL workbenchã»mysqldump toolãªã©ãç¨ãã¦DBããªã¹ãã¢ãã¦ãã ãã Simple LDAP Queryãè©¦ãã«ã¯ä»¥ä¸ã®ã³ãã³ãä¾ãåèã«ãªãã¾ã ãã®æå ±ãæä¾ãã¦ãã ãã£ã@M1k13ã«æè¬ã ãã®æå ±ãæä¾ãã¦ãã ãã£ã@deajanã«æè¬ã ãã®æå ±ãæä¾ãã¦ãã ãã£ã@shocker70ã«æè¬ã ãªã¹ãã¢ããããã®sysPass application, DBã®ããã¯ã¢ãããåããã¦ãããã¨ãåæã«ãã¦ãã¾ã ä»¥ä¸ã®ã³ãã³ãã§ç¢ºèªã§ãã¾ã ä»¥ä¸ã®ã³ãã³ãã§LDAPãµã¼ãã¼ã«æ¥ç¶ãã¦ãããã©ãããç¢ºèªãããã¨ãã§ãã¾ãã ãã®ãããªã¬ã¹ãã³ã¹ãè¡¨ç¤ºããã¦ããå ´åã¯è¨¼ææ¸ã«åé¡ãããå¯è½æ§ãããã¾ã â/etc/openldap/ldap.confâ ãã¡ã¤ã«ãéãã¦ä»¥ä¸ã®ããã«å¤æ´ãããã¨ã§è¨¼ææ¸ã®æ¤è¨¼ãç¡å¹åãããã¨ãã§ãã¾ã CentOS 7ã§SCLãç¨ãã¦ããå ´åã¯ä»¥ä¸ã®ã³ãã³ãã§ç¢ºèªã§ãã¾ã LDAPãµã¼ããSSLãç¨ãã¦ããå ´åã¯ä»¥ä¸ã®ã³ãã³ããå©ç¨ã§ãã¾ã 