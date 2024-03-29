# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FluxEnvsubst < Formula
  desc "Environment variable substitution for Flux"
  homepage "https://jaconi.io/"
  version "3.1.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jaconi-io/flux-envsubst/releases/download/v3.1.1/flux-envsubst_3.1.1_darwin_arm64.tar.gz"
      sha256 "1fc5a092e985e6ac5f8e21af410a6471eac7e28dff41c86d62fde4fcf7923439"

      def install
        bin.install "flux-envsubst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jaconi-io/flux-envsubst/releases/download/v3.1.1/flux-envsubst_3.1.1_darwin_amd64.tar.gz"
      sha256 "fc1c5cbf4021b8e091519ae988f8e226afb8aec31fb47bbc37e10db1a6ce4c25"

      def install
        bin.install "flux-envsubst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jaconi-io/flux-envsubst/releases/download/v3.1.1/flux-envsubst_3.1.1_linux_arm64.tar.gz"
      sha256 "538c8d649d06be19a9fc8572e50669308092d0c3c6a13c12f56fbf56bf8a1570"

      def install
        bin.install "flux-envsubst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jaconi-io/flux-envsubst/releases/download/v3.1.1/flux-envsubst_3.1.1_linux_amd64.tar.gz"
      sha256 "720c9c32329bd5f21329ff986dc69371aaf2baf390ae7281e60534ac8431d404"

      def install
        bin.install "flux-envsubst"
      end
    end
  end
end
