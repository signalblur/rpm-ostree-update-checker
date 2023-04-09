# rpm-ostree-update-checker
If you've ever ran rpm-ostree update you'll know that it often is prevented from running while refresh-md is. I like to check for updates obsessively and sometimes I hate waiting for refresh-md to finish. Thus - this script was born so that if refresh-md was preventing me from running rpm-ostree, it'd auto retry until it failed.
