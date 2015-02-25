# class TwitterSearch
# 	include ActiveModel::Model

# 	attribute :search, String
# 	attribute :is_rt, Boolean

# 	def persisted?
# 		false
# 	end

# 	def save
# 		$client.search("##{self.search} -rt", lang: "es").take(10)
# 	end
# end