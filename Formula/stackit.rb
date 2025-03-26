# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Stackit < Formula
  desc "A command-line interface to manage STACKIT resources.
This CLI is in a beta state. More services and functionality will be supported soon."
  homepage "https://github.com/stackitcloud/stackit-cli"
  version "0.28.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.28.0/stackit-cli_0.28.0_darwin_amd64.tar.gz"
      sha256 "183a9f9b9e4bfcda76f1d66ccd9f4fef9393f6b028082ff875a6f5874c5f6973"

      def install
        bin.install "stackit"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.28.0/stackit-cli_0.28.0_darwin_arm64.tar.gz"
      sha256 "aac0d55ae95473b3438498a6f98ac26f3b1b30dca9719f5ef413643b0711ce7b"

      def install
        bin.install "stackit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.28.0/stackit-cli_0.28.0_linux_amd64.tar.gz"
        sha256 "d556350cb34a1d3d5a704dc2d5b27c8db3e640482a2e4b8e3e3774e687a6e9a2"

        def install
          bin.install "stackit"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.28.0/stackit-cli_0.28.0_linux_arm64.tar.gz"
        sha256 "684a189c33b6a493dbd7087751716ec7f4a67a315ff94125f27fc55fb6034eea"

        def install
          bin.install "stackit"
        end
      end
    end
  end
end
