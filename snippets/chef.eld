chef-mode

(action
 "action: " (p "nothing"))

(bash
 "bash \"" (p "install something") "\" do" n>
 "user \"" (p "root") "\"" n>
 "cwd \"" (p "/tmp") "\"" n>
 "creates \"" (p "maybe") "\"" n>
 "code <<-EOH" n>
 "STATUS=0" n>
 q "|| STATUS=1" n>
 "exit $STATUS" n>
 "EOH" n
 "end")

(cookbook_file
 "cookbook_file \"" (p "/tmp/file") "\" do" n>
 "owner \"" (p "root") "\"" n>
 "group \"" (p "root") "\"" n>
 "mode \"" (p "0644") "\"" n>
 "source \"" (p "my-filename") "\"" n
 "end")

(cron
 "cron \"" (p "name") "\" do" n>
 "hour \"" (p "5") "\"" n>
 "minute \"" (p "0") "\"" n
 n>
 "command \"" (p "/bin/true") "\"" n
 "end")

(cronf
 "cron \"" (p "name") "\" do" n>
 "hour \"" (p "*") "\"" n>
 "minute \"" (p "*") "\"" n>
 "day \"" (p "*") "\"" n>
 "weekday \"" (p "*") "\"" n>
 "command \"" (p "/bin/true") "\"" n>
 "user \"" (p "root") "\"" n>
 "mailto \"" (p "root@example.com") "\"" n>
 "path \"" (p "/bin:/usr/bin") "\"" n>
 "home \"" (p "/tmp") "\"" n>
 "shell \"" (p "/bin/bash") "\"" n
 "end")

(deploy
 "deploy \"" (p "/my/deploy/dir") "\" do" n>
 "repo \"" (p "git@github.com/whoami/provideroject") "\"" n>
 "revision \"" (p "abc123") "\"" n>
 "user \"" (p "deploy_ninja") "\"" n>
 "enable_submodules true" n>
 "migrate true" n>
 "migration_command \"" (p "rake db:migrate") "\"" n>
 "environment \"RAILS_ENV\" => \"production\", \"OTHER_ENV\" => \"foo\"" n>
 "shallow_clone true" n>
 "action :deploy" n>
 "restart_command \"touch tmp/restart.txt\"" n>
 "git_ssh_wrapper \"wrap-ssh4git.sh\"" n>
 "scm_provider Chef::Provider::Git" n
 "end")

(directory
 "directory \"" (p "name") "\" do" n>
 "owner \"root\"" n>
 "group \"root\"" n>
 "mode \"0755\"" n
 n>
 "action :create" n
 "end")

(directoryf
 "directory \"" (p "name") "\" do" n>
 "owner \"" (p "root") "\"" n>
 "group \"" (p "root") "\"" n>
 "mode \"" (p "0755") "\"" n>
 "path \"" (p "name") "\"" n>
 "recursive " (p "false") n
 n>
 "action :" (p "create") n
 "end")

(env
 "env \"" (p "RAILS_ENV") "\" do" n>
 "value \"" (p "production") "\"" n
 "end")

(execute
 "execute \"" (p "name") "\" do" n>
 "command \"" (p "ls -la") "\"" n>
 "creates \"" (p "/tmp/something") "\"" n
 n>
 "action :" (p "run") n
 "end")

(executef
 "execute \"" (p "name") "\" do" n>
 "command \"" (p "ls -la") "\"" n>
 "creates \"" (p "/tmp/something") "\"" n>
 "cwd \"" (p "/tmp") "\"" n>
 "environment (" (p "'HOME' => '/home/myhome") ")" n>
 "user \"" (p "root") "\"" n>
 "group \"" (p "root") "\"" n>
 "path \"" (p "['/opt/bin','/opt/sbin']") "\"" n>
 "timeout " (p "3600") n>
 "returns " (p "0") n>
 "umask \"" (p "022") "umask\"" n
 n>
 "action :" (p "run") n
 "end")

(file
 "file \"" (p "name") "\" do" n>
 "owner \"root\"" n>
 "group \"root\"" n>
 "mode \"0644\"" n
 n>
 "action :create" n
 "end")

(filef
 "file \"" (p "name") "\" do" n>
 "path \"" (p "path") "\"" n>
 "backup " (p "5") n>
 "owner \"" (p "root") "\"" n>
 "group \"" (p "root") "\"" n>
 "mode \"" (p "0644") "\"" n>
 "content \"" (p "content here") "\"" n
 n>
 "action :" (p "create") n
 "end")

(git
 "git \"" (p "/home/user/deployment") "\" do" n>
 "repository \"" (p "git@github.com:gitsite/deployment.git") "\"" n>
 "reference \"" (p "master") "\"" n>
 "user \"" (p "user") "\"" n>
 "group \"" (p "test") "\"" n>
 "action :sync" n
 "end")

(group
 "group \"" (p "name") "\" do" n>
 "gid " (p "999") n>
 "members [" (p "'paco','vicente'") "]" n
 n>
 "action :create" n
 "end")

(http_request
 "http_request \"" (p "some message") "\" do" n>
 "url \"" (p "http://example.com/check_in") "\"" n
 "end")

