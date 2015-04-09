class Rolodex
  attr_reader :contact_list
  def initialize
    @contact_list = []
    @contact_id = 0
  end

  def add_new_contact(contact)
    puts contact.class.superclass
    @contact_id += 1
    contact.id = @contact_id
    @contact_list.push(contact)
  end

end
