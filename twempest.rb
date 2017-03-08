class Twempest < Formula
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

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/c0/41/bae1254e0396c0cc8cf1751cb7d9afc90a602353695af5952530482c963f/MarkupSafe-0.23.tar.gz"
    sha256 "a4ec1aff59b95a14b45eb2e23761a0179e98319da5a7eb76b56ea8cdc7b871c3"
  end

  resource "oauthlib" do
    url "https://files.pythonhosted.org/packages/d2/4c/5ac894a469e25ebd02f6b3c2adb9f55253e6d1ca1f16a7d247ae6d48b4c8/oauthlib-2.0.1.tar.gz"
    sha256 "132ad46df25e53a84b33f1fd43f80e973cda2cb018cc0168d7d0c8c4d5cef9b5"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/d0/e1/aca6ef73a7bd322a7fc73fd99631ee3454d4fc67dc2bee463e2adf6bb3d3/pytz-2016.10.tar.bz2"
    sha256 "7016b2c4fa075c564b81c37a252a5fccf60d8964aa31b7f5eae59aeb594ae02b"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/16/09/37b69de7c924d318e51ece1c4ceb679bf93be9d05973bb30c35babd596e2/requests-2.13.0.tar.gz"
    sha256 "5722cd09762faa01276230270ff16af7acf7c5c45d623868d9ba116f15791ce8"
  end

  resource "requests-oauthlib" do
    url "https://files.pythonhosted.org/packages/80/14/ad120c720f86c547ba8988010d5186102030591f71f7099f23921ca47fe5/requests-oauthlib-0.8.0.tar.gz"
    sha256 "883ac416757eada6d3d07054ec7092ac21c7f35cb1d2cf82faf205637081f468"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/b3/b2/238e2590826bfdd113244a40d9d3eb26918bd798fc187e2360a8367068db/six-1.10.0.tar.gz"
    sha256 "105f8d68616f8248e24bf0e9372ef04d3cc10104f1980f54d57b2ce73a5ad56a"
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
