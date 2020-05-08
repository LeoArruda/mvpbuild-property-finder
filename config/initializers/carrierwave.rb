CarrierWave.configure do |config|
    config.fog_credentials = {
      :aws_access_key_id => '#################',
      :aws_secret_access_key => '##################+##############+###############',
      :provider => 'AWS'
    }
    config.fog_directory = '################'
    config.fog_public = true
  end