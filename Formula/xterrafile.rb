# This file was generated by GoReleaser. DO NOT EDIT.
class Xterrafile < Formula
  desc "Systematically manage external modules from Github for use in Terraform."
  homepage "https://github.com/devopsmakers/xterrafile"
  version "2.3.1"

  if OS.mac?
    url "https://github.com/devopsmakers/xterrafile/releases/download/v2.3.1/xterrafile_2.3.1_Darwin_x86_64.tar.gz"
    sha256 "0877fa4af896051b9358365bd6822f9118ee34e072c2a529e8e61a26712d5c2c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/devopsmakers/xterrafile/releases/download/v2.3.1/xterrafile_2.3.1_Linux_x86_64.tar.gz"
      sha256 "6938ecbd08bcfbea3f341ccafff5caad4ccfcdd5b50313f7169e6ec8ae6195cf"
    end
  end

  def install
    bin.install "xterrafile"
  end
end
