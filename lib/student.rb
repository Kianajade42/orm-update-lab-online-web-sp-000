require_relative "../config/environment.rb"

class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
def initialize(name,grade,id=nil)
  @id=id 
  @name=name
  @grade=grade

end
def .create_table
  CREATE TABLE students (
id INTEGER PRIMARY KEY 
name TEXT 
grade TEXT
  
  )
end
  def .drop_table
    
  end
  def save
    
  end
   def .create
student=
   end

   def .new_from_db(row)

   end

   def find_by_name
     
   end

   def update

   end