def english_articles
sorted_articles.reject { |i| i.identifier =~ /^\/cz\// }
end

def czech_articles
sorted_articles.select { |i| i.identifier =~ /^\/cz\// }
end
