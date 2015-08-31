class ApifakesController < ApplicationController
  def index
	
	#Doing a real REST API REQUEST
	#@url = 'https://real-api.com';
    #@user = 'realUserName';
    #@password = 'realPassword';
    #
    #require 'net/http'
    #
    #uri = URI(@url)
    #begin
    #  Net::HTTP.start(uri.host, uri.port, :use_ssl => uri.scheme == 'https', :verify_mode => OpenSSL::SSL::VERIFY_NONE) do |http|
    #
    #    request = Net::HTTP::Get.new uri.request_uri;
    #    request.basic_auth @user, @password;
    #  
    #    response = http.request request;
    #    
    #    @content = response.body;
    #  end
    #rescue  
    #  @content = 'An error has occurred while establishing the connection to the rest api';
    #end
  
    #Handle the real JSON to generate the following JSON
	
    @content = '[
                  { 
                    "infowindow": "Name employee 1",
                    "lat": "-33.868125",
                    "lng": "151.209411",
                    "picture": 
                    {
                        "url": "images/marker.png",
                        "width":  36,
                        "height": 36
                    }
                  }, 
                  { 
                    "infowindow": "Name employee 2",
                    "lat": "-33.948212",
                    "lng": "151.063281",
                    "picture": 
                    {
                        "url": "images/marker.png",
                        "width":  36,
                        "height": 36
                    }
                  },
                  { 
                    "infowindow": "Name employee 3",
                    "lat": "-37.324229",
                    "lng": "-59.138867",
                    "picture": 
                    {
                        "url": "images/marker.png",
                        "width":  36,
                        "height": 36
                    }
                  },
                  { 
                    "infowindow": "Name employee 4",
                    "lat": "-34.606884",
                    "lng": "-58.374369",
                    "picture": 
                    {
                        "url": "images/marker.png",
                        "width":  36,
                        "height": 36
                    }
                  },
                  { 
                    "infowindow": "Name employee 5",
                    "lat": "45.186461",
                    "lng": "5.723478",
                    "picture": 
                    {
                        "url": "images/marker.png",
                        "width":  36,
                        "height": 36
                    }
                  },
                  { 
                    "infowindow": "Name employee 6",
                    "lat": "40.735607",
                    "lng": "-73.991902",
                    "picture": 
                    {
                        "url": "images/marker.png",
                        "width":  36,
                        "height": 36
                    }
                  },
                  { 
                    "infowindow": "Name employee 7",
                    "lat": "40.743650",
                    "lng": "-73.994760",
                    "picture": 
                    {
                        "url": "images/marker.png",
                        "width":  36,
                        "height": 36
                    }
                  },
                  { 
                    "infowindow": "Name employee 8",
                    "lat": "40.752620",
                    "lng": "-73.978837",
                    "picture": 
                    {
                        "url": "images/marker.png",
                        "width":  36,
                        "height": 36
                    }
                  }
                ]';           
    render :json => @content;
  end
end
