class Scripnix < Formula
  include Language::Python::Virtualenv

  desc "Twitter to text via template. Somehow that abbreviates to \"twempest\"."
  homepage "https://github.com/yukondude/Twempest"
  version "0.2.2"
  url "https://files.pythonhosted.org/packages/c1/e9/0dde7dead7e6fe7064e40e20f5ef6f96773af35a005d624e83612540c6f9/twempest-0.2.2.tar.gz"
  sha256 "43ec0eb7d1affc0915234e9fdf86b360caa8bbbbc4a42bc32360920a7707a67b"

  depends_on :python3

  resource "click" do
    url "https://files.pythonhosted.org/packages/95/d9/c3336b6b5711c3ab9d1d3a80f1a3e2afeb9d8c02a7166462f6cc96570897/click-6.7.tar.gz"
    sha256 "f15516df478d5a56180fbf80e68f206010e6d160fc39fa508b65e035fd75130b"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/71/59/d7423bd5e7ddaf3a1ce299ab4490e9044e8dfd195420fc83a24de9e60726/Jinja2-2.9.5.tar.gz"
    sha256 "702a24d992f856fa8d5a7a36db6128198d0c21e1da34448ca236c42e92384825"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/d0/e1/aca6ef73a7bd322a7fc73fd99631ee3454d4fc67dc2bee463e2adf6bb3d3/pytz-2016.10.tar.bz2"
    sha256 "7016b2c4fa075c564b81c37a252a5fccf60d8964aa31b7f5eae59aeb594ae02b"
  end

  resource "tweepy" do
    url "https://files.pythonhosted.org/packages/a8/2d/dee8fd23f8315e88717dffbfc3dc036d78897ac1571624dca87d5f9e64f6/tweepy-3.5.0.tar.gz"
    sha256 "f00ccf5f48c30d559ce0b750dfe3b2df6668dc799d8ce276fd90bfaa68845a58"
  end

  resource "tzlocal" do
    url "https://files.pythonhosted.org/packages/d3/64/e4b18738496213f82b88b31c431a0e4ece143801fb6771dddd1c2bf0101b/tzlocal-1.3.tar.gz"
    sha256 "d160c2ce4f8b1831dabfe766bd844cf9012f766539cf84139c2faac5201882ce"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
