# Generated by hyrax:models:install
class FileSet < ActiveFedora::Base
  include ::Hyrax::FileSetBehavior

  self.indexer = Vdc::FileSetIndexer
end