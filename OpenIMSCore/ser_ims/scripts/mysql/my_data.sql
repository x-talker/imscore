DELETE FROM attr_types WHERE name='uid';
INSERT IGNORE INTO attr_types (name, raw_type, default_flags) VALUES ('uid', '2', '1');
DELETE FROM attr_types WHERE name='did';
INSERT IGNORE INTO attr_types (name, raw_type, default_flags) VALUES ('did', '2', '1');
DELETE FROM attr_types WHERE name='datetime_created';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, priority, ordering, access) VALUES ('datetime_created', '2', 'string', 'creation time', '33', '0', '0', '1');
DELETE FROM attr_types WHERE name='asserted_id';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, priority, ordering, access) VALUES ('asserted_id', '2', 'string', 'asserted identity', '33', '256', '200', '1');
DELETE FROM attr_types WHERE name='fr_timer';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, priority, ordering) VALUES ('fr_timer', '0', 'int', '@ff_fr_timer', '33', '1073807616', '140');
DELETE FROM attr_types WHERE name='fr_inv_timer';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, priority, ordering) VALUES ('fr_inv_timer', '0', 'int', '@ff_fr_inv_timer', '33', '1073807616', '150');
DELETE FROM attr_types WHERE name='gflags';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, priority, ordering) VALUES ('gflags', '0', 'int', 'global flags', '33', '1073741824', '0');
DELETE FROM attr_types WHERE name='digest_realm';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority, ordering) VALUES ('digest_realm', '2', 'string', 'digest realm', '33', '4096', '65536', '0');
DELETE FROM attr_types WHERE name='acl';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority, ordering) VALUES ('acl', '2', 'string', 'access control list of user', '33', '1024', '0', '0');
DELETE FROM attr_types WHERE name='first_name';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority, ordering, grp) VALUES ('first_name', '2', 'string', '@ff_first_name', '32', '2048', '256', '10', 'general');
DELETE FROM attr_types WHERE name='last_name';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority, ordering, grp) VALUES ('last_name', '2', 'string', '@ff_last_name', '32', '2048', '256', '20', 'general');
DELETE FROM attr_types WHERE name='email';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority, ordering, grp) VALUES ('email', '2', 'email_adr', '@ff_email', '33', '6144', '256', '30', 'general');
DELETE FROM attr_types WHERE name='timezone';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority, ordering, grp) VALUES ('timezone', '2', 'timezone', '@ff_timezone', '32', '2048', '1073807616', '60', 'general');
DELETE FROM attr_types WHERE name='sw_allow_find';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority, ordering, grp) VALUES ('sw_allow_find', '0', 'boolean', '@ff_allow_lookup_for_me', '32', '0', '256', '110', 'privacy');
DELETE FROM attr_types WHERE name='lang';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority, ordering, grp) VALUES ('lang', '2', 'lang', '@ff_language', '33', '0', '1073807616', '50', 'general');
DELETE FROM attr_types WHERE name='sw_show_status';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority, ordering, grp) VALUES ('sw_show_status', '0', 'boolean', '@ff_status_visibility', '32', '0', '1073742080', '100', 'privacy');
DELETE FROM attr_types WHERE name='sw_admin';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority) VALUES ('sw_admin', '2', 'string', 'admin of domain', '32', '1024', '0');
DELETE FROM attr_types WHERE name='sw_owner';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority) VALUES ('sw_owner', '2', 'string', 'owner of domain', '32', '0', '0');
DELETE FROM attr_types WHERE name='sw_domain_default_flags';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority) VALUES ('sw_domain_default_flags', '0', 'int', '@ff_domain_def_f', '32', '4096', '1073741824');
DELETE FROM attr_types WHERE name='sw_deleted_ts';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority) VALUES ('sw_deleted_ts', '0', 'int', 'deleted timestamp', '32', '0', '0');
DELETE FROM attr_types WHERE name='phone';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority, ordering, grp) VALUES ('phone', '2', 'string', '@ff_phone', '32', '2048', '256', '40', 'general');
DELETE FROM attr_types WHERE name='sw_acl_control';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority) VALUES ('sw_acl_control', '2', 'string', 'acl control', '32', '1024', '0');
DELETE FROM attr_types WHERE name='sw_credential_default_flags';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority) VALUES ('sw_credential_default_flags', '0', 'int', '@ff_credential_def_f', '32', '4096', '1073741824');
DELETE FROM attr_types WHERE name='sw_uri_default_flags';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority) VALUES ('sw_uri_default_flags', '0', 'int', '@ff_uri_def_f', '32', '4096', '1073741824');
DELETE FROM attr_types WHERE name='sw_is_admin';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority) VALUES ('sw_is_admin', '0', 'boolean', 'admin privilege', '32', '0', '0');
DELETE FROM attr_types WHERE name='sw_is_hostmaster';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority) VALUES ('sw_is_hostmaster', '0', 'boolean', 'hostmaster privilege', '32', '0', '0');
DELETE FROM attr_types WHERE name='sw_confirmation';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority) VALUES ('sw_confirmation', '2', 'string', 'registration confirmation', '32', '0', '0');
DELETE FROM attr_types WHERE name='sw_pending_ts';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority) VALUES ('sw_pending_ts', '2', 'string', 'registration timestamp', '32', '0', '0');
DELETE FROM attr_types WHERE name='sw_require_confirm';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority, ordering) VALUES ('sw_require_confirm', '0', 'boolean', '@ff_reg_confirmation', '32', '0', '1073807360', '120');
DELETE FROM attr_types WHERE name='sw_send_missed';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority, ordering) VALUES ('sw_send_missed', '0', 'boolean', '@ff_send_daily_missed_calls', '32', '0', '1073807616', '130');
DELETE FROM attr_types WHERE name='uid_format';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority, ordering, type_spec) VALUES ('uid_format', '2', 'list', '@ff_uid_format', '32', '0', '1073741824', '160', 'a:3:{i:0;s:14:"username@realm";i:1;s:21:"integer (incremental)";i:2;s:15:"UUID by RFC4122";}');
DELETE FROM attr_types WHERE name='did_format';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority, ordering, type_spec) VALUES ('did_format', '2', 'list', '@ff_did_format', '32', '0', '1073741824', '170', 'a:3:{i:0;s:11:"domain name";i:1;s:21:"integer (incremental)";i:2;s:15:"UUID by RFC4122";}');
DELETE FROM attr_types WHERE name='contact_email';
INSERT IGNORE INTO attr_types (name, raw_type, rich_type, description, default_flags, flags, priority, ordering, grp) VALUES ('contact_email', '2', 'email_adr', '@ff_contact_email', '32', '4096', '1073807360', '0', 'general');

