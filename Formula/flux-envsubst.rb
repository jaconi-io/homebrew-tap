# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FluxEnvsubst < Formula
  desc "Environment variable substitution for Flux"
  homepage "https://jaconi.io/"
  version "3.0.10"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jaconi-io/flux-envsubst/releases/download/v3.0.10/flux-envsubst_3.0.10_darwin_arm64.tar.gz"
      sha256 "75979552e224651e14fddf8a3f6906dcd383b1756280f51d6cd88e9589b827cd"

      def install
        bin.install "flux-envsubst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jaconi-io/flux-envsubst/releases/download/v3.0.10/flux-envsubst_3.0.10_darwin_amd64.tar.gz"
      sha256 "22e6c13208466074c8eafcad2773448ba6b2a26100f7bb005728e58a865904b1"

      def install
        bin.install "flux-envsubst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/jaconi-io/flux-envsubst/releases/download/v3.0.10/flux-envsubst_3.0.10_linux_amd64.tar.gz"
      sha256 "516a2e9f1cfa9946db43fa075310d7174707cb33459faf0b22ab909465b91ea8"

      def install
        bin.install "flux-envsubst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jaconi-io/flux-envsubst/releases/download/v3.0.10/flux-envsubst_3.0.10_linux_arm64.tar.gz"
      sha256 "fd8fe5694474fbc553e7ebf35373a2274d455d773332065b32742bcc9713793e"

      def install
        bin.install "flux-envsubst"
      end
    end
  end
end
