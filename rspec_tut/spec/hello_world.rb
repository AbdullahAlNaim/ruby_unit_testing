class HelloWorld

   def say_hello 
      "Hello World!"
   end
   
end

describe HelloWorld do 
   context "When testing the HelloWorld class" do 
      
      it "should say 'Hello World' when we call the say_hello method" do 
         # var to call the above class I'm testing within the variable
         hw = HelloWorld.new 
         # assign var to a method within the class we want to test specifically
         message = hw.say_hello 
         # test the above var return/use against the expected value
         expect(message).to eq "Hello World!"
      end
      
   end
end