class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.37/abrarion-0.0.37.tar.gz"
  sha256 "ff9b809f3c1dd81fbd488b93772054c6c1967312c48e7cce51b3c658eade5952"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end