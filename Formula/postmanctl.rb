# This file was generated by GoReleaser. DO NOT EDIT.
class Postmanctl < Formula
  desc ""
  head "https://github.com/kevinswiber/postmanctl.git"
  homepage "https://github.com/kevinswiber/postmanctl"
  version "1.0.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kevinswiber/postmanctl/releases/download/v1.0.0/postmanctl_1.0.0_Darwin_x86_64.tar.gz"
    sha256 "0eb5f410b2b04a3b278951808952ab7e3482cb69118a9a921ef66c8256051a99"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/kevinswiber/postmanctl/releases/download/v1.0.0/postmanctl_1.0.0_Linux_x86_64.tar.gz"
      sha256 "243d30bb4cab2be6f69f69297219b4362a629ff02d87964666a391039e489ac0"
    end
  end

  def install
    bin.install "postmanctl"
  end
end
