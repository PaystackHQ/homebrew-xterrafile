# This file was generated by GoReleaser. DO NOT EDIT.
class Xterrafile < Formula
  desc "Systematically manage external modules from Github for use in Terraform."
  homepage "https://github.com/devopsmakers/xterrafile"
  url "https://github.com/devopsmakers/xterrafile/releases/download/v0.2.6/xterrafile_0.2.6_Darwin_x86_64.tar.gz"
  version "0.2.6"
  sha256 "2dfde53c8fa6dca6949e26cef05fe982b1434e820d1473d89888fdfe1491b698"

  def install
    bin.install "xterrafile"
  end
end
