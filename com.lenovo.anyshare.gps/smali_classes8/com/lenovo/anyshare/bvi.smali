.class public Lcom/lenovo/anyshare/bvi;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "bvi"

.field public static volatile b:Lcom/lenovo/anyshare/bvi;


# instance fields
.field public c:Lcom/lenovo/anyshare/dvi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "offline_res.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/cvi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/cvi;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/bvi;->c:Lcom/lenovo/anyshare/dvi;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/bvi;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bvi;->b:Lcom/lenovo/anyshare/bvi;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/bvi;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/bvi;->b:Lcom/lenovo/anyshare/bvi;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/bvi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bvi;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/bvi;->b:Lcom/lenovo/anyshare/bvi;

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
    sget-object p0, Lcom/lenovo/anyshare/bvi;->b:Lcom/lenovo/anyshare/bvi;

    return-object p0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/bvi;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/bvi;->b:Lcom/lenovo/anyshare/bvi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/bvi;->b:Lcom/lenovo/anyshare/bvi;

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

.method public static b()Lcom/lenovo/anyshare/dvi;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bvi;->b:Lcom/lenovo/anyshare/bvi;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/bvi;->b:Lcom/lenovo/anyshare/bvi;

    iget-object v0, v0, Lcom/lenovo/anyshare/bvi;->c:Lcom/lenovo/anyshare/dvi;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ResDB don\'t init"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS res_record (local_id TEXT,business_id TEXT,res_id TEXT,version INTEGER,content_type TEXT,res_type INTEGER,base_res_ver INTEGER,size LONG,originSize LONG,res_md5 TEXT,decrypted_res_md5 TEXT,full_res_md5 TEXT,download_url TEXT,res_local_path TEXT,decrypted_res_local_path TEXT,full_res_local_path TEXT,public_res_local_path TEXT,public_consumed_res_local_path TEXT,encrypt_type INTEGER,status INTEGER,cmd_id TEXT,try_count INTEGER,request_pull_time LONG, api_pull_time LONG, expire_time LONG, consumed_failed_count INTEGER, user_cmd_cache INTEGER, ext TEXT, PRIMARY KEY(local_id,version));"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/bvi;->a:Ljava/lang/String;

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

    return-void
.end method
