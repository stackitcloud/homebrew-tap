# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Stackit < Formula
  desc "A command-line interface to manage STACKIT resources.
This CLI is in a beta state. More services and functionality will be supported soon."
  homepage "https://github.com/stackitcloud/stackit-cli"
  version "0.18.0"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.18.0/stackit-cli_0.18.0_darwin_amd64.tar.gz"
      sha256 "b9e16103d2864514892f11f3f9784dac58b7d2bfcddc31c5c3a70d96add2e151"

      def install
        bin.install "stackit"
      end
    end
    on_arm do
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.18.0/stackit-cli_0.18.0_darwin_arm64.tar.gz"
      sha256 "3441d85e8840a9ec7f2cba13c7816de8e88c3e3efbb6d0113998b84c142de351"

      def install
        bin.install "stackit"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.18.0/stackit-cli_0.18.0_linux_amd64.tar.gz"
        sha256 "ebcc7e76eff7c6c651c6975f6103d75252d180fdcc946d28f53c00fbb0320d32"

        def install
          bin.install "stackit"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.18.0/stackit-cli_0.18.0_linux_arm64.tar.gz"
        sha256 "5fdf73d33acf2c6588a2dcfb598e87416798e0500c2615a37c3abd41f0dd4390"

        def install
          bin.install "stackit"
        end
      end
    end
  end
end
