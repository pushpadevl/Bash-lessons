#!/bin/bash

varrr="bash"
  echo $varrr 
  echo '$varrr' 
  echo '$varrr "$varrr"' 
  echo "$varrr "$varrr"" 
  echo "$varrr '$varrr'" 
  echo "$varrr \"$varrr"" 
  echo "$varrr \"$varrr\"" 
  echo "$varrr \"$varrr\" `date`" 
  echo "$varrr \"$varrr\" `date` \n ${date}" 
  echo "$varrr \"$varrr\" `date` \\n ${date}" 
 echo "$varrr \"$varrr\" `date` \n ${`date`}" 
 echo "$varrr \"$varrr\" `date` \n `date`" 
echo "$varrr \"$varrr\" `date` \n `date`"
echo "$varrr \"$varrr\" `date` \n `date`"

echo echo $'web: www.linuxconfig.org\nemail: web\x40linuxconfigorg'
