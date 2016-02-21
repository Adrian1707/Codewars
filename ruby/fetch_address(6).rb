r = "123 Main Street St. Louisville OH 43071,432 Main Long Road St. Louisville OH 43071,786 High Street Pollocksville NY 56432"


def return_matching_addresses(addresses,zip)
  @addresses_array = addresses.split(',')
  @addresses_array.map! do |x|
    if x.include? zip
      x = x
    else
      x = 1
    end
  end
  @addresses_array.delete(1)
  @addresses_array
end

def split_each_address_into_seperate_arrays
  @addresses_array.map! do |x|
    x.split(' ')
  end
end

def fetch_address_numbers
  @address_numbers = []
  @addresses_array.each do |x|
    @address_numbers << x.shift
  end
  @address_numbers
end

def remove_zips_from_array
  @addresses_array.each do |x|
    x.pop
    x.pop
  end
  @addresses_array
end

def travel(addresses,zip)
  if addresses.include? zip
    return_matching_addresses(addresses,zip)
    split_each_address_into_seperate_arrays
    fetch_address_numbers
    remove_zips_from_array
    @addresses_array.map! do |x|
      x.join(' ')
    end
    address_part = @addresses_array.join(',')
    result = "#{zip}:#{address_part}/#{@address_numbers.join(',')}"
  else
    "#{zip}:/"
  end
end

# Expected: "AA 45522:Paris St. Abbeville,Paris St. Abbeville/67,670", instead got: "AA 45522:Paris St. Abbeville, Paris St. Abbeville/67,670"
# Expected: "EX 34342:Pussy Cat Rd. Chicago,Pussy Cat Rd. Chicago/10,100", instead got: "EX 34342:Pussy Cat Rd. Chicago, Pussy Cat Rd. Chicago/10,100"

print travel($ad, "AA 45522") #"OH 43071:Main Street St. Louisville,Main Long Road St. Louisville/123,432"

# $ad =
#   "123 Main Street St. Louisville OH 43071,432 Main Long Road St. Louisville OH 43071,786 High Street Pollocksville NY 56432,"\
#   "54 Holy Grail Street Niagara Town ZP 32908,3200 Main Rd. Bern AE 56210,1 Gordon St. Atlanta RE 13000,"\
#   "10 Pussy Cat Rd. Chicago EX 34342,10 Gordon St. Atlanta RE 13000,58 Gordon Road Atlanta RE 13000,"\
#   "22 Tokyo Av. Tedmondville SW 43098,674 Paris bd. Abbeville AA 45521,10 Surta Alley Goodtown GG 30654,"\
#   "45 Holy Grail Al. Niagara Town ZP 32908,320 Main Al. Bern AE 56210,14 Gordon Park Atlanta RE 13000,"\
#   "100 Pussy Cat Rd. Chicago EX 34342,2 Gordon St. Atlanta RE 13000,5 Gordon Road Atlanta RE 13000,"\
#   "2200 Tokyo Av. Tedmondville SW 43098,67 Paris St. Abbeville AA 45521,11 Surta Avenue Goodtown GG 30654,"\
#   "45 Holy Grail Al. Niagara Town ZP 32918,320 Main Al. Bern AE 56215,14 Gordon Park Atlanta RE 13200,"\
#   "100 Pussy Cat Rd. Chicago EX 34345,2 Gordon St. Atlanta RE 13222,5 Gordon Road Atlanta RE 13001,"\
#   "2200 Tokyo Av. Tedmondville SW 43198,67 Paris St. Abbeville AA 45522,11 Surta Avenue Goodville GG 30655,"\
#   "2222 Tokyo Av. Tedmondville SW 43198,670 Paris St. Abbeville AA 45522,114 Surta Avenue Goodville GG 30655,"\
#   "2 Holy Grail Street Niagara Town ZP 32908,3 Main Rd. Bern AE 56210,77 Gordon St. Atlanta RE 13000"