DELETE FROM global_attrs WHERE name='sw_domain_default_flags';
INSERT IGNORE INTO global_attrs (name, type, value, flags) VALUES ('sw_domain_default_flags', '0', '33', '32');
DELETE FROM global_attrs WHERE name='sw_credential_default_flags';
INSERT IGNORE INTO global_attrs (name, type, value, flags) VALUES ('sw_credential_default_flags', '0', '33', '32');
DELETE FROM global_attrs WHERE name='sw_uri_default_flags';
INSERT IGNORE INTO global_attrs (name, type, value, flags) VALUES ('sw_uri_default_flags', '0', '57', '32');
INSERT IGNORE INTO global_attrs (name, type, value, flags) VALUES ('sw_show_status', '0', '1', '32');
INSERT IGNORE INTO global_attrs (name, type, value, flags) VALUES ('sw_require_conf', '0', '1', '32');
INSERT IGNORE INTO global_attrs (name, type, value, flags) VALUES ('lang', '2', 'en', '33');
INSERT IGNORE INTO global_attrs (name, type, value, flags) VALUES ('sw_timezone', '2', 'Europe/Prague', '32');
INSERT IGNORE INTO global_attrs (name, type, value, flags) VALUES ('uid_format', '2', '0', '32');
INSERT IGNORE INTO global_attrs (name, type, value, flags) VALUES ('did_format', '2', '0', '32');

INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('100', 'en_US.ascii', 'Trying');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('180', 'en_US.ascii', 'Ringing');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('181', 'en_US.ascii', 'Call Is Being Forwarded');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('182', 'en_US.ascii', 'Queued');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('183', 'en_US.ascii', 'Session Progress');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('200', 'en_US.ascii', 'OK');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('202', 'en_US.ascii', 'Pending');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('300', 'en_US.ascii', 'Multiple Choices');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('301', 'en_US.ascii', 'Moved Permanently');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('302', 'en_US.ascii', 'Moved Temporarily');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('305', 'en_US.ascii', 'Use Proxy');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('380', 'en_US.ascii', 'Alternative Service');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('400', 'en_US.ascii', 'Bad Request');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('401', 'en_US.ascii', 'Unauthorized');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('402', 'en_US.ascii', 'Payment Required');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('403', 'en_US.ascii', 'Forbidden');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('404', 'en_US.ascii', 'Not Found');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('405', 'en_US.ascii', 'Method Not Allowed');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('406', 'en_US.ascii', 'Not Acceptable');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('407', 'en_US.ascii', 'Proxy Authentication Required');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('408', 'en_US.ascii', 'Request Timeout');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('410', 'en_US.ascii', 'Gone');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('413', 'en_US.ascii', 'Request Entity Too Large');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('414', 'en_US.ascii', 'Request-URI Too Long');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('415', 'en_US.ascii', 'Unsupported Media Type');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('416', 'en_US.ascii', 'Unsupported URI Scheme');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('420', 'en_US.ascii', 'Bad Extension');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('421', 'en_US.ascii', 'Extension Required');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('423', 'en_US.ascii', 'Interval Too Brief');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('480', 'en_US.ascii', 'Temporarily Unavailable');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('481', 'en_US.ascii', 'Call/Transaction Does Not Exist');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('482', 'en_US.ascii', 'Loop Detected');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('483', 'en_US.ascii', 'Too Many Hops');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('484', 'en_US.ascii', 'Address Incomplete');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('485', 'en_US.ascii', 'Ambiguous');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('486', 'en_US.ascii', 'Busy Here');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('487', 'en_US.ascii', 'Request Terminated');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('488', 'en_US.ascii', 'Not Acceptable Here');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('491', 'en_US.ascii', 'Request Pending');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('493', 'en_US.ascii', 'Undecipherable');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('500', 'en_US.ascii', 'Server Internal Error');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('501', 'en_US.ascii', 'Not Implemented');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('502', 'en_US.ascii', 'Bad Gateway');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('503', 'en_US.ascii', 'Service Unavailable');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('504', 'en_US.ascii', 'Server Time-out');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('505', 'en_US.ascii', 'Version Not Supported');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('513', 'en_US.ascii', 'Message Too Large');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('600', 'en_US.ascii', 'Busy Everywhere');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('603', 'en_US.ascii', 'Decline');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('604', 'en_US.ascii', 'Does Not Exist Anywhere');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('606', 'en_US.ascii', 'Not Acceptable');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('100', 'cs_CZ.ascii', 'Navazuji spojeni');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('180', 'cs_CZ.ascii', 'Vyzvani');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('181', 'cs_CZ.ascii', 'Hovor je presmerovan');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('182', 'cs_CZ.ascii', 'Jste v poradi');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('183', 'cs_CZ.ascii', 'Probiha navazovani spojeni');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('200', 'cs_CZ.ascii', 'Uspesne provedeno');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('202', 'cs_CZ.ascii', 'Bude vyrizeno pozdeji');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('300', 'cs_CZ.ascii', 'Existuje vice moznosti');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('301', 'cs_CZ.ascii', 'Trvale presmerovano');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('302', 'cs_CZ.ascii', 'Docasne presmerovano');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('305', 'cs_CZ.ascii', 'Pouzijte jiny server');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('380', 'cs_CZ.ascii', 'Alternativni sluzba');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('400', 'cs_CZ.ascii', 'Chyba protokolu');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('401', 'cs_CZ.ascii', 'Overeni totoznosti');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('402', 'cs_CZ.ascii', 'Placena sluzba');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('403', 'cs_CZ.ascii', 'Zakazano');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('404', 'cs_CZ.ascii', 'Nenalezeno');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('405', 'cs_CZ.ascii', 'Nepovoleny prikaz');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('406', 'cs_CZ.ascii', 'Neni povoleno');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('407', 'cs_CZ.ascii', 'Server vyzaduje overeni totoznosti');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('408', 'cs_CZ.ascii', 'Casovy limit vyprsel');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('410', 'cs_CZ.ascii', 'Nenalezeno');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('413', 'cs_CZ.ascii', 'Prilis dlouhy identifikator');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('414', 'cs_CZ.ascii', 'Request-URI je prilis dlouhe');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('415', 'cs_CZ.ascii', 'Nepodporovany typ dat');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('416', 'cs_CZ.ascii', 'Nepodporovany typ identifikatoru');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('420', 'cs_CZ.ascii', 'Neplatne cislo linky');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('421', 'cs_CZ.ascii', 'Zadejte cislo linky');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('423', 'cs_CZ.ascii', 'Prilis kratky interval');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('480', 'cs_CZ.ascii', 'Docasne nedostupne');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('481', 'cs_CZ.ascii', 'Spojeni nenalezeno');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('482', 'cs_CZ.ascii', 'Zprava se zacyklila');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('483', 'cs_CZ.ascii', 'Prilis mnoho kroku');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('484', 'cs_CZ.ascii', 'Neuplna adresa');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('485', 'cs_CZ.ascii', 'Nejednoznacne');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('486', 'cs_CZ.ascii', 'Volany je zaneprazdnen');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('487', 'cs_CZ.ascii', 'Prikaz predcasne ukoncen');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('488', 'cs_CZ.ascii', 'Nebylo akceptovano');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('491', 'cs_CZ.ascii', 'Cekam na odpoved');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('493', 'cs_CZ.ascii', 'Nelze dekodovat');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('500', 'cs_CZ.ascii', 'Interni chyba serveru');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('501', 'cs_CZ.ascii', 'Neni implementovano');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('502', 'cs_CZ.ascii', 'Chybna brana');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('503', 'cs_CZ.ascii', 'Sluzba neni dostupna');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('504', 'cs_CZ.ascii', 'Casovy limit serveru vyprsel');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('505', 'cs_CZ.ascii', 'Nepodporovana verze protokolu');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('513', 'cs_CZ.ascii', 'Zprava je prilis dlouha');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('600', 'cs_CZ.ascii', 'Uzivatel je zaneprazdnen');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('603', 'cs_CZ.ascii', 'Odmitnuto');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('604', 'cs_CZ.ascii', 'Neexistujici uzivatel nebo sluzba');
INSERT IGNORE INTO i18n (code, lang, new_reason) VALUES ('606', 'cs_CZ.ascii', 'Nelze akceptovat');

 