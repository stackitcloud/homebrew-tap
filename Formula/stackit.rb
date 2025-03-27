# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Stackit < Formula
  desc "A command-line interface to manage STACKIT resources.
This CLI is in a beta state. More services and functionality will be supported soon."
  homepage "https://github.com/stackitcloud/stackit-cli"
  version "0.29.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.29.0/stackit-cli_0.29.0_darwin_amd64.tar.gz"
      sha256 "fbe2a23890c625fac97df9ab584fd3e1b5b12dfafdb46bbc5f301beab78980f6"

      def install
        bin.install "stackit"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.29.0/stackit-cli_0.29.0_darwin_arm64.tar.gz"
      sha256 "94cb62fd207781f45115a7a17fd8844db987dc37b916755d80d8a10610e386a4"

      def install
        bin.install "stackit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.29.0/stackit-cli_0.29.0_linux_amd64.tar.gz"
        sha256 "08be43c1ca079d9e5eb3f71b6f6893503c1fbfdbcc0d0a37d2cf4c7dc41d0f2d"

        def install
          bin.install "stackit"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.29.0/stackit-cli_0.29.0_linux_arm64.tar.gz"
        sha256 "c1085e624bb3346748c8a6b0c07ca515cf6bb687ae76c9e7310ef8a9675d8b72"

        def install
          bin.install "stackit"
        end
      end
    end
  end
end
