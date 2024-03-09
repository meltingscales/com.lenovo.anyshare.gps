.class public Lcom/lenovo/anyshare/zHj;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/zHj;

.field public static b:Lcom/lenovo/anyshare/wHj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/xHj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/xHj;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    sput-object p1, Lcom/lenovo/anyshare/zHj;->b:Lcom/lenovo/anyshare/wHj;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/zHj;
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zHj;->a:Lcom/lenovo/anyshare/zHj;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/zHj;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/zHj;->a:Lcom/lenovo/anyshare/zHj;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/zHj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ytb_store.db"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/zHj;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v1, Lcom/lenovo/anyshare/zHj;->a:Lcom/lenovo/anyshare/zHj;

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
    sget-object v0, Lcom/lenovo/anyshare/zHj;->a:Lcom/lenovo/anyshare/zHj;

    return-object v0
.end method

.method public static b()Lcom/lenovo/anyshare/wHj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zHj;->a()Lcom/lenovo/anyshare/zHj;

    sget-object v0, Lcom/lenovo/anyshare/zHj;->b:Lcom/lenovo/anyshare/wHj;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS playlist_detail (_id INTEGER PRIMARY KEY,playlist_id TEXT,playlist_name TEXT,playlist_cover TEXT,playlist_hidden INTEGER DEFAULT(0),playlist_count INTEGER DEFAULT(0),create_time INTEGER DEFAULT(0) ,update_time INTEGER DEFAULT(0) );"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS track_detail (_id INTEGER PRIMARY KEY,track_id TEXT,track_title TEXT,track_cover TEXT,track_author TEXT,track_hidden INTEGER DEFAULT(0),track_item_type TEXT,track_load_source TEXT,track_play_source TEXT,json TEXT,remark TEXT,track_duration INTEGER DEFAULT(0),create_time INTEGER DEFAULT(0) ,update_time INTEGER DEFAULT(0) );"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS track_playlist_relation (_id INTEGER PRIMARY KEY,track_id TEXT,playlist_id TEXT );"

    .line 3
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
