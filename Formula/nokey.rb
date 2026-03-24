# This formula is a placeholder. GoReleaser overwrites it on each tagged release.
class Nokey < Formula
  desc "Zero-trust secret management for AI coding assistants"
  homepage "https://github.com/nokey-ai/nokey"
  license "MIT"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nokey-ai/nokey/releases/download/v0.1.0/nokey_0.1.0_darwin_arm64.tar.gz"
      sha256 "placeholder"
    elsif Hardware::CPU.intel?
      url "https://github.com/nokey-ai/nokey/releases/download/v0.1.0/nokey_0.1.0_darwin_amd64.tar.gz"
      sha256 "placeholder"
    end
  end

  on_linux do
    if Hardware::CPU.arm?
      url "https://github.com/nokey-ai/nokey/releases/download/v0.1.0/nokey_0.1.0_linux_arm64.tar.gz"
      sha256 "placeholder"
    elsif Hardware::CPU.intel?
      url "https://github.com/nokey-ai/nokey/releases/download/v0.1.0/nokey_0.1.0_linux_amd64.tar.gz"
      sha256 "placeholder"
    end
  end

  def install
    bin.install "nokey"
  end

  test do
    system "#{bin}/nokey", "version"
  end
end
