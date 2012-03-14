# lib/spree_site_hook.rb
Deface::Override.new(:virtual_path => "stylesheets/admin/store/home",
                     :name => "footer",
                     :replace => "footer_new",
                     :disabled => false)

