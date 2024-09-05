# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Stackit < Formula
  desc "A command-line interface to manage STACKIT resources.
This CLI is in a beta state. More services and functionality will be supported soon."
  homepage "https://github.com/stackitcloud/stackit-cli"
  version "0.15.0"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.15.0/stackit-cli_0.15.0_darwin_amd64.tar.gz"
      sha256 "5f2d5c972af6a6c90064e3125994785172a796dba3a0f801bba456a8548d050b"

      def install
        bin.install "stackit"
      end
    end
    on_arm do
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.15.0/stackit-cli_0.15.0_darwin_arm64.tar.gz"
      sha256 "f8671f42bf0b3b42ed6cfccc4c7596bb87c894aa8821e6432e68cb9b8d86a8fe"

      def install
        bin.install "stackit"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.15.0/stackit-cli_0.15.0_linux_amd64.tar.gz"
        sha256 "a0c1a85ec7ada86ea918375cf0ef21b3fad3edc417ba55080a00a0c780763db0"

        def install
          bin.install "stackit"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.15.0/stackit-cli_0.15.0_linux_arm64.tar.gz"
        sha256 "526d63a085058184d55ebdb9d5b06514723189cfec3e66d111fe89388ccc25e5"

        def install
          bin.install "stackit"
        end
      end
    end
  end
end
