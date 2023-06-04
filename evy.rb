# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.0.126"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.126/evy_0.0.126_darwin_arm64.tar.gz"
      sha256 "fa073680a972973fa4aa4e6a73947ef027ed232bc63693424f4d9af7ee26e73f"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.126/evy_0.0.126_darwin_amd64.tar.gz"
      sha256 "f2b977c0b27280a6e1b3a98c2b78e3ef965e47ab72ffd255304a59068c9dcf67"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.126/evy_0.0.126_linux_arm64.tar.gz"
      sha256 "9fbc34d3e95b69de0cfafba77b6b7ebe49e6f040628eddb30b2e9f8f3579b2a9"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.126/evy_0.0.126_linux_amd64.tar.gz"
      sha256 "eb76ea82bb475f73734f60877d0c13de87669b02ff92e2896ee446e7a70e0c8f"

      def install
        bin.install "evy"
      end
    end
  end
end
