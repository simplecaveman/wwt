; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=62d824b1ef24
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------

projects[content_access][type] = "module"
projects[content_access][subdir] = "contrib/"

projects[admin][type] = "module"
projects[admin][subdir] = "contrib/"

projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib/"

projects[contemplate][type] = "module"
projects[contemplate][subdir] = "contrib/"

projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib/"

projects[context][type] = "module"
projects[context][subdir] = "contrib/"

projects[date][type] = "module"
projects[date][subdir] = "contrib/"

projects[devel][type] = "module"
projects[devel][subdir] = "contrib/"

projects[features][type] = "module"
projects[features][subdir] = "contrib/"

projects[email][type] = "module"
projects[email][subdir] = "contrib/"

projects[analytic][type] = "module"
projects[analytic][subdir] = "contrib/"

projects[backup_migrate][type] = "module"
projects[backup_migrate][subdir] = "contrib/"

projects[field_group][type] = "module"
projects[field_group][subdir] = "contrib/"

projects[nice_menus][type] = "module"
projects[nice_menus][subdir] = "contrib/"

projects[site_map][type] = "module"
projects[site_map][subdir] = "contrib/"

projects[token][type] = "module"
projects[token][subdir] = "contrib/"

projects[page_title][type] = "module"
projects[page_title][subdir] = "contrib/"

projects[recaptcha][type] = "module"
projects[recaptcha][subdir] = "contrib/"


projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib/"

projects[jquery_plugin][type] = "module"
projects[jquery_plugin][subdir] = "contrib/"

projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contrib/"

projects[wysiwyg][type] = "module"
projects[wysiwyg][subdir] = "contrib/"

projects[views][type] = "module"
projects[views][subdir] = "contrib/"

projects[views_slideshow][type] = "module"
projects[views_slideshow][subdir] = "contrib/"

projects[webform][type] = "module"
projects[webform][subdir] = "contrib/"

projects[login_destination][type] = "module"
projects[login_destination][subdir] = "contrib"

projects[workbench][type] = "module"
projects[workbench][subdir] = "contrib"

projects[calendar_table][type] = "module"
projects[calendar_table][download][url] = "https://github.com/simplecaveman/calendar_table"
projects[calendar_table][subdir] = "contrib"


; Themes
; --------
projects[zen][version] = 5.1
projects[zen][type] = "theme"
  
  
; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"


