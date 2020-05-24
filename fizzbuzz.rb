# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(n)
  if (n % 3 != 0) && (n % 5 != 0)
    return nil
  else
    str = ""
    if(n % 3 == 0)
      str += "fizz"
    end
    if(n % 5 == 0)
      str+= "buzz"
    end
    return str
  end
end