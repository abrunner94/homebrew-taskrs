# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Taskrs < Formula
    desc "Create and run your scripts as workflows"
    homepage "https://github.com/abrunner94/task-rs"
    url "https://github.com/abrunner94/task-rs/releases/latest/download/task-x86_64-apple-darwin.tar.gz"
    version "0.1.2"
  
    def install
      bin.install "task"
    end
  end