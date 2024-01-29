# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class StackitCli < Formula
  desc "A command-line interface to manage STACKIT resources."
  homepage "https://github.com/stackitcloud/stackit-cli"
  version "0.1.0-beta.1"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.1.0-beta.1/stackit-cli_Darwin_arm64.tar.gz"
      sha256 "1d8fbd8d4e786c9084add2d4b477805ac9dd0457336635fdc7ca930ddb1e6dbd"

      def install
        bin.install "stackit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.1.0-beta.1/stackit-cli_Darwin_x86_64.tar.gz"
      sha256 "ae0dc927df6dce13a1e895131494ecdc8465e9eb59dfca3a2ffdb680fcadd7a9"

      def install
        bin.install "stackit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.1.0-beta.1/stackit-cli_Linux_arm64.tar.gz"
      sha256 "4693e677eec4e334d34129ef989ee14734707e73223b562db3b33e434eba022f"

      def install
        bin.install "stackit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.1.0-beta.1/stackit-cli_Linux_x86_64.tar.gz"
      sha256 "618ca3c5ed751196d03e32014ad0e9ab5301f6231a5ead7fc093b566c64ee3e7"

      def install
        bin.install "stackit"
      end
    end
  end
end
