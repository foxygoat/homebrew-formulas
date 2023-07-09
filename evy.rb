# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.0.148"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.148/evy_0.0.148_darwin_arm64.tar.gz"
      sha256 "3743cf3e0536031f741e4fd0c8631ea65b843e34fc2ede7929b1e5666499967b"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.148/evy_0.0.148_darwin_amd64.tar.gz"
      sha256 "031849ed2703e2709dd54dbc18178b7647aa38433887343b8ed6a8de5e7cc05e"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.148/evy_0.0.148_linux_arm64.tar.gz"
      sha256 "426d29ca9d13b810e55865b66d4fbefd02b7056aed0c046934c49f15ce6c880d"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.148/evy_0.0.148_linux_amd64.tar.gz"
      sha256 "4b017b5cfdcf9d8770d6af677f223f8899bff1bc16e7fd024320f8e08b7730ac"

      def install
        bin.install "evy"
      end
    end
  end
end
