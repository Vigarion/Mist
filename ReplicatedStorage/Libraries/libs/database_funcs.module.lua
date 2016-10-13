local DB = {}

--# REQUIRED #--

HttpService = game:GetService("HttpService")
IP_Server = "http://52.205.202.146/mist/connect.php";

--# Configuration #--
API_KEY = "08ebfdb9d1732b745c23a1e34f8ef3ef";


function DB:Invoke(intention,val1,val2,val3,val4,val5)
	if intention == "newuser" then
		print(HttpService:PostAsync(IP_Server .. "?key="..API_KEY.."&intention=newuser&username="..val1.."&totalgames="..val2.."&totalplaytime="..val3, true))
	end
end

return DB
