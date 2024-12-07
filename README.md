# Proyek DBT Hands-On: Digital Skola

Proyek ini bertujuan untuk mempersiapkan dan mengatur alur kerja menggunakan **Data Build Tool (DBT)** dengan PostgreSQL sebagai database utama. DBT akan digunakan untuk membuat, mengelola, dan mendokumentasikan transformasi data dalam model yang terdiri dari berbagai skema (`raw`, `intermediate`, dan `mart`). Model ini dirancang dengan arsitektur medali untuk memungkinkan analisis data yang lebih efisien.

### Prasyarat

Sebelum memulai proyek ini, pastikan Anda memiliki dan menyiapkan beberapa perangkat lunak yang diperlukan, yaitu:

- **PostgreSQL**: DBMS (Database Management System) untuk penyimpanan data.
- **Docker** (opsional): Untuk menjalankan PostgreSQL dalam kontainer.
- **Python**: Digunakan untuk instalasi dan pengaturan DBT.
- **DBT**: Digunakan untuk pembuatan model dan pengelolaan pipeline data.
