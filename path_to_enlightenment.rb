# The path to Ruby Enlightenment starts with the following:

$LOAD_PATH << File.dirname(__FILE__)

require 'about_asserts' # done
require 'about_nil' # done
require 'about_objects' # done
require 'about_arrays' # done
require 'about_array_assignment' # done
require 'about_hashes' #done
require 'about_strings' # done
require 'about_symbols' # done
require 'about_regular_expressions' # done
require 'about_methods' # done
in_ruby_version("2") do
  require 'about_keyword_arguments' # done
end
require 'about_constants' # done
require 'about_control_statements' # done
require 'about_true_and_false' # done
require 'about_triangle_project' # done
require 'about_exceptions' # done
require 'about_triangle_project_2' # done
require 'about_iteration' # done
require 'about_blocks' # done
require 'about_sandwich_code' # done
require 'about_scoring_project' # done
require 'about_classes'
require 'about_open_classes'
require 'about_dice_project'
require 'about_inheritance'
require 'about_modules'
require 'about_scope'
require 'about_class_methods'
require 'about_message_passing'
require 'about_proxy_object_project'
require 'about_to_str'
in_ruby_version("jruby") do
  require 'about_java_interop'
end
require 'about_extra_credit'
