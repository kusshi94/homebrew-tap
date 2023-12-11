# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gipp < Formula
  desc "Filter IP Addresses with Prefix and Suffix"
  homepage "https://github.com/kusshi94/gipp"
  version "0.0.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kusshi94/gipp/releases/download/v0.0.1/gipp_Darwin_arm64.tar.gz"
      sha256 "9d1eaf0e686f36a06280de7a19be074094347915f009659b8fefd2307342fa2b"

      def install
        bin.install "gipp"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kusshi94/gipp/releases/download/v0.0.1/gipp_Darwin_x86_64.tar.gz"
      sha256 "f244ff3bb1c2951bb194cc791d0b729c11472cc733257afe0721adbfa5b393ef"

      def install
        bin.install "gipp"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kusshi94/gipp/releases/download/v0.0.1/gipp_Linux_x86_64.tar.gz"
      sha256 "f9989978f817ae6f5ef6761af64cdb8505e9bc168d0d272dc5994ea040c51cb2"

      def install
        bin.install "gipp"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kusshi94/gipp/releases/download/v0.0.1/gipp_Linux_arm64.tar.gz"
      sha256 "7afb9f5a22d7cce1f26dbc6a6b671a824ed3ba7e86835684f8dddba4d2a8e010"

      def install
        bin.install "gipp"
      end
    end
  end
end
