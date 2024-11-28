# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Stackit < Formula
  desc "A command-line interface to manage STACKIT resources.
This CLI is in a beta state. More services and functionality will be supported soon."
  homepage "https://github.com/stackitcloud/stackit-cli"
  version "0.17.0"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.17.0/stackit-cli_0.17.0_darwin_amd64.tar.gz"
      sha256 "571681f6f33756e906d1f483d7c7ab36d1f404fe20fd47cc8367e608b5bcfcfa"

      def install
        bin.install "stackit"
      end
    end
    on_arm do
      url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.17.0/stackit-cli_0.17.0_darwin_arm64.tar.gz"
      sha256 "ef4c1a8d3419c76ca0f9ce23ce7b202c924f63368aa5c41b8445739b28164a27"

      def install
        bin.install "stackit"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.17.0/stackit-cli_0.17.0_linux_amd64.tar.gz"
        sha256 "9d29014fb02918cbdf5df658e778bebd61a706dee011ad33781981e7bb248c22"

        def install
          bin.install "stackit"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stackitcloud/stackit-cli/releases/download/v0.17.0/stackit-cli_0.17.0_linux_arm64.tar.gz"
        sha256 "202251b02250463ae892c23ee21a6c551d6704fc8f63f069978adbe9be29980a"

        def install
          bin.install "stackit"
        end
      end
    end
  end
end
