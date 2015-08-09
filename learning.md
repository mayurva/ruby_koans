- Trivia:
  - nil: is an object of type NilClass
  - obj.nil? is same as obj == nil, the former is more readable?
  - Object is and Object of type Class. Class is also and Object of type Class
  - object id for fix num is of the form 2n+1
  - << appends an element to an array
  - Range:
    - (1..5).to_a = [1,2,3,4,5]
    - (1...5).to_a = [1,2,3,4]
  - Array:
    - [1,2].push(:last) = [1,2,:last].pop = [1,2]
    - [1,2].unshift(:first) = [:first,1,2].shift = [1,2]
  - Hash:
    - hash.keys.include?
    - hash.values.include?
    - default values
      - hash = Hash.new {|hash, key| hash[key] = [] }: different object per key
      - hash = Hash.new([]): same object per key
  - String:
    - single quotes can only escape \' and \\
  - ClassName.ancestors[n] to find nth class in the hierarchy
  - exception handling
    begin rescue ensure
  - Array iterators:
    - array.each { |item| }
    - array.collect (array.map)
    - array.select (array.find_all)
    - array.find
    - array.inject
      - injects and variable with provided initial value
  - lexical scope is literally lexical scope
    Class A
      Class B
      end
    end

    is different from

    class A
    end

    class A::B
    end


Other Learnings:
  - Data types:
    - Constants:
      - First character capital
      - Value should not change but can change
      - When value is changed, Ruby throws a warning
    - Symbols:
    - Strings:
    - Numbers:
      - Numeric:
        - Integer:
          - Fixnum
          - Bignum
        - Float
        - Complex
    - Arrays:
    - Hashes:
