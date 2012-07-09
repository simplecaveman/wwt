<?php

/**
 * Set default install profile.
 *
 */
// function system_form_install_select_profile_form_alter(&$form, $form_state) {
//   // Hide default drupal profiles
//   unset($form['profile']['Standard']);
//   unset($form['profile']['Minimal']);
// }

/**
 * Implements hook_form_FORM_ID_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
function wwt_form_install_configure_form_alter(&$form, $form_state) {
  // Pre-populate the site name and email address.
  $form['site_information']['site_name']['#default_value'] = $_SERVER['SERVER_NAME'];
  $form['site_information']['site_mail']['#default_value'] = 'erin@weblogger.com';

  // Account information defaults
  $form['admin_account']['account']['name']['#default_value'] = 'sitemin';
  $form['admin_account']['account']['mail']['#default_value'] = 'erin@weblogger.com';
  
  // Date/time settings
  $form['server_settings']['site_default_country']['#default_value'] = 'US';
  $form['server_settings']['date_default_timezone']['#default_value'] = 'America/Los_Angeles';
  
  // Many modules set messages during installation we reset them
  drupal_get_messages('status');
  drupal_get_messages('warning');
  
  // Unset the timezone detect stuff
  //unset($form['server_settings']['date_default_timezone']['#attributes']['class']);

  // Opt out of e-mail notifications 
  $form['update_notifications']['update_status_module']["#default_value"]['1'] = '0';
 
}

