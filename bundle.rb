require 'ruble'

bundle do |bundle|
  bundle.author = 'Andrew Shebanow'
  bundle.display_name = 'WebFont'
  bundle.description = "Support for WebFont Loader API from google & typekit, see https://code.google.com/apis/webfonts/docs/webfont_loader.html"
  bundle.copyright = "Copryright 2010 Aptana. Distributed under MIT license."

  bundle.menu "WebFont" do |menu|    
    menu.command "Insert webfont.js <script> tag"
  end
end
