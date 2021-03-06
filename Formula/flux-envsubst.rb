# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FluxEnvsubst < Formula
  desc "Environment variable substitution for Flux"
  homepage "https://jaconi.io/"
  version "1.0.9"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jaconi-io/flux-envsubst/releases/download/v1.0.9/flux-envsubst_1.0.9_darwin_arm64.tar.gz"
      sha256 "6973101b4ba222dd48e8681097bee4c3660a06a6cfe38dcbb8cd4e3e6bc3c444"

      def install
        bin.install "flux-envsubst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jaconi-io/flux-envsubst/releases/download/v1.0.9/flux-envsubst_1.0.9_darwin_amd64.tar.gz"
      sha256 "1ab96b7e2c8ad29dbf7dda18b2b936be72ea5c5278051b8924e08ae917449978"

      def install
        bin.install "flux-envsubst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/jaconi-io/flux-envsubst/releases/download/v1.0.9/flux-envsubst_1.0.9_linux_amd64.tar.gz"
      sha256 "f2981dd040618a0092a4f8cf34c58320d3754cfc78ec785fc0147d1d4375ec00"

      def install
        bin.install "flux-envsubst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jaconi-io/flux-envsubst/releases/download/v1.0.9/flux-envsubst_1.0.9_linux_arm64.tar.gz"
      sha256 "497cd0fb98280eb95429e79b7e00c4f584176eae7efc3b67f29eccdb09422ca0"

      def install
        bin.install "flux-envsubst"
      end
    end
  end
end
