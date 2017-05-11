class EmotionVideo
    attr_accessor :emotion
    
    $happy = ['<iframe width="560" height="315" src="https://www.youtube.com/embed/5Dkw1KnoTwY" frameborder="0" allowfullscreen></iframe>', '<iframe width="560" height="315" src="https://www.youtube.com/embed/gCx7PSpf-zg" frameborder="0" allowfullscreen></iframe>']
    $sad = ['<iframe width="560" height="315" src="https://www.youtube.com/embed/Nf4SyWq692s" frameborder="0" allowfullscreen></iframe>', '<iframe width="560" height="315" src="https://www.youtube.com/embed/6UHrmGUmui8" frameborder="0" allowfullscreen></iframe>', '<iframe width="560" height="315" src="https://www.youtube.com/embed/-TjtoP6-mcQ" frameborder="0" allowfullscreen></iframe>']
    $mad = ['<iframe width="560" height="315" src="https://www.youtube.com/embed/QFH747sK200" frameborder="0" allowfullscreen></iframe>', '<iframe width="560" height="315" src="https://www.youtube.com/embed/4PhfsUwZOXk" frameborder="0" allowfullscreen></iframe>', '<iframe width="560" height="315" src="https://www.youtube.com/embed/cc2fm1kn6RQ" frameborder="0" allowfullscreen></iframe>', '<iframe width="560" height="315" src="https://www.youtube.com/embed/RLsNCKC6sL0" frameborder="0" allowfullscreen></iframe>']
    $annoyed = ['<iframe width="560" height="315" src="https://www.youtube.com/embed/8vbCRwZOBfU" frameborder="0" allowfullscreen></iframe>', '<iframe width="560" height="315" src="https://www.youtube.com/embed/3fTFB5Tlrhw" frameborder="0" allowfullscreen></iframe>', '<iframe width="560" height="315" src="https://www.youtube.com/embed/Zbw7-fwR3G0" frameborder="0" allowfullscreen></iframe>']
    $bored = ['<iframe width="560" height="315" src="https://www.youtube.com/embed/jPME9tnW04A" frameborder="0" allowfullscreen></iframe>', '<iframe width="560" height="315" src="https://www.youtube.com/embed/0Mj-SSc7-g8" frameborder="0" allowfullscreen></iframe>', '<iframe width="560" height="315" src="https://www.youtube.com/embed/X1FJqb1oHBM" frameborder="0" allowfullscreen></iframe>', '<iframe width="560" height="315" src="https://www.youtube.com/embed/Yt1JtbhSIMc" frameborder="0" allowfullscreen></iframe>']
    $scared = ['<iframe width="560" height="315" src="https://www.youtube.com/embed/YrDcW2-nhl8" frameborder="0" allowfullscreen></iframe>', '<iframe width="560" height="315" src="https://www.youtube.com/embed/BWig5gexJXQ" frameborder="0" allowfullscreen></iframe>', '<iframe width="560" height="315" src="https://www.youtube.com/embed/IMdl-swxs5E" frameborder="0" allowfullscreen></iframe>', '<iframe width="560" height="315" src="https://www.youtube.com/embed/pPvuN1XumtU" frameborder="0" allowfullscreen></iframe>']

    def initialize(emotion)
        @emotion = emotion
    end
     def video
        if @emotion == "happy"
            return $happy.sample
        elsif @emotion == "sad"
            return $sad.sample
        elsif @emotion == "mad"
            return $mad.sample
        elsif @emotion == "annoyed"
            return $annoyed.sample
        elsif @emotion == "bored"
            return $bored.sample
        elsif @emotion == "scared"
            return $scared.sample
        end
     end
end
