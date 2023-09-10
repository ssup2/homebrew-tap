# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kpexec < Formula
  desc ""
  homepage ""
  version "0.4.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ssup2/kpexec/releases/download/v0.4.1/kpexec_v0.4.1_Darwin_arm64.tar.gz"
      sha256 "b65aa081e5d939f2026fd297604b70429578380e05711247c7f0bb4533a44b53"

      def install
        bin.install "kpexec"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ssup2/kpexec/releases/download/v0.4.1/kpexec_v0.4.1_Darwin_amd64.tar.gz"
      sha256 "5401e210b63f6b4aa91bfe01b151b4971dc2f5ff6c15a6d695c576351ebeaf99"

      def install
        bin.install "kpexec"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ssup2/kpexec/releases/download/v0.4.1/kpexec_v0.4.1_Linux_arm64.tar.gz"
      sha256 "8c630ae592200a817a3afc6865fee01413dc0055df343428cd987484396d1554"

      def install
        bin.install "kpexec"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ssup2/kpexec/releases/download/v0.4.1/kpexec_v0.4.1_Linux_amd64.tar.gz"
      sha256 "015793e1fff108df991f9da7a634476b5063fdc54e503bbaa7a146241a859434"

      def install
        bin.install "kpexec"
      end
    end
  end
end
