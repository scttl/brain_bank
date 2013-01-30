require "gollum/frontend/app"
 
wiki_options[:universal_toc] = true
wiki_options[:mathjax] = true
Precious::App.set(:gollum_path, File.dirname(__FILE__))
Precious::App.set(:default_markup, :markdown)
Precious::App.set(:wiki_options, wiki_options)
run Precious::App
