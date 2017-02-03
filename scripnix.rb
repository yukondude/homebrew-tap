class Scripnix < Formula
  desc "Useful Python3 and bash shell scripts for macOS/BSD and *NIX. Useful to me, at any rate. YMMV."
  homepage "https://yukondude.github.io/Scripnix/"
  url "https://github.com/yukondude/Scripnix/archive/0.1.11.tar.gz"
  version "0.1.11"
  sha256 "616cf7ceb47054fefc7cd84e9800fe670d34bbcf276ea3bc24570d840c2084ca"

  depends_on :python3
  depends_on "coreutils"
  depends_on "findutils"
  depends_on "gnu-sed"

  def install
    ENV["PYTHON"] = "python3"
    system "python3", *Language::Python.setup_install_args(prefix)
  end
end
