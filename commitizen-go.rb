# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class CommitizenGo < Formula
  desc "The commitizen command line utility, without nodejs."
  homepage "https://github.com/lintingzhen/commitizen-go"
  url "https://github.com/lintingzhen/commitizen-go/releases/download/v0.1.0/commitizen-Darwin-x86-0.1.0.tgz"
  sha256 "1b4ab6c785e0387e5c9654ca523af72b4a1b4e717a320fdd2f94a58e6ac94dc0"

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    bin.install "commitizen"
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
