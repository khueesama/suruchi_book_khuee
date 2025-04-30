<?php
require_once 'pdo.php';

// lấy tên của người dùng
function isUsernameExists($username) {
    $sql = "SELECT * FROM users WHERE username = ?";
    $result = pdo_query_one($sql, $username);

    return $result !== false;
}

// function isEmailExists($email) {
//     $sql = "SELECT * FROM users WHERE email = ?";
//     $result = pdo_query_one($sql, $email);

//     return $result !== false;
// }

// lấy mật khẩu người dùng
function isPasswordExists($password) {
    $sql = "SELECT * FROM users WHERE password = ?";
    $result = pdo_query_one($sql, $password);
    
    return $result !== false;
}

// thêm mới tài khoản
function user_insert($username, $password, $email) {
    // Thực hiện quá trình đăng ký khi tài khoản không tồn tại
    $sql = "INSERT INTO users(username, password, email) VALUES (?, ?, ?)";
    pdo_execute($sql, $username, $password, $email);
}

// thêm mới người dùng người dùng
function user_insert_id($username, $password, $name, $address, $email, $sdt)
{
    $sql = "INSERT INTO users(username, password, name, address, email, sdt) VALUES (?, ?, ?, ?, ?, ?)";
    return pdo_execute_id($sql,  $username, $password, $name, $address, $email, $sdt);
}

// cập nhật thông tin người dùng
function user_update($username, $password, $email, $name, $img, $address, $sdt, $role, $id) {
    if($img!="" && $role==0) {
        $sql = "UPDATE users SET username=?, password=?, email=?, name=?, img=?, address=?, sdt=?, role=? WHERE id=?";
        pdo_execute($sql, $username, $password, $email, $name, $img, $address, $sdt, $role, $id);
    } else {
        $sql = "UPDATE users SET username=?, password=?, email=?, name=?, address=?, sdt=? WHERE id=?";
        pdo_execute($sql, $username, $password, $email, $name, $address, $sdt, $id);
    }
}

// kiểm tra tài khoản mật khẩu người dùng có tồn tại ko
function checkuser($username, $password) {
    $sql = "SELECT * FROM users WHERE username=? AND password=?";
    return pdo_query_one($sql, $username, $password);
}

// kiểm tra email người dùng có tồn tại ko
function checkmail($usr, $Mailer){
    $sql = "SELECT * FROM users WHERE username=? AND email=? ";
    return pdo_query_one($sql, $usr, $Mailer);
}

// lấy tất cả người dùng
function checkpass(){
    $sql = "SELECT * FROM users ";
    return pdo_query_one($sql);
}

// lấy người dùng theo id 
function get_user($id) {
    $sql = "SELECT * FROM users WHERE id=?";
    return pdo_query_one($sql, $id);
}

// xóa người dùng
function user_delete($id){
    $sql = "DELETE FROM users WHERE id=?";
    pdo_execute($sql, $id);
}

// đổi mật khẩu
function user_change_password($rs_pwf, $iduser){
    $sql = "UPDATE users SET password=? WHERE id=?";
    pdo_execute($sql, $rs_pwf, $iduser);
}

// lấy tất cả người dùng theo tên và số lượng
function loadall_user($kyw, $page, $soluong_user) {
    $batdau = ($page - 1) * $soluong_user;
    $sql = "SELECT * FROM users WHERE 1";

    if ($kyw != "") {
        $sql .= " AND username LIKE '%" . $kyw . "%'";
    }

    $sql .= " ORDER BY id ASC LIMIT " . $batdau . "," . $soluong_user;

    return pdo_query($sql);
}

// lất tất cả người dùng theo số lượng
function load_user($limi){
    $sql = "SELECT * FROM users ORDER BY id DESC limit ".$limi;
    return pdo_query($sql);
} 

// lấy hình ảnh người dùng
function get_img_user($id) {
    $sql = "SELECT img FROM users WHERE id=?";
    $getimg = pdo_query_one($sql, $id);

    // Kiểm tra xem có dữ liệu trả về hay không
    if ($getimg !== false && is_array($getimg)) {
        return $getimg['img'];
    } else {
        // Xử lý trường hợp không có dữ liệu
        return 'Ảnh không tồn tại'; // Hoặc giá trị mặc định khác tùy vào yêu cầu của bạn
    }
}

// đổi mật khẩu người dùng theo tên
function change_password($username, $newpassword){
    $sql = "UPDATE users SET password=? WHERE username=?";
    pdo_execute($sql, $newpassword, $username);
}

// cập nhật quyền người dùng
function update_role($id, $role) {
    $sql = "UPDATE users SET role = ? WHERE id = ?";
    pdo_execute($sql, $role, $id);
}

// hiển thị người dùng theo số lượng
function hien_thi_user($listuser, $soluong_user){
    $tong_user = count($listuser);
    $sotrang_user= ceil($tong_user/ $soluong_user);
    $html_sotrang_user="";
    for ($i=1; $i <= $sotrang_user ; $i++){
        $html_sotrang_user.='<li class="page-item active">
                                <a class="page-link" href="index.php?pg=user-list&page='.$i.'">'.$i.'</a>
                            </li>';
    }
    return $html_sotrang_user;
}

// lấy tất cả người dùng
function get_user_all(){
    $sql = " SELECT * FROM users ORDER BY id ASC ";
    return pdo_query($sql);
}


