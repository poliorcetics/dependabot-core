# frozen_string_literal: true

require "spec_helper"
require "dependabot/npm_and_yarn/file_parser"
require "dependabot/npm_and_yarn/helpers"

RSpec.describe Dependabot::NpmAndYarn::Helpers do
  describe "::dependencies_with_all_versions_metadata" do
    it "returns flattened list of dependencies populated with :all_versions metadata" do
      # TODO
      dependency_set = Dependabot::NpmAndYarn::FileParser::DependencySet.new
      expect(described_class.dependencies_with_all_versions_metadata(dependency_set)).to eq([])
    end

    context "when dependencies in set already have :all_versions metadata" do
      it "correctly merges existing metadata into new metadata" do
        # TODO
        dependency_set = Dependabot::NpmAndYarn::FileParser::DependencySet.new
        expect(described_class.dependencies_with_all_versions_metadata(dependency_set)).to eq([])
      end
    end
  end
end
