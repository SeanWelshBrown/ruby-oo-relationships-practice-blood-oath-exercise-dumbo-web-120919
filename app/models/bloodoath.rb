class BloodOath

    attr_reader :cult, :follower, :init_date

    @@all = []

    # INITIALIZATION #

    def initialize(cult, follower, init_date)   # WORKS #
        @cult = cult.name
        @follower = follower
        @init_date = init_date
        @@all << self
    end

    # END INITIALIZATION #

    # ACTIVE METHODS #

    def initiation_date # WORKS #
        @init_date
    end

    # END ACTIVE METHODS #

    # CLASS METHODS #

    def self.all    # WORKS #
        @@all
    end

    # END CLASS METHODS #

end