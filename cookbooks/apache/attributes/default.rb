default["apache"] ["sites"] ["zahife2"] = { "site_title" => "Feras's websites coming soon", "port" => 80, "domain" => "zahife2.mylabserver.com" }
default["apache"] ["sites"] ["zahife2b"] = { "site_title" => "Feras's secondary website coming soon", "port" => 80, "domain" => "zahife2b.mylabserver.com" }
default["apache"] ["sites"] ["zahife3"] = { "site_title" => "Feras's 3rd website", "port" => 80, "domain" => "zahife3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"] ["package"] = "httpd"
when "ubuntu"
	default["apache"] ["package"] = "apache2"
end

