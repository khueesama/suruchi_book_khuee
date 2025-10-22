# Suruchi Book – PHP E‑Commerce (Bookstore)

A lightweight PHP/MySQL web application for an online **bookstore** featuring product browsing, shopping cart, checkout, user accounts, blog, and basic order management. 
It ships with ready‑to‑use views, a MySQL schema dump, and email utilities via **PHPMailer**.

## ✨ Features
- **Product Catalog:** Manage books (name, price, old price, images, descriptions, flags: bestseller/hot/new, categories).
- **Categories:** Browse by category (*danhmuc*), homepage highlights (hot/new/bestseller).
- **Shopping Cart:** Session‑based cart (`$_SESSION['giohang']`) with add/update/remove.
- **Checkout & Orders:** Create orders with totals, shipping, voucher, payment method, time/date fields.
- **User Accounts:** Sign‑in/sign‑up, change password, forgot/reset password flows.
- **Email Integration:** **PHPMailer** included for sending emails (e.g., password reset).
- **Blog Pages:** Blog list and details pages for content marketing.
- **Responsive UI:** Prebuilt PHP views with CSS/JS assets and SCSS sources.
- **Admin‑friendly Models:** Clear separation of database layer in `model/` using PDO helpers.

## 📦 Tech Stack
- **Language:** PHP (PDO)
- **Database:** MySQL (dump file: `suruchi_book_db.sql`)
- **Email:** PHPMailer (bundled)
- **Frontend:** HTML/CSS/JS + SCSS (Bootstrap‑style partials), custom assets under `assets/`

## 📂 Project Structure
```
suruchi_book_khuee-main/
├── index.php                     # Front controller: routes to views, handles actions via ?pg=...
├── suruchi_book_db.sql           # Database schema & seed data
├── model/                        # Data access & business logic (PDO-based)
│   ├── pdo.php                   # DB connection + pdo_query/pdo_execute helpers
│   ├── global.php                # Global constants (image paths)
│   ├── sanpham.php               # Product CRUD & queries
│   ├── danhmuc.php               # Category CRUD & queries
│   ├── binhluan.php              # Comments
│   ├── donhang.php               # Orders
│   └── ...                       # Other model helpers
├── view/                         # UI templates (PHP)
│   ├── home.php                  # Homepage with featured products, blogs, comments
│   ├── product-details.php
│   ├── cart.php
│   ├── checkout.php, checkout-2.php
│   ├── login.php, forgot-password.php, reset_pass.php, change-pw.php
│   ├── my-account*.php
│   ├── blog.php, blog-details.php
│   ├── header.php, footer.php, about.php, contact.php, privacy-policy.php
│   └── ...                       # Reusable layout parts
├── uploads/                      # Uploaded product/user images (runtime)
├── assets/                       # CSS/JS/img/fonts (compiled)
├── scss/                         # SCSS sources (Bootstrap-style partials)
├── PHPMailer/                    # PHPMailer library (composer.json, language packs)
└── README.md
```

> **Note:** Database connection defaults to:
> - host: `localhost`, db: `suruchi_book_db`, port: `3306`, charset: `utf8`
> - user: `root`, password: *(empty)*
> 
> Configure in **`model/pdo.php`** if needed.

## ⚙️ Installation & Run

### 1) Requirements
- PHP 7.4+ (or PHP 8.x)
- MySQL 5.7+ / MariaDB
- A web server (Apache/Nginx) or PHP built‑in server
- Composer *(optional, PHPMailer already bundled)*

### 2) Clone the repo
```bash
git clone https://github.com/<your-username>/suruchi_book_khuee-main.git
cd suruchi_book_khuee-main
```

### 3) Create the database
- Create a database named **`suruchi_book_db`**
- Import the SQL dump:
```sql
-- Using MySQL CLI
mysql -u root -p suruchi_book_db < suruchi_book_db.sql
```

### 4) Configure DB credentials (if needed)
Edit **`model/pdo.php`**:
```php
$dburl = "mysql:host=localhost;dbname=suruchi_book_db;charset=utf8;port=3306";
$username = 'root';
$password = '';
```

### 5) Start the app
**Option A – Apache/Nginx:** Copy the project to your web root (e.g., `htdocs/suruchi_book`) and browse to:
```
http://localhost/suruchi_book_khuee-main/index.php
```

**Option B – PHP built‑in server (dev):**
```bash
php -S localhost:8000 -t suruchi_book_khuee-main
# then open http://localhost:8000/index.php
```

### 6) File uploads
Ensure the **`uploads/`** folder is writable by the web server user for image uploads.

## 🔔 Email (PHPMailer)
PHPMailer is bundled in `PHPMailer/`. If you plan to send emails (e.g., password reset), set up your SMTP credentials inside your mail‑sending logic (commonly in actions under `index.php` or a dedicated mail helper).

## 🧪 Demo & Test Data
- Sample pages available under `view/` (home, products, blog, account, cart/checkout).
- Use DB dump `suruchi_book_db.sql` to preload sample content.
- Video demo: https://youtu.be/qJuJwQpG8ZM

## 🧱 Modular Design
- **Models** in `model/` encapsulate DB access (reusable PDO helpers).
- **Views** in `view/` render UI fragments/pages.
- **index.php** acts as simple router using `?pg=` (e.g., `?pg=signin-signup`, `?pg=forgot-password`, etc.).

## 🗺️ Routing Examples
- Home: `/index.php`
- Product details: `/index.php?pg=product-details&id=<productId>`
- Cart: `/index.php?pg=cart`
- Checkout: `/index.php?pg=checkout`
- Login: `/index.php?pg=signin-signup`
- Forgot Password: `/index.php?pg=forgot-password`



> If you need a **minimal admin guide** (add/edit products, categories, orders), or want me to extract **ERD** from `suruchi_book_db.sql`, tell me and I’ll add those sections.
