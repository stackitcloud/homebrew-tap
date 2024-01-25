# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class StackitCli < Formula
  desc "A command-line interface to manage STACKIT resources."
  homepage "https://github.com/stackitcloud/stackit-cli"
  version "0.1.0-alpha.3"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.1.0-alpha.3/stackit-cli_Darwin_x86_64.tar.gz"
      sha256 "0918a5e5a8409da3e4b1592c3b57caf6eae5e4ca73a16926a3b13a0b532779c3"

      def install
        bin.install "stackit"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.1.0-alpha.3/stackit-cli_Darwin_arm64.tar.gz"
      sha256 "1cdcb5044e8b7d98e2b48eb43ea667c601d9ef9b5c9368b70a9edddb54037233"

      def install
        bin.install "stackit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.1.0-alpha.3/stackit-cli_Linux_arm64.tar.gz"
      sha256 "6c6d11499d8d41cc80ee1c4f4068ca68d1ec6b18bc55f6e1d555f68b733d502b"

      def install
        bin.install "stackit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.1.0-alpha.3/stackit-cli_Linux_x86_64.tar.gz"
      sha256 "76262d4d0f8806c40ccf9e8aa42aee3785831cba59be092c593141677d80f984"

      def install
        bin.install "stackit"
      end
    end
  end
end
