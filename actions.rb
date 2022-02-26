module FileWrite
    def self.file(name,obj)
        File.write(name.to_s,obj.to_s)
        puts "Page Scraped with Success"
    end
    def self.match(name)
        file = File.open(name)
        #You can choose whatever regex you want
        match = file.match('')
        # Return the result of the match => puts match[] 
    end
end
