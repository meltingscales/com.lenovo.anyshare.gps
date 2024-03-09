.class public Lcom/lenovo/anyshare/Zhj;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Zhj"

.field public static volatile b:Lcom/lenovo/anyshare/Zhj;


# instance fields
.field public c:Lcom/lenovo/anyshare/eij;

.field public d:Lcom/lenovo/anyshare/bij;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "upload_file.db"

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/dij;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/dij;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Zhj;->c:Lcom/lenovo/anyshare/eij;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/aij;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/aij;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Zhj;->d:Lcom/lenovo/anyshare/bij;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/Zhj;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Zhj;->b:Lcom/lenovo/anyshare/Zhj;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Zhj;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Zhj;->b:Lcom/lenovo/anyshare/Zhj;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Zhj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Zhj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/Zhj;->b:Lcom/lenovo/anyshare/Zhj;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/Zhj;->b:Lcom/lenovo/anyshare/Zhj;

    return-object p0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Zhj;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Zhj;->b:Lcom/lenovo/anyshare/Zhj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/Zhj;->b:Lcom/lenovo/anyshare/Zhj;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Lcom/lenovo/anyshare/bij;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Zhj;->b:Lcom/lenovo/anyshare/Zhj;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Zhj;->b:Lcom/lenovo/anyshare/Zhj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zhj;->d:Lcom/lenovo/anyshare/bij;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "UploadDB don\'t init"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lcom/lenovo/anyshare/eij;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Zhj;->b:Lcom/lenovo/anyshare/Zhj;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Zhj;->b:Lcom/lenovo/anyshare/Zhj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zhj;->c:Lcom/lenovo/anyshare/eij;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "UploadDB don\'t init"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS upload_file_record (_id INTEGER PRIMARY KEY,key TEXT,tag TEXT,upload_url TEXT,download_url TEXT,upload_source TEXT,file_path TEXT,content_type TEXT,business_type TEXT,business_id TEXT,cloud_path TEXT,create_time INTEGER,expire_time INTEGER,file_size LONG,status INTEGER,allow_bg_upload INTEGER,is_multipart_upload INTEGER,part_cnt INTEGER,allow_retry INTEGER,retry_times INTEGER,content_md5s TEXT,etags TEXT,file_content_type TEXT,md5 TEXT,part_size LONG,page_cnt INTEGER,page_size INTEGER,page_num INTEGER,obs_upload_id TEXT,cloud_type INTEGER ,cloud_save_path TEXT,bucket_prefix TEXT);"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS multipart_upload_record (_id INTEGER PRIMARY KEY,upload_id TEXT,file_path TEXT,upload_url TEXT,create_time INTEGER,expire_time INTEGER,server_time INTEGER,file_part_size LONG,part_number INTEGER,begin_position LONG,etag TEXT,status INTEGER,md5 TEXT );"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Zhj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x5

    if-gt p2, p3, :cond_0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Yhj;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x6

    if-gt p2, p3, :cond_1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Yhj;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/4 p3, 0x7

    if-gt p2, p3, :cond_2

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Yhj;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    :goto_0
    return-void
.end method
