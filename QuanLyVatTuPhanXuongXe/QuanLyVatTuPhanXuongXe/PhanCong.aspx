<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PhanCong.aspx.vb" Inherits="QuanLyVatTuPhanXuongXe.PhanCong" %>

<!DOCTYPE html>
<link href="Style.css" rel="stylesheet" type="text/css" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div class="filter"></div>
    <form id="form1" runat="server">
        <table>
            <th colspan="2">PHÂN CÔNG</th>
    <tr>
      <td>
        <label for="fname">MÃ THỢ:</label>
      </td>
      <td>
        <input type="text" id="fname" name="fname" required>
      </td>
    </tr>
    <tr>
      <td>
        <label for="lname">MÃ XE:</label>
      </td>
      <td>
        <input type="text" id="lname" name="lname" required>
      </td>
    </tr>
    <tr>
      <td colspan="2">
        <input type="submit" value="Đồng Ý"/>
        <input type="reset" value="Xoá" />
      </td>
    </tr>
  </table>
    </form>
</body>
</html>