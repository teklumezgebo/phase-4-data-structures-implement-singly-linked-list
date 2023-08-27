require_relative './node'

class LinkedList

    attr_accessor :head
    
    def initialize
        @head = nil
    end

    def prepend(node)

    end

    def append(node)
        if head == nil
            self.head = (node)
            return
        end

        last_node = head
        while last_node.next_node
            last_node = last_node.next_node
        end
        
        last_node.next_node = node
    end

end