(http_requestp
 "http_request \"" (p "posting data") "\" do" n>
 "action :post" n>
 "url \"" (p "http://example.com/check_in") "\"" n>
 "message " (p ":some => \"data\"") n>
 "headers (" (p "\"AUTHORIZATION\" => authorization ") ")" n
 "end")

(ignore_failure
 "ignore_failure " (p "true"))

(inc
 "include_recipe \"" (p "example::recipe" "\""))

(link
 "link \"" (p "/tmp/passwd") "\" do" n>
 "to \"" (p "/etc/passwd") "\"" n
 "end")

(linkf
 "link \"" (p "/tmp/passwd") "\" do" n>
 "to \"" (p "/etc/passwd") "\"" n>
 "link_type :" (p "symbolic") n>
 "owner \"" (p "root") "\"" n>
 "group \"" (p "root") "\"" n
 "end")

(log
 "log (\"" (p "your string to log") "\") { level :" (p "debug") " }")

(machine
 "machine \"" (p "name") "\" do" n>
 "role '" (p "web") "'" n>
 "recipe '" (p "web") "'" n>
 "chef_environment '" (p "_default") "'" n>
 "converge true" n
 "end")

(meta
 "maintainer       \"" (p "YOUR_COMPANY_NAME") "\"" n
 "maintainer_email \"" (p "YOUR_EMAIL") "\"" n
 "license          \"" (p "All rights reserved") "\"" n
 "description      \"" (p "Installs/Configures example") "\"" n
 "long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))" n
 "version          \"" (p "0.0.1") "\"")

(not_if
 "not_if \"" p "\"")

(notifies
 "notifies :" (p "restart") ", \"" (p "service") "\"[" (p "name") "]")

(only_if
 "only_if \"" p "\"")

(pac
 "package \"" (p "name") "\" do" n>
 "action :" (p "install") n>
 "version \"" (p "1.0-1") "\"" n
 "end")

(pak
 "package \"" (p "name") "\" do" n>
 "action :" (p "install") n>
 "version \"" (p "1.0-1") "\"" n
 "end")

(provider
 "provider Chef::Provider::" (p "Package::Rubygems"))

(python
 "python \"" (p "install something") "\" do" n>
 "user \"" (p "root") "\"" n>
 "cwd \"" (p "/tmp") "\"" n>
 "code <<-EOH" n>
 q n>
 "EOH" n
 "end")

(remote_file
 "remote_file \"" (p "/tmp/remote_file") "\" do" n>
 "owner \"" (p "root") "\"" n>
 "group \"" (p "root") "\"" n>
 "mode \"" (p "0644") "\"" n>
 "source \"" (p "http://www.example.com/remote_file") "\"" n>
 "checksum \"" (p "sha256checksum") "\"" n
 "end")

(retries
 "retries " (p "1") n
 "retry_delay " (p "2"))

(role
 "name \"" (p "role name") "\"" n>
 "description \"" (p "Description for the role") "\"" n>
 "env_run_lists \"" (p "role name") "\" => [" n>
 "]" n>
 "run_list \"\"" n>
 "default_attributes(" n>
 (p ":attribute => \"example\"") n>
 ")")

(ruby
 "ruby_block \"" (p "reload client config") "\" do" n>
 "block do" n>
 p n>
 "end" n
 "end")

(script
 "script \"" (p "do something") "\" do" n>
 "interpreter \"bash\"" n>
 "user \"" (p "root") "\"" n>
 "cwd \"" (p "/tmp") "\"" n>
 "creates \"" (p "maybe") "\"" n>
 "code <<-EOH" n>
 "STATUS=0" n>
 q "|| STATUS=1" n>
 "exit $STATUS" n>
 "EOH" n
 "end")

(service
 "service \"" (p "name") "\" do" n>
 "supports :status => " (p "true") ", :restart => " (p "true") ", :reload => " (p "true") n>
 "action [" (p ":enable, :start") "]" n
 "end")

(servicep
 "service \"" (p "name") "\" do" n>
 "pattern \"" (p "pattern") "\"" n>
 "supports :status => " (p "true") ", :restart => " (p "true") ", :reload => " (p "true") n>
 "action [" (p ":enable, :start") "]" n
 "end")

(subscribes
 "subscribes :restart, \"" (p "template") "\"[" (p "name") "]")

(supports
 "supports :status => :" (p "true") ", :restart => :" (p "true") ", :reload => :" (p "true"))

(template
 "template \"" (p "name") "\" do" n>
 "source \"" (p "source") ".erb\"" n>
 "owner \"root\"" n>
 "group \"root\"" n>
 "mode \"0644\"" n
 "end")

(templatev
 "template " (p "name") " do" n>
 "source \"" (p "source.erb") "\"" n>
 "owner \"root\"" n>
 "group \"root\"" n>
 "node \"0644\"" n>
 "variables(" (p ":config_var => node[:configs][:config_var]") ")" n
 "end")

(user
 "user \"" (p "random") "\" do" n>
 "action :create" n>
 "comment \"" (p "Random User") "\"" n>
 "uid " (p "1000") n>
 "gid \"" (p "users") "\"" n>
 "home \"" (p "/home/random") "\"" n>
 "shell \"" (p "/bin/zsh") "\"" n>
 "password \"" (p "$1$JJsvHslV$szsCjVEroftprNn4JHtDi.") "\"" n>
 "supports :manage_home => manage_home true" n
 "end")
