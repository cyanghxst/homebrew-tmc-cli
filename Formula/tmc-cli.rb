class TmcCli < Formula
  desc "Command line client for tmc"
  homepage "https://tmc.mooc.fi/"
  url "https://github.com/testmycode/tmc-cli/releases/download/0.9.3/tmc"
  sha256 "6ef40459b3ff988efa9e709600010758e210c83795c77160f16d966556d7f51c"
  license "MIT"

  def install
    bin.install "tmc"
  end

  test do
    system "#{bin}/tmc-cli", "--version"
  end
end
