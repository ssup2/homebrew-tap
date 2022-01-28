# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kpexec < Formula
  desc ""
  homepage ""
  version "0.3.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ssup2/kpexec/releases/download/v0.3.5/kpexec_v0.3.5_Darwin_arm64.tar.gz"
      sha256 "dc77f47a3c1f7cd535a05e9b6123b95bc7de77368a30d9394b372f0e1312e446"

      def install
        bin.install "kpexec"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ssup2/kpexec/releases/download/v0.3.5/kpexec_v0.3.5_Darwin_amd64.tar.gz"
      sha256 "0b685d97f28cd5fdb2c66242c8e65d74cc3f4261cf2b1a803979899cad49f82f"

      def install
        bin.install "kpexec"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ssup2/kpexec/releases/download/v0.3.5/kpexec_v0.3.5_Linux_arm64.tar.gz"
      sha256 "8db395dfbbe858347c9b154bb6c19b3d3bf263c73bd36317525020020ed28370"

      def install
        bin.install "kpexec"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ssup2/kpexec/releases/download/v0.3.5/kpexec_v0.3.5_Linux_amd64.tar.gz"
      sha256 "10111229fa749f72f12c44bba7facfef38d99999fa5b6ee95b585d8f36feabe7"

      def install
        bin.install "kpexec"
      end
    end
  end
end
