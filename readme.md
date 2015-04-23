# Sample Projects for Acceptance-Testing atom-ruby-test

## ruby-test Settings For Each Project

rspec:

* All: `bundle exec rspec -I lib -I spec --tty spec`
* File: `bundle exec rspec -I lib -I spec --tty {relative_path}'`
* Line: `bundle exec rspec -I lib -I spec --tty {relative_path}:{line_number}'`

Example test file: `rspec/rspec_proj/addition_spec.rb`

cucumber:

* File: `cucumber --color features {relative_path}`
* Line: `cucumber --color features {relative_path}:{line_number}`

Example test file: `features/step_definitions/addition_steps.rb`
