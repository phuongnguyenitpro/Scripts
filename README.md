# Scripts
# 2021-09-18 created
# created by: Phương Nguyễn
#Script about Exchange
Đây là file script cấu hình nhanh URL cho Exchange 2013/2016/2019
Bao gồm lấy thông tin Exchange hiện tại 
Run powershell gỏ lệnh 
.\GetExchangeURLs -server <SRVEX>
Cấu hình Url 
#Ví dụ mẫu: Lưu ý truyền vào SRVEX01, SRVEX02, InternURL là thông số thực tế của các bạn nhé
.\ConfigureExchangeURLs.ps1 -Server <ServerEx01>, <SRVEX02> -InternalURL mail.phuongnguyenblog.com -ExternalURL mail.phuongnguyenblog.com
#Ví dụ mẫu 2: Nếu muốn cấu hình SCP luôn thì truyền tham số: -AutodiscoverSCP
.\ConfigureExchangeURLs.ps1 -Server NVPSRVEX02 -InternalURL mail.phuongnguyenblog.com -ExternalURL mail.phuongnguyenblog.com -AutodiscoverSCP autodiscover.phuongnguyenblog.com
Chúc các bạn thành công
