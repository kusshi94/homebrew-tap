# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gipp < Formula
  desc "Filter IP Addresses with Prefix and Suffix"
  homepage "https://github.com/kusshi94/gipp"
  version "0.0.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kusshi94/gipp/releases/download/v0.0.2/gipp_Darwin_arm64.tar.gz"
      sha256 "04da6644a952a8d0c3a76ad03fb67f401b859533b0386fa366258365fdb55731"

      def install
        bin.install "gipp"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kusshi94/gipp/releases/download/v0.0.2/gipp_Darwin_x86_64.tar.gz"
      sha256 "6e351df95d8af13a2c703005baf30f7df4edb81701652e87d3a343568dfb7fce"

      def install
        bin.install "gipp"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kusshi94/gipp/releases/download/v0.0.2/gipp_Linux_x86_64.tar.gz"
      sha256 "1a79a9d81ab98254b5fa71675df07c19baa439c8472eab8467532548be64f6a7"

      def install
        bin.install "gipp"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kusshi94/gipp/releases/download/v0.0.2/gipp_Linux_arm64.tar.gz"
      sha256 "7eb737499b86334a631614a3792836e28f9bfc27edf46a6baf725f308035eef5"

      def install
        bin.install "gipp"
      end
    end
  end
end
