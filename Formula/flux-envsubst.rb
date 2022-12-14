# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FluxEnvsubst < Formula
  desc "Environment variable substitution for Flux"
  homepage "https://jaconi.io/"
  version "2.0.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jaconi-io/flux-envsubst/releases/download/v2.0.0/flux-envsubst_2.0.0_darwin_amd64.tar.gz"
      sha256 "11fb7b39b5f0de9b1f9d874f593217619f7116981588c63c8d17dbdd7d232f9e"

      def install
        bin.install "flux-envsubst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jaconi-io/flux-envsubst/releases/download/v2.0.0/flux-envsubst_2.0.0_darwin_arm64.tar.gz"
      sha256 "da729b3abd61e75f03ab9a8deee6190acf36b3eb16224d097766ec43ccea08c6"

      def install
        bin.install "flux-envsubst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jaconi-io/flux-envsubst/releases/download/v2.0.0/flux-envsubst_2.0.0_linux_arm64.tar.gz"
      sha256 "57c9e599b782d13726f2d1fe91bbf599574d31fee561f6e7a4cd936e3478525c"

      def install
        bin.install "flux-envsubst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jaconi-io/flux-envsubst/releases/download/v2.0.0/flux-envsubst_2.0.0_linux_amd64.tar.gz"
      sha256 "d1593dfcea8b18123172243bd6ba2627c35f7b89ce33d882c8f2658349f97a83"

      def install
        bin.install "flux-envsubst"
      end
    end
  end
end
