#apt-zip-list
complete -c apt-zip-list -s h -l help --description "Display help and exit"
complete -f -c apt-zip-list -s V -l version --description "Display version and exit"
complete -c apt-zip-list -s m -l medium --description "Removable medium"
complete -f -c apt-zip-list -s a -l aptgetaction -a "dselect-upgrade upgrade dist-upgrade" --description "Select an action"
complete -c apt-zip-list -s p -l packages --description "List of packages to install"
complete -f -c apt-zip-list -s f -l fix-broken --description "Fix broken option"
complete -c apt-zip-list -l skip-mount --description "Specify a non-mountpoint dir"
complete -c apt-zip-list -s M -l method --description "Select a method"
complete -c apt-zip-list -s o -l options -a "tar restart" --description "Specify options"
complete -c apt-zip-list -s A -l accept -a "http ftp" --description "Accept protocols"
complete -c apt-zip-list -s R -l reject -a "http ftp" --description "Reject protocols"

