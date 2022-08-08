ticket = Object.new # Generic ticket object

# We can now start to endow the object ticket with properties and data by defining methods each returning the appropriate value

def ticket.date
    "1903-01-02"
end

def ticket.venue
    "Town Hall"
end

def ticket.event
    "Author's reading"
end

def ticket.performer
    "Mark Twain"
end

def ticket.seat
    "Second Balcony, row J, seat 12"
end

def ticket.price
    5.50
end

# Now that the ticket object knows about itself, let's ask it to share the information
 # 2.2.2 Quering the ticket object
 

 puts "This ticket is for: #{ticket.event} at #{ticket.venue} on #{ticket.date}. \n" +
 "The performer is #{ticket.performer}. " + 
 "The seat is #{ticket.seat}, " +
 "and the cost is $#{"%.2f." % ticket.price}" 

