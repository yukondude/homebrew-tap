class Twempest < Formula
  include Language::Python::Virtualenv

  version "0.2.10"
  desc "Twitter to text via template. Somehow that abbreviates to \"twempest\"."
  homepage "https://github.com/yukondude/Twempest"
  url "https://files.pythonhosted.org/packages/70/bc/cc8c8ba7afc1ecb1e314d2a939688c89236c009cf57b350302104ecaca63/twempest-0.2.10.tar.gz"
  sha256 "34f26d08fee61c8878dcd4ba075aa5eaf60da3a3bd61d4e7e606d46c647ddfb5"

  depends_on "python"

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/55/54/3ce77783acba5979ce16674fc98b1920d00b01d337cfaaf5db22543505ed/certifi-2018.11.29.tar.gz"
    sha256 "47f9c83ef4c0c621eaef743f133f09fa8a74a9b75f037e8624f83bd1b6626cb7"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/f8/5c/f60e9d8a1e77005f664b76ff8aeaee5bc05d0a91798afd7f53fc998dbc47/Click-7.0.tar.gz"
    sha256 "5b94b49521f6456670fdb30cd82a4eca9412788a93fa6dd6df72c94d5a8ff2d7"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ad/13/eb56951b6f7950cadb579ca166e448ba77f9d24efc03edd7e55fa57d04b7/idna-2.8.tar.gz"
    sha256 "c357b3f628cf53ae2c4c05627ecc484553142ca23264e593d327bcde5e9c3407"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/56/e6/332789f295cf22308386cf5bbd1f4e00ed11484299c5d7383378cf48ba47/Jinja2-2.10.tar.gz"
    sha256 "f84be1bb0040caca4cea721fcbbbbd61f9be9464ca236387158b0feea01914a4"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/ac/7e/1b4c2e05809a4414ebce0892fe1e32c14ace86ca7d50c70f00979ca9b3a3/MarkupSafe-1.1.0.tar.gz"
    sha256 "4e97332c9ce444b0c2c38dd22ddc61c743eb208d916e4265a2a3b575bdccb1d3"
  end

  resource "oauthlib" do
    url "https://files.pythonhosted.org/packages/df/5f/3f4aae7b28db87ddef18afed3b71921e531ca288dc604eb981e9ec9f8853/oauthlib-2.1.0.tar.gz"
    sha256 "ac35665a61c1685c56336bda97d5eefa246f1202618a1d6f34fccb1bdd404162"
  end

  resource "pipenv" do
    url "https://files.pythonhosted.org/packages/fd/e9/01822318551caa0d62a181ba3b10f0f3757bb1e270da97165bd52db92776/pipenv-2018.11.26.tar.gz"
    sha256 "a673e606e8452185e9817a987572b55360f4d28b50831ef3b42ac3cab3fee846"
  end

  resource "PySocks" do
    url "https://files.pythonhosted.org/packages/53/12/6bf1d764f128636cef7408e8156b7235b150ea31650d0260969215bb8e7d/PySocks-1.6.8.tar.gz"
    sha256 "3fe52c55890a248676fd69dc9e3c4e811718b777834bcaab7a8125cf9deac672"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/cd/71/ae99fc3df1b1c5267d37ef2c51b7d79c44ba8a5e37b48e3ca93b4d74d98b/pytz-2018.7.tar.gz"
    sha256 "31cb35c89bd7d333cd32c5f278fca91b523b0834369e757f4c5641ea252236ca"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/52/2c/514e4ac25da2b08ca5a464c50463682126385c4272c18193876e91f4bc38/requests-2.21.0.tar.gz"
    sha256 "502a824f31acdacb3a35b6690b5fbf0bc41d63a24a45c4004352b0242707598e"
  end

  resource "requests-oauthlib" do
    url "https://files.pythonhosted.org/packages/95/be/072464f05b70e4142cb37151e215a2037b08b1400f8a56f2538b76ca6205/requests-oauthlib-1.0.0.tar.gz"
    sha256 "8886bfec5ad7afb391ed5443b1f697c6f4ae98d0e5620839d8b4499c032ada3f"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/dd/bf/4138e7bfb757de47d1f4b6994648ec67a51efe58fa907c1e11e350cddfca/six-1.12.0.tar.gz"
    sha256 "d16a0141ec1a18405cd4ce8b4613101da75da0e9a7aec5bdd4fa804d0e0eba73"
  end

  resource "tweepy" do
    url "https://files.pythonhosted.org/packages/9c/dc/ac8f5648ea96b7a48e9a17f55a8f77eba470cbba439d7e2aa92d9b6ff811/tweepy-3.7.0.tar.gz"
    sha256 "fe85a79f58a01dd335968523b91c5fce760e7fe78bf25a6e71c72204fe499d0b"
  end

  resource "tzlocal" do
    url "https://files.pythonhosted.org/packages/cb/89/e3687d3ed99bc882793f82634e9824e62499fdfdc4b1ae39e211c5b05017/tzlocal-1.5.1.tar.gz"
    sha256 "4ebeb848845ac898da6519b9b31879cf13b6626f7184c496037b818e238f2c4e"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/b1/53/37d82ab391393565f2f831b8eedbffd57db5a718216f82f1a8b4d381a1c1/urllib3-1.24.1.tar.gz"
    sha256 "de9529817c93f27c8ccbfead6985011db27bd0ddfcdb2d86f3f663385c6a9c22"
  end

  resource "virtualenv" do
    url "https://files.pythonhosted.org/packages/4e/8b/75469c270ac544265f0020aa7c4ea925c5284b23e445cf3aa8b99f662690/virtualenv-16.1.0.tar.gz"
    sha256 "f899fafcd92e1150f40c8215328be38ff24b519cd95357fa6e78e006c7638208"
  end

  resource "virtualenv-clone" do
    url "https://files.pythonhosted.org/packages/9f/93/322660aa3c7368bad1808de0c35aea38b5394d5c742edce40abf3067a6e2/virtualenv-clone-0.4.0.tar.gz"
    sha256 "06c5a8bc77f3ed0ad130a690e623e27e07b6599dbdbf83e089cc3a2c6b191da0"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end