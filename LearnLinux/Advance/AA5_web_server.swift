//
//  AA5_web_server.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct AA5_web_server: View {
    
    
    let wb1 = """
     Setting up a web server in Linux involves installing a web server software and configuring it to serve web content. Apache and Nginx are two popular web servers for Linux, each with its strengths and use cases. Below, I\'ll provide a basic guide for setting up a web server using both Apache and Nginx on a Linux system.
     """

    let wb2 = """
     Apache Web Server:
     """

    let wb3 = """
     1. Install Apache:
     """

    let wb4 = """
     On Debian/Ubuntu:
     """
    let wb5 = """
     sudo apt update
     """
    let wb6 = """
     sudo apt install apache2
     """

    let wb7 = """
     On Red Hat/CentOS:
     """
    let wb8 = """
     sudo yum install httpd
     """


    let wb9 = """
     2. Start and Enable Apache:
     """

    let wb10 = """
     sudo systemctl start apache2   # Start Apache
     """
    let wb11 = """
     sudo systemctl enable apache2  # Enable Apache to start on boot
     """


    let wb12 = """
     3. Verify Apache Installation:
     """
    let wb13 = """
     Open a web browser and visit `http://your_server_ip`. You should see the Apache default page.
     """

    let wb14 = """
     4. Default Document Root:
     """
    let wb15 = """
     Default Document Root: `/var/www/html/`
     """
    let wb16 = """
     Place your web content in this directory.
     """

    let wb17 = """
     5. Configuration Files:
     """
    let wb18 = """
     Main Configuration File: `/etc/apache2/apache2.conf`
     """
    let wb19 = """
     Site Configuration: `/etc/apache2/sites-available/`
     """

    let wb20 = """
     Nginx Web Server:
     """

    let wb21 = """
     1. Install Nginx:
     """

    let wb22 = """
     On Debian/Ubuntu:
     """
    let wb23 = """
     sudo apt update
     """
    let wb24 = """
     sudo apt install nginx
     """

    let wb25 = """
     On Red Hat/CentOS:
     """
    let wb26 = """
     sudo yum install nginx
     """


    let wb27 = """
     2. Start and Enable Nginx:
     """
    let wb28 = """
     sudo systemctl start nginx\n    # Start Nginx
     """
    let wb29 = """
     sudo systemctl enable nginx\n   # Enable Nginx to start on boot
     """


    let wb30 = """
     3. Verify Nginx Installation:
     """
    let wb31 = """
     Open a web browser and visit `http://your_server_ip`. You should see the Nginx default page.
     """

    let wb32 = """
     4. Default Document Root:
     """
    let wb33 = """
     Default Document Root: `/usr/share/nginx/html/`
     """
    let wb34 = """
     Place your web content in this directory.
     """

    let wb35 = """
     5. Configuration Files:
     """
    let wb36 = """
     Main Configuration File: `/etc/nginx/nginx.conf`
     """
    let wb37 = """
     Site Configuration: `/etc/nginx/sites-available/`
     """

    let wb38 = """
     Additional Configuration Tips:
     """

    let wb39 = """
     1. Virtual Hosts (Apache) or Server Blocks (Nginx):
     """
    let wb40 = """
     Configure multiple sites on the same server using virtual hosts (Apache) or server blocks (Nginx).
     """

    let wb41 = """
     2. SSL/TLS Configuration:
     """
    let wb42 = """
     Secure your site with SSL/TLS certificates for encrypted connections.
     """

    let wb43 = """
     3. Logging:
     """
    let wb44 = """
     Check and configure web server logs for monitoring and troubleshooting.
     """

    let wb45 = """
     4. Firewall Configuration:
     """
    let wb46 = """
     Allow traffic on the web server ports (80 for HTTP, 443 for HTTPS) using a firewall.
     """

    let wb47 = """
     5. Security Best Practices:
     """
    let wb48 = """
     Regularly update the web server software and follow security best practices to secure your server.
     """

    let wb49 = """
     Apache and Nginx Commands:
     """

    let wb50 = """
     Apache Commands:
     """
    let wb51 = """
     Restart Apache: `sudo systemctl restart apache2`
     """
    let wb52 = """
     Stop Apache: `sudo systemctl stop apache2`
     """

    let wb53 = """
     Nginx Commands:
     """
    let wb54 = """
     Restart Nginx: `sudo systemctl restart nginx`
     """
    let wb55 = """
     Stop Nginx: `sudo systemctl stop nginx`
     """

    let wb56 = """
     Remember to adapt the commands and configurations based on your specific Linux distribution and requirements. Setting up a web server is a foundational step in hosting websites and web applications on a Linux server.
     """


    let wb57 = """
     Certainly! Let\'s dive into setting up and configuring Apache and Nginx, including virtual hosts (or server blocks) and SSL/TLS certificate configurations for HTTPS.
     """

    let wb58 = """
     Apache Web Server Configuration:
     """

    let wb59 = """
     1. Install Apache:
     """
    let wb60 = """
     sudo apt update
     """
    let wb61 = """
     sudo apt install apache2
     """


    let wb62 = """
     2. Start and Enable Apache:
     """
    let wb63 = """
     sudo systemctl start apache2
     """
    let wb64 = """
     sudo systemctl enable apache2
     """


    let wb65 = """
     3. Basic Configuration:
     """
    let wb66 = """
     Main Configuration File: `/etc/apache2/apache2.conf`
     """
    let wb67 = """
     Apache Virtual Hosts Directory: `/etc/apache2/sites-available/`
     """

    let wb68 = """
     4. Create Virtual Host:
     """
    let wb69 = """
     Create a new virtual host configuration file:
     """
    let wb70 = """
     sudo nano /etc/apache2/sites-available/mywebsite.conf
     """
    let wb71 = """
     Example Virtual Host Configuration:
     """
   
     let wb72 = """
      <VirtualHost *:80>
      """
    let wb73 = """
     ServerAdmin webmaster@mywebsite.com
     """
    let wb74 = """
     ServerName mywebsite.com
     """
    let wb75 = """
     DocumentRoot /var/www/html/mywebsite
     """
    let wb76 = """
     ErrorLog ${APACHE_LOG_DIR}/error.log
     """
    let wb77 = """
     CustomLog ${APACHE_LOG_DIR}/access.log combined
     """
    let wb78 = """
      </VirtualHost> -->
     <!--
     """


    let wb79 = """
     5. Enable the Virtual Host:
     """
    let wb80 = """
     sudo a2ensite mywebsite.conf
     """


    let wb81 = """
     6. Restart Apache:
     """
    let wb82 = """
     sudo systemctl restart apache2
     """


    let wb83 = """
     Nginx Web Server Configuration:
     """

    let wb84 = """
     1. Install Nginx:
     """
    let wb85 = """
     sudo apt update
     """
    let wb86 = """
     sudo apt install nginx
     """


    let wb87 = """
     2. Start and Enable Nginx:
     """
    let wb88 = """
     sudo systemctl start nginx
     """
    let wb89 = """
     sudo systemctl enable nginx
     """


    let wb90 = """
     3. Basic Configuration:
     """
    let wb91 = """
     Main Configuration File: `/etc/nginx/nginx.conf`
     """
    let wb92 = """
     Nginx Server Blocks Directory: `/etc/nginx/sites-available/`
     """

    let wb93 = """
     4. Create Server Block:
     """
    let wb94 = """
     Create a new server block configuration file:
     """

    let wb95 = """
     sudo nano /etc/nginx/sites-available/mywebsite
     """

    let wb96 = """
     Example Server Block Configuration:
     """
    let wb97 = """
     server {
     """
    let wb98 = """
     listen 80;
     """
    let wb99 = """
     server_name mywebsite.com www.mywebsite.com;
     """
    let wb100 = """
     root /var/www/html/mywebsite;
     """
    let wb101 = """
     index index.html;
     """

    let wb102 = """
     location / {
     """
    let wb103 = """
     try_files $uri $uri/ =404;
     """
    let wb104 = """
     }
     """
    let wb105 = """
     }
     """


    let wb106 = """
     5. Create Symbolic Link to Enable the Server Block:
     """
    let wb107 = """
     sudo ln -s /etc/nginx/sites-available/mywebsite /etc/nginx/sites-enabled/
     """


    let wb108 = """
     6. Test Nginx Configuration:
     """
    let wb109 = """
     sudo nginx -t
     """


    let wb110 = """
     7. Restart Nginx:
     """
    let wb111 = """
     sudo systemctl restart nginx
     """
    let wb112 = """
     SSL/TLS Certificates and HTTPS Configuration:
     """

    let wb113 = """
     1. Obtain SSL/TLS Certificate:
     """
    let wb114 = """
     You can use Let\'s Encrypt to obtain a free SSL/TLS certificate.
     """
    let wb115 = """
     Install Certbot (Let\'s Encrypt client):
     """
    let wb116 = """
     sudo apt install certbot
     """


    let wb117 = """
     2. Request SSL Certificate:
     """
    let wb118 = """
     sudo certbot --nginx -d mywebsite.com -d www.mywebsite.com
     """


    let wb119 = """
     Follow the instructions to configure HTTPS.
     """

    let wb120 = """
     3. Automate Certificate Renewal:
     """
    let wb121 = """
     Certificates obtained from Let\'s Encrypt expire after 90 days. Set up automatic renewal using a cron job:
     """
    let wb122 = """
     sudo crontab -e
     """
    let wb123 = """
     Add the following line:
     """
    let wb124 = """
     0 0 * * * certbot renew
     """


    let wb125 = """
     4. Update Server Block (Nginx) or Virtual Host (Apache) Configuration:
     """
    let wb126 = """
     Ensure your server block or virtual host configuration includes the SSL directives.
     """
    let wb127 = """
     For Nginx:
     """
     
    let wb128 = """
     server {
     """
    let wb129 = """
     listen 80;
     """
    let wb130 = """
     server_name mywebsite.com www.mywebsite.com;
     """
    let wb131 = """
     return 301 https://$host$request_uri;
     """
    let wb132 = """
     }
     """

    let wb133 = """
     server {
     """
    let wb134 = """
     listen 443 ssl;
     """
    let wb135 = """
     server_name mywebsite.com www.mywebsite.com;
     """
    let wb136 = """
     ssl_certificate /etc/letsencrypt/live/mywebsite.com/fullchain.pem;
     """
    let wb137 = """
     ssl_certificate_key /etc/letsencrypt/live/mywebsite.com/privkey.pem;
     """

    let wb138 = """
     Additional SSL Configuration...
     """


    let wb139 = """
     5. Restart Apache or Nginx:
     """
    let wb140 = """
     For Apache:
     """
    let wb141 = """
     sudo systemctl restart apache2
     """
    let wb142 = """
     For Nginx:
     """
    let wb143 = """
     sudo systemctl restart nginx
     """


    let wb144 = """
     This basic guide covers the setup and configuration of Apache and Nginx web servers, including virtual hosts (server blocks) and SSL/TLS certificates for enabling HTTPS. Adapt the configurations based on your specific needs and domain names.
     """
    let mysql_u_username_p_mydatabase_backup_sql = """
     <![CDATA[mysql -u username -p mydatabase < backup.sql]]>
     """
    let psql_u_username_h_localhost_mydatabase_backup_sql = """
     <![CDATA[psql -U username -h localhost mydatabase < backup.sql]]>
     """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    AA5_web_server()
}
