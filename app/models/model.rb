class Quiz
    attr_accessor :q1,:q2,:q3,:q4,:q5
    
    $score = 0
    def initialize(q1,q2,q3,q4,q5)
        @q1 = q1
        @q2 = q2
        @q3 = q3
        @q4 = q4
        @q5 = q5
    end
    
    def score
       if @q1 == "No"
           $score += 1
       end
        if @q2 == "Move it!"
           $score += 1
       end
        if @q3 == "This"
           $score += 1
       end
        if @q4 == "no"
           $score += 1
       end
        if @q5 == "Over 9000!!!"
           $score += 1
       end
       return $score
    end
end
