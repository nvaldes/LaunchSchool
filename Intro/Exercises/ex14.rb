contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

contact_data.each_with_index do |e, i|
  case i
  when 0
    contacts["Joe Smith"][:email] = e
  when 1
    contacts["Joe Smith"][:address] = e
  when 2
    contacts["Joe Smith"][:phone] = e
  end
end
