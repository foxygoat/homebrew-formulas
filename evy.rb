# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.0.72"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.72/evy_0.0.72_darwin_amd64.tar.gz"
      sha256 "0004701baff6308ac354b7423f9e3a3f288bfadf894ed997e120ebfa0a0421a1"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.72/evy_0.0.72_darwin_arm64.tar.gz"
      sha256 "e1007dfa6a46722ffba4778042082baebf355819c415cf4895dafbcfc10876d9"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.72/evy_0.0.72_linux_arm64.tar.gz"
      sha256 "2fc9eab5beefa84b5e253bcfb7ce4728db665d2d8d6fc1c3a28c2d663a686e08"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.72/evy_0.0.72_linux_amd64.tar.gz"
      sha256 "2060fb6fe8fd4aa7e7cd37f921a3349ce620f9f46d28b26eeb49554a59bd655d"

      def install
        bin.install "evy"
      end
    end
  end
end
