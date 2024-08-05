<%-- 
    Document   : orderingguide
    Created on : Jul 17, 2024, 7:58:48 AM
    Author     : Admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Hướng dẫn đặt hàng</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous" />
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css" />
        <style>
            body {
                font-family: Arial, sans-serif;
                line-height: 1.6;
                margin: 0;
                padding: 0;
                overflow-x: hidden;
            }
            h1, h2, h3 {
                color: #333;
            }
            p, ul {
                margin-bottom: 20px;
            }
            ul {
                list-style: none;
                padding: 0;
            }
            ul li {
                margin-bottom: 10px;
            }
            .store-info {
                margin-bottom: 20px;
                margin-top: 30px;
            }
            .store-info h3 {
                margin-bottom: 10px;
            }
            .store-info ul {
                padding-left: 20px;
            }
            .breadcrumb-item .bi {
                vertical-align: -0.125em;
            }
            .content {
                margin-top:  300px;
            }
            .se {
                margin-top:  30px;
            }
        </style>
    </head>
    <body>
        <jsp:include page="HomePage/header.jsp"/>

        <div class="container content">
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item">
                        <span><i class="bi bi-house-door mx-3"></i></span>
                        <a href="HomePage" class="text-decoration-none text-black">Home</a>
                    </li>
                    <li class="breadcrumb-item active" aria-current="page">Hướng Dẫn Đặt Hàng</li>
                </ol>
            </nav>

            <h1>Hướng Dẫn Đặt Hàng</h1>

            <section class="se">
                <h2>Hướng dẫn mua hàng tại hệ thống cửa hàng thời trang AESport</h2>
                <p>
                    AESport - hệ thống bán đồ thể thao online uy tín như em Sơn. Quý khách hàng khi đến với hệ thống cửa hàng của AESport có thể hoàn toàn tin tưởng và hài lòng, từ phong cách và chất lượng sản phẩm cho đến thái độ, quy cách của nhân viên luôn được kiểm soát một cách chặt chẽ, đảm bảo quý khách hàng phải được phục vụ một cách chu đáo, chất lượng nhất.
                </p>
                <p>
                    Ngoài việc tham khảo hoặc liên hệ với AESport để được giải đáp mọi vấn đề liên quan đến cửa hàng, sản phẩm,... Quý khách hàng có thể trực tiếp đến Store AESport gần nhất để tham gia mua sắm và nhận thêm nhiều ưu đãi hấp dẫn khác.
                </p>
                <img src="img/viewdathang/vn.png" alt="" class="my-3" />
                <div class="store-info">
                    <h2>Hệ thống cửa hàng thời trang AESport</h2>
                    <div>
                        <h4>AESport khu vực Hà Nội</h4>
                        <ul>
                            <li>Chi nhánh Hòa Lạc Thạch Hòa Thạch Thất Hà Nội - Điện thoại: 0865413593</li>
                        </ul>
                    </div>
                </div>
            </section>

            <section class="se">
                <h2>Hướng dẫn mua hàng qua điện thoại</h2>
                <p>
                    Quý khách vui lòng gọi vào số: 0868.444.644 để cung cấp các thông tin: Mã hàng, size, số lượng, tên, số điện thoại và địa chỉ người nhận hàng. Nhân viên tổng đài AESport sẽ tư vấn cách thức đặt hàng dễ dàng và nhanh nhất cho quý khách.
                </p>
            </section>

            <section class="se">
                <h2>Hướng dẫn mua hàng qua website AESport</h2>
                <p>Để mua hàng online qua website AESport, quý khách vui lòng làm theo các bước hướng dẫn sau:</p>

                <h3>Bước đầu tiên: Tại sản phẩm cần mua, chọn size, chọn số lượng, sau đó:</h3>
                <p>Nhấp vào ô MUA NGAY hoặc ấn vào kí hiệu giỏ hàng để tiếp tục chuyển qua bước 1</p>
                <img src="img/viewdathang/chonao.png" alt="" class="my-3" />

                <h4>Hướng dẫn đặt hàng </h4>
                <h3>Bước 2: Nhập thông tin cần thiết</h3>
                <ul>
                    <li>Kiểm tra lại thông tin sản phẩm đặt hàng (tên sản phẩm, số lượng, size, đơn giá) tại mục 1 ở cột "Giỏ hàng của bạn" bên phải</li>

                </ul>
                <img src="img/viewdathang/b1.png" alt="" class="my-3" />

                <h4>Hướng dẫn đặt hàng </h4>
                <h3>Bước 3: Nhận thông báo gửi đơn hàng</h3>
                <ul>
                    <li>Quý khách sau khi nhấn nút BUY sẽ nhận được thông báo đặt hàng thành công, để mua thêm sản phẩm vui lòng nhấn chọn TIẾP TỤC THAM GIA MUA HÀNG</li>
                </ul>
                <img src="img/viewdathang/b3.png" alt="" class="my-3" />
                <h2>
                    Cảm ơn quý khách đã tin tưởng và lựa chọn thương hiệu thời trang nam AESport. Chúc quý khách có những giây phút mua sắm vui vẻ !
                </h2>



            </section>
        </div>

        <jsp:include page="HomePage/footer.jsp"/>
    </body>
</html>
