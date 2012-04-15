def english_articles
sorted_articles.reject { |i| i.identifier =~ /^\/cz\// }
end

def spanish_articles
sorted_articles.select { |i| i.identifier =~ /^\/cz\// }
end
