# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kpexec < Formula
  desc ""
  homepage ""
  version "0.3.2"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ssup2/kpexec/releases/download/v0.3.2/kpexec_v0.3.2_Darwin_amd64.tar.gz"
    sha256 "1b8cf0aca957e15fbdf6397cbec945330c1a733afe416f566622bdb35a0fc48f"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ssup2/kpexec/releases/download/v0.3.2/kpexec_v0.3.2_Darwin_arm64.tar.gz"
    sha256 "c0025d7699346483c45a010f229502f853e9f1e3168d9318bd6be9a8ea8aecff"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/ssup2/kpexec/releases/download/v0.3.2/kpexec_v0.3.2_Linux_amd64.tar.gz"
    sha256 "9f989e057d859aeb6259ad1af285278e6c78405b7f05a8c39755f6c1b12aba27"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/ssup2/kpexec/releases/download/v0.3.2/kpexec_v0.3.2_Linux_arm64.tar.gz"
    sha256 "3d28ca936f44922e8b5d0f9330950364dd979640242779cc95a3ed19c7d9bc2e"
  end

  def install
    bin.install "kpexec"
  end
end
