require 'carrierwave/orm/activerecord'
#require 'carrierwave/storage/abstract'
require 'carrierwave/storage/file'
#require 'carrierwave/storage/fog'
CarrierWave.configure do |config|
  config.storage = :file
  config.enable_processing = false
end