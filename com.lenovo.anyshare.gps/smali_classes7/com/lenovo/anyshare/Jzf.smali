.class public Lcom/lenovo/anyshare/Jzf;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Jzf;

.field public static b:Lcom/lenovo/anyshare/Hzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Izf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Izf;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    sput-object p1, Lcom/lenovo/anyshare/Jzf;->b:Lcom/lenovo/anyshare/Hzf;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Jzf;
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jzf;->a:Lcom/lenovo/anyshare/Jzf;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Jzf;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Jzf;->a:Lcom/lenovo/anyshare/Jzf;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Jzf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sit_store.db"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/Jzf;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v1, Lcom/lenovo/anyshare/Jzf;->a:Lcom/lenovo/anyshare/Jzf;

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
    sget-object v0, Lcom/lenovo/anyshare/Jzf;->a:Lcom/lenovo/anyshare/Jzf;

    return-object v0
.end method

.method public static b()Lcom/lenovo/anyshare/Hzf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Jzf;->a()Lcom/lenovo/anyshare/Jzf;

    sget-object v0, Lcom/lenovo/anyshare/Jzf;->b:Lcom/lenovo/anyshare/Hzf;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS site_collection (_id INTEGER PRIMARY KEY,site_url TEXT NOT NULL UNIQUE,site_host TEXT,site_name TEXT,http_type INTEGER,update_time TEXT );"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
