#  End-to-End Data Warehouse & Data Pipeline for Sales, Logistics & Procurement Analytics

##  Giới thiệu
Dự án xây dựng hệ thống **Data Warehouse end-to-end** sử dụng dữ liệu Northwind nhằm phục vụ phân tích cho 3 phòng ban:
- Kinh doanh (Sales)
- Kho vận (Logistics)
- Mua hàng (Procurement)

Hệ thống bao gồm:
- ELT Pipeline
- Data Modeling (Star Schema)
- Dashboard phân tích


--- 
## Setup project
1. Clone repository
git clone https://github.com/KimHoang-1802/northwind-de-project-032026.git
cd northwind-de-project-032026

2. Tạo cấu trúc thư mục
mkdir dbt
mkdir airflow
mkdir airflow/dags


--- 
##  Kiến trúc hệ thống
