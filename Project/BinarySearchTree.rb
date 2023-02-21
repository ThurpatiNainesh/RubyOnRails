# Create a class for the node and the BST
class TreeNode
    attr_accessor :value, :left, :right
    #node is initialized with a value, and two children are nil
    def initialize(value)
        @value = value
        @left = nil
        @right = nil
    end
end

class BST
    attr_accessor :root, :size
    def initialize()
        @root = nil
        @size = 0;
    end
end

# Instance method: insert(value)

def insert(value)
    if @root == nil
        @root = TreeNode.new(value)
    else
        curr_node = @root
        previous_node = @root
        #while loop helps finding the position of insertion
        while curr_node != nil
            previous_node = curr_node
            if value < curr_node.value
                curr_node = curr_node.left
            else
                curr_node = curr_node.right
            end
        end
        if value < previous_node.value
            previous_node.left = TreeNode.new(value)
        else
            previous_node.right = TreeNode.new(value)
        end
    end
    @size += 1
end

# Instance method: contains(value)?
def contains?(value, node = self.root)
    if node == nil
        return false
    elsif value < node.value
        return contains?(value, node.left)
    elsif value > node.value
        return contains?(value, node.right)
    else
        return true
    end
end

# Instance method: print()

def print_in_order(node = self.root)
    if node != nil
        print "("
        print_in_order(node.left)
        print ", #{node.value}, "
        print_in_order(node.right)
        print ")"
    end
end

# Instance method: remove(value)

def remove(value, node = self.root)
    removeHelper(value, node = self.root)
    @size -= 1
    node
end
private
#this helper method will avoid the multiple size decreses in recursion
def removeHelper(value, node = self.root)
    if node == nil
        return nil
    end
    if node.value > value
        node.left = removeHelper(value, node.left)
    elsif node.value < value
        node.right = removeHelper(value, node.right)
    else
        if node.left != nil && node.right != nil
            temp = node
            min_of_right_subtree = find_min(node.right)
            node.value = min_of_right_subtree.value
            node.right = removeHelper(min_of_right_subtree.value, node.right)
        elsif node.left != nil
            node = node.left
        elsif node.right != nil
            node = node.right
        else
            node = nil
        end
    end
    return node
end
# Instance method: clear()
def clear()
    self.root = nil
    self.size = 0
end

# Instance method: size()
def size()
    @size
end
