# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.0.106"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.106/evy_0.0.106_darwin_arm64.tar.gz"
      sha256 "bc71a0dc13d2395984424ba8cfcfb769ec340709b2ff05e2f1d8053180b91076"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.106/evy_0.0.106_darwin_amd64.tar.gz"
      sha256 "52f4312bf7ef75949d8dcad9340967a8d6693147816efe13f1d64d6b82cbb9ec"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.106/evy_0.0.106_linux_arm64.tar.gz"
      sha256 "64257911fe1c9ddf5820bdb46831a9d4fdf00a11989c3449ec0a555afdf57459"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.106/evy_0.0.106_linux_amd64.tar.gz"
      sha256 "58b62276468a642609971a1836681c9e941e0a9d52067d39e2d0f40d47676f4b"

      def install
        bin.install "evy"
      end
    end
  end
end
