# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class CommitizenGo < Formula
  desc "The commitizen command line utility, without nodejs."
  homepage "https://github.com/lintingzhen/commitizen-go"
  url "https://github.com/lintingzhen/commitizen-go/releases/download/v1.0.2/commitizen-go_1.0.2_darwin_amd64.tar.gz"
  sha256 "20d37f7edabf4a597a1b1e32e8cccf1571b141fda9bb4ea857edcf2ee3bbf2a9"

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    bin.install "commitizen-go"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test commitizen-go`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
