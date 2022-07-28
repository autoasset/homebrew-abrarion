class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.22/abrarion-0.0.22.tar.gz"
  sha256 "5839b1a5bf50ac14ee15d73992064efee86b4812255657dcdcf9498849f44e3f"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end