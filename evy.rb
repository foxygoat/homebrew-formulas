# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.0.62"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.62/evy_0.0.62_darwin_amd64.tar.gz"
      sha256 "b4b4110a57df1e5ac3e1d5e68b26214312e2bd24e94eaa87e5a3be5db1f2a472"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.62/evy_0.0.62_darwin_arm64.tar.gz"
      sha256 "aea138aab1e7641e733c2da00876871a815f420a43a0df21ec789d76bfbacffc"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.62/evy_0.0.62_linux_arm64.tar.gz"
      sha256 "46fee0b9d442b2aedc04e2a35aebd8709c0a9686fa17c91779699c4c39ab78f1"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.62/evy_0.0.62_linux_amd64.tar.gz"
      sha256 "ff091594316f41886889af5ee756f0fc5258443d0a963659fb888fa4c1898bbb"

      def install
        bin.install "evy"
      end
    end
  end
end
