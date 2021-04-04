END { 
  system ("make4ht -e mybuild.mk4 -um draft -c my.cfg index"); 
  system('zip -r allfiles.zip . -x *.cache*');
}