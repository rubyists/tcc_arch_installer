aif/ - AIF source code for core/procedures/ [Reference Only]
rubyists/aif_build_module - AIF custom build module and build launcher script.
rubyists/default_build -Custom user/system config+misc files put into play during a build.
HOWTO - What we originally defined as the required freeswitch steps.

URLS: https://github.com/Dieterbe/aif
			http://projects.archlinux.org/aif.git/tree/doc/official_installation_guide_en
			https://wiki.archlinux.org/index.php/Official_Installation_Guide
			https://bbs.archlinux.org/viewtopic.php?id=56133
			

AIF Options Ling: -p == procedures -c == config_profile

Should be executed as follows
-----------------------------
cd $APP_ROOT_DIR/rubyists
aif -p aif_build_module/procedures/rubyists_customizer -c aif_build_module/rubyists_aif_build_config

