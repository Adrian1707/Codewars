def domain_name(url)
  if url.include? "www."
    @split_by_domain = url.split("www.")
    split_domain
  else
    @split_by_domain = url.split("//")
    split_domain
  end
end

def split_domain
  domain = @split_by_domain.last.split('/').first
  domain_name = domain.split(".").first
end

print domain_name("http://github.com/carbonfive/raygun")

print domain_name("https://www.cnet.com")
