#append(value) adds a new node containing value to the end of the list
#prepend(value) adds a new node containing value to the start of the list
#size returns the total number of nodes in the list
#head returns the first node in the list
#tail returns the last node in the list
#at(index) returns the node at the given index
#pop removes the last element from the list
#contains?(value) returns true if the passed in value is in the list and otherwise returns false.
#find(value) returns the index of the node containing value, or nil if not found.
#to_s represent your LinkedList objects as strings, so you can print them out and preview them in the console. The format should be: ( value ) -> ( value ) -> ( value ) -> nil

# Extra
#insert_at(value, index) that inserts a new node with the provided value at the given index.
#remove_at(index) that removes the node at the given index.
# Extra Credit Tip: When you insert or remove a node, consider how it will affect the existing nodes. Some of the nodes will need their #next_node link updated.
class LinkedList

    def initialize(value)
      @head = Node.new(value, nil)
    end
  
    def add_to_list(value)
      current_node = @head
      while current_node.next != nil
        current_node = current_node.next
      end
      current_node.next = Node.new(value, nil)
    end
  
    def delete(value)
      current_node.next = @head
      if current_node.value = value
        @head = current_node.next
      else
        while (current_node.next != nil) && (current_node.next.val != val)
          current_node = current_node.next
        end
        unless current_node.next == nil
          current_node.next = current_node.next.next
        end
      end
    end
  
    def return_list
      elements = []
      current_node = @head
      while current_node.next != nil
        elements << current_node
        current_node = current_node.next
      end
      elements << current
    end
  end
