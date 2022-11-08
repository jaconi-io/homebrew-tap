# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FluxEnvsubst < Formula
  desc "Environment variable substitution for Flux"
  homepage "https://jaconi.io/"
  version "1.0.14"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jaconi-io/flux-envsubst/releases/download/v1.0.14/flux-envsubst_1.0.14_darwin_amd64.tar.gz"
      sha256 "f5b2111d682bbcf166ad202938d65559f38cf361afc954d009563ba1b197f74b"

      def install
        bin.install "flux-envsubst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jaconi-io/flux-envsubst/releases/download/v1.0.14/flux-envsubst_1.0.14_darwin_arm64.tar.gz"
      sha256 "eb9da575fa2bea6acc41d25d2c00c7a9ab23537db195e770c21d40e82b0ff027"

      def install
        bin.install "flux-envsubst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jaconi-io/flux-envsubst/releases/download/v1.0.14/flux-envsubst_1.0.14_linux_arm64.tar.gz"
      sha256 "1d94b2ccaa5b18a1c7d0a730c10d96f5c069e9b2164dcc4a4798b0860bcc6b90"

      def install
        bin.install "flux-envsubst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jaconi-io/flux-envsubst/releases/download/v1.0.14/flux-envsubst_1.0.14_linux_amd64.tar.gz"
      sha256 "fbce8733cc8de07fb647a7434845d2a70956bb23c3ce0c38ff71b4333202f32e"

      def install
        bin.install "flux-envsubst"
      end
    end
  end
end
