class TmcCli < Formula
  desc "Command line client for tmc"
  homepage ""
  url "https://github.com/testmycode/tmc-cli/archive/refs/tags/0.9.3.tar.gz"
  sha256 "f9b7d4e6d92921fe618598b3f64615703ab9e6bc980cba9c7a812fc39d1b5992"
  license "MIT"

  def install
    system "./configure", "--disable-silent-rules", *std_configure_args
  end

  test do
    system "false"
  end
end
