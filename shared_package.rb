require 'cucumber'

# module SharedPackage
#   # Define any methods or functionality related to your shared package here
#   def self.run_feature(feature_file)
#     Cucumber::Cli::Main.new(["features/#{feature_file}"]).execute!
#   end
# end

module SharedPackage
    def self.features
        File.expand_path("C://Users//SREDDY31//Desktop//shared_package//features//feature1.feature", __FILE__)
    end
end
   
module SharedPackage
    def self.features
        File.expand_path("C://Users//SREDDY31//Desktop//shared_package//features//feature1.feature", __FILE__)
    end
end
  
