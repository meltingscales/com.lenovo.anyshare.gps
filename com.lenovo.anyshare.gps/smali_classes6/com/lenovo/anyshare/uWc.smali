.class public Lcom/lenovo/anyshare/uWc;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uWc;


# instance fields
.field public b:Lcom/lenovo/anyshare/vWc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "addownload.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/vWc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/vWc;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/uWc;->b:Lcom/lenovo/anyshare/vWc;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/vWc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uWc;->b()Lcom/lenovo/anyshare/uWc;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/uWc;->b:Lcom/lenovo/anyshare/vWc;

    return-object v0
.end method

.method public static b()Lcom/lenovo/anyshare/uWc;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uWc;->a:Lcom/lenovo/anyshare/uWc;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/uWc;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/uWc;->a:Lcom/lenovo/anyshare/uWc;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/uWc;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/uWc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/uWc;->a:Lcom/lenovo/anyshare/uWc;

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
    sget-object v0, Lcom/lenovo/anyshare/uWc;->a:Lcom/lenovo/anyshare/uWc;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS source_record (_id INTEGER PRIMARY KEY,complete_time LONG,start_time LONG,status INTEGER,filepath TEXT,type INTEGER,source_url TEXT,expire LONG,complete_size LONG,all_size LONG,retry INTEGER,item TEXT );"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SourceDownloadHelper"

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
