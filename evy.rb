# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.0.114"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.114/evy_0.0.114_darwin_arm64.tar.gz"
      sha256 "cefdf49ee556bc2541a9c7038f7fd3b934d39206d9c383f58f66e77a9da0a63b"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.114/evy_0.0.114_darwin_amd64.tar.gz"
      sha256 "fbdfd09a3f159c22e6d31f14a5b6b114c1a97e6ba24178da218c9644c90ac2f0"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.114/evy_0.0.114_linux_arm64.tar.gz"
      sha256 "9063b18b1910f8d6eb4d9a84d3d4fce0dda56c9bd87372be7b0961293137c88f"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.114/evy_0.0.114_linux_amd64.tar.gz"
      sha256 "10dd426bc7b13599356824cd4ab751622caee180255fcbdec515d5242d0966e4"

      def install
        bin.install "evy"
      end
    end
  end
end
