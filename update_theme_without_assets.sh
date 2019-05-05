sudo -H -u edxapp bash << EOF
source /edx/app/edxapp/edxapp_env
rm -rf /edx/app/edxapp/edx-platform/themes/letstudy-theme
mkdir /edx/app/edxapp/edx-platform/themes/letstudy-theme
cp -r /home/ubuntu/edx-theme.letstudy.gr/letstudy-theme/* /edx/app/edxapp/edx-platform/themes/letstudy-theme
