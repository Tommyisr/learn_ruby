#write your code here
def echo srt
srt
end

def shout srt
srt.upcase
end

def repeat srt, n=2
   s = '' 
#    if n==1
# return srt
#    end
n.times {s = s+ srt + ' '} 
s.strip
end


def start_of_word str, n=1
    str.slice(0,n) 

end

def first_word str 
# s = str.split(' ')
# s[0]
str.split(' ')[0]
end

def titleize str
    # s = str.split(' ')
    # s << 'ggg'
    # s = s.map {|x| x.upcase}
    small = %w(and over the)
    s = str.split(' ')
    s.map! do |x| 
        if !small.include? x  
        x.capitalize                
        else if x == s[0]
                x.capitalize
        else
            x
        end
end
    end 
    s.join(' ')
    # s 
# str.capitalize
# s
end

# puts titleize 'asd sdq the qwer over'