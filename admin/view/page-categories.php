<?php
// Xử lý danh sách danh mục
$catalog_html = '';
foreach ($cataloglist as $item) {
    $id = htmlspecialchars($item['id']);
    $img = htmlspecialchars($item['img'] ?? '');
    $name = htmlspecialchars($item['name']);

    $linkedit = sprintf('<a class="dropdown-item" href="index.php?pg=page-update-dm&id=%s">Sửa Danh Mục</a>', $id);
    $linkdel = sprintf('<a class="dropdown-item text-danger" href="index.php?pg=deletedm&id=%s">Xóa</a>', $id);
    
    $catalog_html .= sprintf(
        '<tr>
            <td>%s</td>
            <td><img src="../uploads/%s" style="width: 50px;" alt="Ảnh"></td>
            <td><b>%s</b></td>
            <td class="text-end">
                <div class="dropdown">
                    <a href="#" data-bs-toggle="dropdown" class="btn btn-light rounded btn-sm font-sm">
                        <i class="material-icons md-more_horiz"></i>
                    </a>
                    <div class="dropdown-menu">%s %s</div>
                </div>
            </td>
        </tr>',
        $id, $img, $name, $linkedit, $linkdel
    );
}

// Xử lý ảnh cũ
$imgpath = IMG_PATH_ADMIN . ($img ?? '');
if (is_file($imgpath)) {
    $img = $imgpath;
    $old_img = basename($imgpath);
} else {
    $img = '';
}
?>

<section class="content-main">
    <div class="content-header">
        <div>
            <h2 class="content-title card-title">Danh mục</h2>
            <p>Thêm, chỉnh sửa hoặc xóa một danh mục</p>
        </div>
    </div>
    <div class="card">
        <div class="card-body">
            <div class="row">
                <!-- Form thêm danh mục -->
                <div class="col-md-3">
                    <form action="index.php?pg=categories" method="POST" enctype="multipart/form-data">
                        <div class="mb-4">
                            <label for="product_slug" class="form-label">Tên Danh mục</label>
                            <input name="name" type="text" placeholder="Nhập tên danh mục" 
                                   class="form-control" id="product_slug" required 
                                   title="Vui lòng nhập tên danh mục">
                        </div>
                        <div class="card mb-4">
                            <div class="card-header">
                                <h4>Hình ảnh</h4>
                            </div>
                            <div class="card-body">
                                <div class="input-upload">
                                    <img src="assets/imgs/theme/upload.svg" alt="Tải ảnh">
                                    <input name="img" class="form-control" type="file" required 
                                           title="Vui lòng tải ảnh lên">
                                </div>  
                            </div>
                        </div>
                        <div class="d-grid">
                            <button type="submit" name="btnadd" class="btn btn-primary">Tạo danh mục</button>
                        </div>
                    </form>
                </div>
                
                <!-- Bảng danh sách danh mục -->
                <div class="col-md-9">
                    <div class="table-responsive">
                        <table class="table table-hover">
                            <thead>
                                <tr>
                                    <th>STT</th>
                                    <th>Ảnh danh mục</th>
                                    <th>Tên Danh Mục</th>
                                    <th class="text-end">Action</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?= $catalog_html ?>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
    