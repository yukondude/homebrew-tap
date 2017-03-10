class Scripnix < Formula
  include Language::Python::Virtualenv

  desc "Useful Python3 and bash shell scripts for macOS/BSD and *NIX. Useful to me, at any rate. YMMV."
  homepage "https://yukondude.github.io/Scripnix/"
  version "0.1.12"
  url "https://files.pythonhosted.org/packages/98/48/5f41d82ab87766ec9ecdb67fb6a14d0bdc99811347e3a86fb46db3ac0518/scripnix-0.1.12.tar.gz"
  sha256 "653f42b76b5ec1dffa988de3b2db774da68124ed0c77f4f792211fdf8171dd40"

  depends_on :python3
  depends_on "coreutils"
  depends_on "findutils"
  depends_on "gnu-sed"

  resource "click" do
    url "https://files.pythonhosted.org/packages/95/d9/c3336b6b5711c3ab9d1d3a80f1a3e2afeb9d8c02a7166462f6cc96570897/click-6.7.tar.gz"
    sha256 "f15516df478d5a56180fbf80e68f206010e6d160fc39fa508b65e035fd75130b"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/19/2c/41c601cdd5586f601663d6985ff2cf1c5322f1ffd32d67d3001035d9f81d/psutil-5.1.2.tar.gz"
    sha256 "43f32b0a392c80cff0f480bd0792763333e46d7062285dd1226b70473c55e8ac"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
