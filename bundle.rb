require 'ruble'

bundle do |bundle|
  bundle.author = 'Andrew Shebanow'
  bundle.display_name = t(:bundle_name)
  bundle.description = "Support for WebFont Loader API from google & typekit, see https://code.google.com/apis/webfonts/docs/webfont_loader.html"
  bundle.copyright = "Copryright 2010 Aptana. Distributed under MIT license."
  bundle.repository = "git://github.com/aptana/wordpress.ruble.git"

  bundle.menu t(:bundle_name) do |menu|
    menu.command t(:insert_webfont_script_tag)
    menu.separator
    menu.command t(:insert_webfont_load_google)
    menu.command t(:insert_webfont_load_typekit)
    menu.command t(:insert_webfont_load_custom)
    menu.separator
    menu.command t(:insert_active_style)
    menu.command t(:insert_inactive_style)
  end
end
