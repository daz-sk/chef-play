
name "base-ubuntu"
description "Base role for Ubuntu servers"
run_list "recipe[my-apt::default]", "recipe[chef-client::cron]"
