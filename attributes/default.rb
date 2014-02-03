# Cookbook Name:: elixir
# Attributes:: default

default[:elixir][:install_path] = "/usr/local"
default[:elixir][:install_method] = "precompiled"

default[:elixir][:source][:repo] = "https://github.com/elixir-lang/elixir.git"
default[:elixir][:source][:revision] = "master"

default[:elixir][:precompiled][:repo] = "https://github.com/elixir-lang/elixir/releases/download"
default[:elixir][:precompiled][:revision] = "v0.12.3"

default[:elixir][:package][:apt][:revision] = "0.12.0-0"
default[:elixir][:package][:apt][:repo] = "http://ppa.launchpad.net/bigkevmcd/elixir/ubuntu"
default[:elixir][:package][:apt][:name] = "bigkevmcd"
default[:elixir][:package][:apt][:components] = ["main"]
default[:elixir][:package][:apt][:distribution] = nil
default[:elixir][:package][:apt][:key] = "72D340A3"
default[:elixir][:package][:apt][:keyserver] = "keyserver.ubuntu.com"

default[:elixir][:package][:yum][:revision] = "0.12.0-1"
default[:elixir][:package][:yum][:name] = "elixir-#{node[:elixir][:package][:yum][:revision]}.fc20.noarch.rpm"
default[:elixir][:package][:yum][:repo] = "ftp://ftp.univie.ac.at/systems/linux/fedora/updates/20/x86_64"

default[:elixir][:enable_erlang_install] = true
default[:elixir][:erlang_install_method] = "esl"
default[:elixir][:erlang_source_version] = "R16B03"
default[:elixir][:erlang_source_url] = "http://erlang.org/download/otp_src_R16B03.tar.gz"
default[:elixir][:yum_install_timeout] = 3600
