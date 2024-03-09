.class public Lcom/lenovo/anyshare/r_c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/r_c;


# instance fields
.field public b:Lcom/lenovo/anyshare/s_c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mads.sdk.download.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/s_c;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/s_c;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/r_c;->b:Lcom/lenovo/anyshare/s_c;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/r_c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/r_c;->a:Lcom/lenovo/anyshare/r_c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/r_c;->a:Lcom/lenovo/anyshare/r_c;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Lcom/lenovo/anyshare/s_c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->c()Lcom/lenovo/anyshare/r_c;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/r_c;->b:Lcom/lenovo/anyshare/s_c;

    return-object v0
.end method

.method public static c()Lcom/lenovo/anyshare/r_c;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/r_c;->a:Lcom/lenovo/anyshare/r_c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/r_c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/r_c;->a:Lcom/lenovo/anyshare/r_c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/r_c;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/r_c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/r_c;->a:Lcom/lenovo/anyshare/r_c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/r_c;->a:Lcom/lenovo/anyshare/r_c;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS sdk_record (_id INTEGER PRIMARY KEY,cloud_id TEXT,download_url TEXT,content_type TEXT,status INTEGER,complete_time LONG,duration LONG,filepath TEXT,read_flag INTEGER DEFAULT 0,item TEXT,record TEXT,cookie TEXT );"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS sdk_cache_record (_id INTEGER PRIMARY KEY,cloud_id TEXT,download_url TEXT,content_type TEXT,status INTEGER,complete_time LONG,duration LONG,filepath TEXT,read_flag INTEGER,item TEXT,record TEXT,thumbnail TEXT,display_times INTEGER DEFAULT 0,effective_display_times INTEGER DEFAULT 0,cookie TEXT,res_id TEXT );"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DownloadDatabase"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
