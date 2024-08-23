class TmcCli < Formula
  desc "Command line client for tmc"
  homepage ""
  url "https://github.com/testmycode/tmc-cli/archive/refs/tags/0.9.3.tar.gz"
  sha256 "f9b7d4e6d92921fe618598b3f64615703ab9e6bc980cba9c7a812fc39d1b5992"
  license "MIT"

  def install
    chmod "+x", "scripts/install.sh"
    system "./scripts/install.sh", prefix
    bin.install "./scripts/install.sh"
  end

  test do
    system "#{bin}/tmc-cli", "--version"
  end
end
