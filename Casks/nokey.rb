# This cask is a placeholder. GoReleaser overwrites it on each tagged release.
cask "nokey" do
  version "0.1.0"
  sha256 :no_check

  url "https://github.com/nokey-ai/nokey/releases/download/v#{version}/nokey_#{version}_darwin_arm64.tar.gz"
  name "nokey"
  desc "Zero-trust secret management for AI coding assistants"
  homepage "https://github.com/nokey-ai/nokey"

  binary "nokey"
end
