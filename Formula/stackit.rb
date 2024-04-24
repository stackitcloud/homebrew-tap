# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Stackit < Formula
  desc "A command-line interface to manage STACKIT resources.
This CLI is in a BETA state. More services and functionality will be supported soon."
  homepage "https://github.com/stackitcloud/stackit-cli"
  version "0.2.3"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.2.3/stackit-cli_0.2.3_darwin_amd64.tar.gz"
      sha256 "3b736dd22c8c59a105043d0b986368192d585542faf978b63197c8d63c772fa1"

      def install
        bin.install "stackit"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.2.3/stackit-cli_0.2.3_darwin_arm64.tar.gz"
      sha256 "28ea0d92aa524af75ce0babfa56abe9ac4ab92cc10b1d413c9856130e3db53d4"

      def install
        bin.install "stackit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.2.3/stackit-cli_0.2.3_linux_amd64.tar.gz"
      sha256 "bb535e1c211ccdf51eb7919f22e1693d4eaf7bd2e6037e6a102bef0978607601"

      def install
        bin.install "stackit"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.2.3/stackit-cli_0.2.3_linux_arm64.tar.gz"
      sha256 "abdb7b7ef19ee2b4f3c4a80cdef76a702ad4b97eca3bf148f1323adfbf3b81e5"

      def install
        bin.install "stackit"
      end
    end
  end
end
