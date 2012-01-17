# MENU = VeryNiceMenu.build('Main Menu')    
# 
# MENU.submenu("Main Menu - Submenu 1") do |sm|        
#   sm.submenu("Submenu 1 - Subsubmenu 1") do |ssm|
#     ssm.entry("My Subsubentry")
#   end
#   sm.entry("My Entry")
# end
# 
# MENU.submenu("Entry Examples") do |menu|                      
#   menu.entry("Entry using a bath helper",           :url                    => { some_path(:some_id => [1, 2, 3] ) } })   
#   menu.entry("Entry using a relative link",         :url                    => "/wow-this-is-a-nice-link")                           
#   menu.entry("Entry using an absolute link",        :url                    => "http://www.google.com")                              
#   menu.entry("Entry using link options",            :url                    => "http://www.google.com",                              
#                                                     :link_options           => {:target   => '_blank'})
#   menu.entry("menu.i18n.example",                   :url                    => "/",
#                                                     :i18n                   => true )
#   menu.entry("Entry with limited visibility",       :url                    => "/tell-nobody", 
#                                                     :authorization_options  => { :only    => [:god, :admins, :sales] )
#   menu.entry("Entry with limited visibility",       :url                    => "/tell-nobody-either", 
#                                                     :authorization_options  => { :except  => [:bad_people] )
#   menu.entry("Entry with limited visibility",       :url                    => "/tell-nobody-either", 
#                                                     :authorization_options  => { :you_are_totally_free_here => [:and_here, :because_its_up_to_the_renderer_to_interpret_this] )                                                                                                              
# end