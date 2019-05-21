# totally-not.spyware

agent="Mozilla/5.0 (iPhone; CPU iPhone OS 10_0_1 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) Version/10.0 Mobile/14A403 Safari/602.1"

mkdir TNS
cd TNS
mkdir css
mkdir js
mkdir img

wget --no-check-certificate -U "$agent" -O index.htm https://totally-not.spyware.lol/
wget --no-check-certificate -U "$agent" -O payload https://totally-not.spyware.lol/payload
wget --no-check-certificate -U "$agent" -O css/all.css https://totally-not.spyware.lol/css/all.css
wget --no-check-certificate -U "$agent" -O js/all.js https://totally-not.spyware.lol/js/all.js
wget --no-check-certificate -U "$agent" -O js/pwn.js https://totally-not.spyware.lol/js/pwn.js
wget --no-check-certificate -U "$agent" -O img/ios-icon.png https://totally-not.spyware.lol/img/ios-icon.png
wget --no-check-certificate -U "$agent" -O img/amazing.png https://totally-not.spyware.lol/img/amazing.png
wget --no-check-certificate -U "$agent" -O img/arrow.svg https://totally-not.spyware.lol/img/arrow.svg