# This file was generated by GoReleaser. DO NOT EDIT.
class Diceroller < Formula
  desc "Deliver Go binaries as fast and easily as possible"
  homepage "https://derp.com"
  url "https://github.com/lukemilby/diceroller/releases/download/v0.1.3/diceroller_0.1.3_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.3"
  sha256 "355fe9aa058f5b8d92ba4db1453342383af724b1150287e2086cf5dbddc9e065"

  def install
    bin.install "diceroller"
  end
end
