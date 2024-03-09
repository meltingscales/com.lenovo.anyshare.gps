.class public Lcom/lenovo/anyshare/Yhj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "alter table upload_file add file_content_type TEXT"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS multipart_upload_record (_id INTEGER PRIMARY KEY,upload_id TEXT,file_path TEXT,upload_url TEXT,create_time INTEGER,expire_time INTEGER,server_time INTEGER,file_part_size LONG,part_number INTEGER,begin_position LONG,etag TEXT,status INTEGER,md5 TEXT );"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table upload_file add is_multipart_upload INTEGER DEFAULT 0"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table upload_file add part_cnt INTEGER DEFAULT 1"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table upload_file add content_md5s TEXT"

    .line 4
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table upload_file add etags TEXT"

    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table upload_file add download_url TEXT"

    .line 6
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "alter table upload_file add allow_retry INTEGER DEFAULT 0"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table upload_file add retry_times INTEGER DEFAULT 0"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "alter table multipart_upload add upload_id TEXT"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table multipart_upload add server_time INTEGER DEFAULT 0"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS upload_file_record (_id INTEGER PRIMARY KEY,key TEXT,tag TEXT,upload_url TEXT,download_url TEXT,upload_source TEXT,file_path TEXT,content_type TEXT,business_type TEXT,business_id TEXT,cloud_path TEXT,create_time INTEGER,expire_time INTEGER,file_size LONG,status INTEGER,allow_bg_upload INTEGER,is_multipart_upload INTEGER,part_cnt INTEGER,allow_retry INTEGER,retry_times INTEGER,content_md5s TEXT,etags TEXT,file_content_type TEXT,md5 TEXT,part_size LONG,page_cnt INTEGER,page_size INTEGER,page_num INTEGER,obs_upload_id TEXT,cloud_type INTEGER ,cloud_save_path TEXT,bucket_prefix TEXT);"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS multipart_upload_record (_id INTEGER PRIMARY KEY,upload_id TEXT,file_path TEXT,upload_url TEXT,create_time INTEGER,expire_time INTEGER,server_time INTEGER,file_part_size LONG,part_number INTEGER,begin_position LONG,etag TEXT,status INTEGER,md5 TEXT );"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "alter table upload_file_record add part_size LONG DEFAULT 0"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table upload_file_record add page_size INTEGER DEFAULT 0"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table upload_file_record add page_num INTEGER DEFAULT 0"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table upload_file_record add page_cnt INTEGER DEFAULT 0"

    .line 4
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table upload_file_record add obs_upload_id TEXT"

    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table upload_file_record add cloud_type INTEGER DEFAULT 0"

    .line 6
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table upload_file_record add cloud_save_path TEXT"

    .line 7
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table upload_file_record add bucket_prefix TEXT"

    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "alter table upload_file_record add cloud_save_path TEXT"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table upload_file_record add bucket_prefix TEXT"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
