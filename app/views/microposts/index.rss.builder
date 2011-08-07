xml.instruct! :xml, :version => "1.0"
xml.rss :version => "2.0" do
  xml.channel do
    xml.title "Posts"
    xml.description "Lots of posts"
    xml.link microposts_url(:rss)
    
    for micropost in @microposts
      xml.item do
        xml.description micropost.content
      end
    end
  end
end
