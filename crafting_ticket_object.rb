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

# ticket also have some true/false--Boolean- information about themselves

# 2.2.4 Ticket availability: expressing Boolean state in a method
# Now let's endow a ticket object of the knowledge of it's own availability status

def ticket.available?
    false
end

if ticket.available?
    puts "You are luck"
else
    puts "The ticket has been sold"
end