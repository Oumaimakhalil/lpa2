class Counter < ApplicationRecord
    def increment!
        self.value += 1
        #CountersChannel.increment(self)
        ActionCable.server.broadcast('counters', self)
    end
end