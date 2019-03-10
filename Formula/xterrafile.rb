# This file was generated by GoReleaser. DO NOT EDIT.
class Xterrafile < Formula
  desc "Systematically manage external modules from Github for use in Terraform."
  homepage "https://github.com/devopsmakers/xterrafile"
  url "https://github.com/devopsmakers/xterrafile/releases/download/v0.5.0/xterrafile_0.5.0_Darwin_x86_64.tar.gz"
  version "0.5.0"
  sha256 "71270d8896d389557089c9a860c946e434a1a27bd9392344ba34321cc0e47e25"

  def install
    bin.install "xterrafile"
  end
end
