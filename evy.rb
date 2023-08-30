# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.0.179"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.179/evy_0.0.179_darwin_arm64.tar.gz"
      sha256 "0632cf2aceaa8c95f00f3e03a6de727863858c79e319713ae445dabe9d4e3103"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.179/evy_0.0.179_darwin_amd64.tar.gz"
      sha256 "03896e00f32ed5e0cdb7aca56ea535eb40f16a2004512e3be56a7f577e8a9eda"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.179/evy_0.0.179_linux_arm64.tar.gz"
      sha256 "f1f3718c601c156cb39a66e45d045c92c0ca8d271325428a5c1031c59afb2e69"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.179/evy_0.0.179_linux_amd64.tar.gz"
      sha256 "7f2519e6edb35483b39d0520e953a09e6e6e0483fc18a225e485e2c4bd6655bd"

      def install
        bin.install "evy"
      end
    end
  end
end
