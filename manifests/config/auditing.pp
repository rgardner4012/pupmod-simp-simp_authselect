# @summary Ensures that auditing rules are defined
# @api private
class simp_authselect::config::auditing {
  assert_private()

  # FIXME: ensure your module's auditing settings are defined here.
  $msg = "FIXME: define the ${module_name} module's auditing settings."

  notify{ 'FIXME: auditing': message => $msg } # FIXME: remove this and add logic
  err( $msg )                                  # FIXME: remove this and add logic

}
