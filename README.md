#-------------------------------------------------</br>
 Scripts</br>
 2021-09-18 created</br>
 created by: Phương Nguyễn</br>
#-------------------------------------------------</br>
<h1>Script about Exchange</h1> </br>
Đây là file script cấu hình nhanh URL cho Exchange 2013/2016/2019</br>
Bao gồm lấy thông tin Exchange hiện tại </br>
Run powershell gỏ lệnh </br>
.\GetExchangeURLs -server <SRVEX></br>
Cấu hình Url </br>
#Ví dụ mẫu: Lưu ý truyền vào SRVEX01, SRVEX02, InternURL là thông số thực tế của các bạn nhé</br>
.\ConfigureExchangeURLs.ps1 -Server <ServerEx01>, <SRVEX02> -InternalURL mail.phuongnguyenblog.com -ExternalURL mail.phuongnguyenblog.com</br>
#Ví dụ mẫu 2: Nếu muốn cấu hình SCP luôn thì truyền tham số: -AutodiscoverSCP</br>
.\ConfigureExchangeURLs.ps1 -Server NVPSRVEX02 -InternalURL mail.phuongnguyenblog.com -ExternalURL mail.phuongnguyenblog.com -AutodiscoverSCP autodiscover.phuongnguyenblog.com</br>
Chúc các bạn thành công</br>
