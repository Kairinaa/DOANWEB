<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ThanhPhan.aspx.vb" Inherits="QuanLyVatTuPhanXuongXe.ThanhPhan" %>

<!DOCTYPE html>
<link href="Style.css" rel="stylesheet" type="text/css" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="filter"></div>
        <div>
    `          <asp:Label ID="lblText" runat="server">THÔNG TIN THÀNH PHẦN</asp:Label>
            <table>
                <th colspan="2">THÀNH PHẦN</th>
                <tr>
                    <td>MÃ XE:</td>
                    <td>
                        <select>
                            <option>01</option>
                            <option>02</option>
                            <option>03</option>
                            <option>04</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>MÃ PHỤ KIỆN:</td>
                    <td>
                        <select>
                            <option>I01</option>
                            <option>I02</option>
                            <option>I03</option>
                            <option>I04</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>ĐƠN VỊ TÍNH:</td>
                    <td><space></space>VNĐ</td>
                </tr>
                <tr>
                    <td>SỐ LƯỢNG:</td>
                    <td></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
