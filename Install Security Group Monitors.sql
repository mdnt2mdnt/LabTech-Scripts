/*
SQLyog Community v10.3 
MySQL - 5.5.31 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

## Group - Get ID ##
SET @GroupID = 856;  ### GroupID 856 is Server Managed 24x7. Replace this ID with the desired ID group.

## Alert Template - Get ID ##
SET @AlertID = 3;    ### AlertTemplateID 3 is Default - Create LT Ticket. Replace this ID with desired alert template ID.

## Monitors - Import ##
INSERT INTO `groupagents` (`AgentID`, `GroupID`, `SearchID`, `Name`, `CheckAction`, `AlertAction`, `AlertMessage`, `ContactID`, `interval`, `Where`, `What`, `DataOut`, `Comparor`, `DataIn`, `IDField`, `AlertStyle`, `ScriptID`, `DataCollector`, `Category`, `TicketCategory`) 
VALUES
(NULL,'@GroupID@','0','EV - Admin Added to Security Global Group','6','@AlertID@','%NAME% %STATUS% on %CLIENTNAME%\\%COMPUTERNAME% at %LOCATIONNAME% for %FIELDNAME% result %RESULT%.!!!%NAME% %STATUS% on %CLIENTNAME%\\%COMPUTERNAME% at %LOCATIONNAME% for %FIELDNAME% result %RESULT%.','0','300','127.0.0.1','6','Security!!!0!!!Microsoft-Windows-Security-Auditing!!!4728!!!(Group Name:\\s*Schema Admins)','1','1','','1','0','','11','104'),
(NULL,'@GroupID@','0','EV - Admin Added to Security Global Group','6','@AlertID@','%NAME% %STATUS% on %CLIENTNAME%\\%COMPUTERNAME% at %LOCATIONNAME% for %FIELDNAME% result %RESULT%.!!!%NAME% %STATUS% on %CLIENTNAME%\\%COMPUTERNAME% at %LOCATIONNAME% for %FIELDNAME% result %RESULT%.','0','300','127.0.0.1','6','Security!!!0!!!Microsoft-Windows-Security-Auditing!!!4728!!!(Group Name:\\s*Administrators)','1','1','','1','0','','11','104'),
(NULL,'@GroupID@','0','EV - Admin Added to Security Global Group','6','@AlertID@','%NAME% %STATUS% on %CLIENTNAME%\\%COMPUTERNAME% at %LOCATIONNAME% for %FIELDNAME% result %RESULT%.!!!%NAME% %STATUS% on %CLIENTNAME%\\%COMPUTERNAME% at %LOCATIONNAME% for %FIELDNAME% result %RESULT%.','0','300','127.0.0.1','6','Security!!!0!!!Microsoft-Windows-Security-Auditing!!!4728!!!(Group Name:\\s*Domain Admins)','1','1','','1','0','','11','104'),
(NULL,'@GroupID@','0','EV - Admin Added to Security Global Group','6','@AlertID@','%NAME% %STATUS% on %CLIENTNAME%\\%COMPUTERNAME% at %LOCATIONNAME% for %FIELDNAME% result %RESULT%.!!!%NAME% %STATUS% on %CLIENTNAME%\\%COMPUTERNAME% at %LOCATIONNAME% for %FIELDNAME% result %RESULT%.','0','300','127.0.0.1','6','Security!!!0!!!Microsoft-Windows-Security-Auditing!!!4728!!!(Group Name:\\s*Enterprise Admins)','1','1','','1','0','','11','104'),
(NULL,'@GroupID@','0','EV - Admin Remove from Security Global Group','6','@AlertID@','%NAME% %STATUS% on %CLIENTNAME%\\%COMPUTERNAME% at %LOCATIONNAME% for %FIELDNAME% result %RESULT%.!!!%NAME% %STATUS% on %CLIENTNAME%\\%COMPUTERNAME% at %LOCATIONNAME% for %FIELDNAME% result %RESULT%.','0','300','127.0.0.1','6','Security!!!0!!!Microsoft-Windows-Security-Auditing!!!4729!!!(Group Name:\\s*Schema Admins)','1','1','','1','0','','11','104'),
(NULL,'@GroupID@','0','EV - Admin Remove from Security Global Group','6','@AlertID@','%NAME% %STATUS% on %CLIENTNAME%\\%COMPUTERNAME% at %LOCATIONNAME% for %FIELDNAME% result %RESULT%.!!!%NAME% %STATUS% on %CLIENTNAME%\\%COMPUTERNAME% at %LOCATIONNAME% for %FIELDNAME% result %RESULT%.','0','300','127.0.0.1','6','Security!!!0!!!Microsoft-Windows-Security-Auditing!!!4729!!!(Group Name:\\s*Administrators)','1','1','','1','0','','11','104'),
(NULL,'@GroupID@','0','EV - Admin Remove from Security Global Group','6','@AlertID@','%NAME% %STATUS% on %CLIENTNAME%\\%COMPUTERNAME% at %LOCATIONNAME% for %FIELDNAME% result %RESULT%.!!!%NAME% %STATUS% on %CLIENTNAME%\\%COMPUTERNAME% at %LOCATIONNAME% for %FIELDNAME% result %RESULT%.','0','300','127.0.0.1','6','Security!!!0!!!Microsoft-Windows-Security-Auditing!!!4729!!!(Group Name:\\s*Enterprise Admins)','1','1','','1','0','','11','104'),
(NULL,'@GroupID@','0','EV - Admin Remove from Security Global Group','6','@AlertID@','%NAME% %STATUS% on %CLIENTNAME%\\%COMPUTERNAME% at %LOCATIONNAME% for %FIELDNAME% result %RESULT%.!!!%NAME% %STATUS% on %CLIENTNAME%\\%COMPUTERNAME% at %LOCATIONNAME% for %FIELDNAME% result %RESULT%.','0','300','127.0.0.1','6','Security!!!0!!!Microsoft-Windows-Security-Auditing!!!4729!!!(Group Name:\\s*Domain Admins)','1','1','','1','0','','11','104');
