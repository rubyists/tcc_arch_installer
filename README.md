aif/ - AIF source code for core/procedures/ [Reference Only]
rubyists/aif_build_module - AIF custom build module and build launcher script.
rubyists/default_build -Custom user/system config+misc files put into play during a build.
HOWTO - What we originally defined as the required freeswitch steps.


AIF Options Ling: -p == procedures -c == config_profile

Should be executed as follows
-----------------------------
cd $APP_ROOT_DIR/rubyists
aif -p aif_build_module/procedures/rubyists_customizer -c aif_build_module/rubyists_aif_build_config

