.class public Lcom/lenovo/anyshare/WGi;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "OnlineStore"

.field public static volatile b:Lcom/lenovo/anyshare/WGi;


# instance fields
.field public c:Lcom/lenovo/anyshare/bHi;

.field public d:Lcom/lenovo/anyshare/YGi;

.field public e:Lcom/lenovo/anyshare/aHi;

.field public f:Lcom/lenovo/anyshare/dHi;

.field public g:Lcom/lenovo/anyshare/ZGi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/bHi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/bHi;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/WGi;->c:Lcom/lenovo/anyshare/bHi;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/YGi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/YGi;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/WGi;->d:Lcom/lenovo/anyshare/YGi;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/aHi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/aHi;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/WGi;->e:Lcom/lenovo/anyshare/aHi;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/dHi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/dHi;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/WGi;->f:Lcom/lenovo/anyshare/dHi;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/ZGi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ZGi;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/WGi;->g:Lcom/lenovo/anyshare/ZGi;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/WGi;->f()Lcom/lenovo/anyshare/VGi$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/VGi$c;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WGi;->f()Lcom/lenovo/anyshare/VGi$c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/VGi$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/WGi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/WGi;->b:Lcom/lenovo/anyshare/WGi;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/WGi;->b:Lcom/lenovo/anyshare/WGi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WGi;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Lcom/lenovo/anyshare/WGi;
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WGi;->b:Lcom/lenovo/anyshare/WGi;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/WGi;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/WGi;->b:Lcom/lenovo/anyshare/WGi;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/WGi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "online_content.db"

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/WGi;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v1, Lcom/lenovo/anyshare/WGi;->b:Lcom/lenovo/anyshare/WGi;

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
    sget-object v0, Lcom/lenovo/anyshare/WGi;->b:Lcom/lenovo/anyshare/WGi;

    return-object v0
.end method

.method public static d()Lcom/lenovo/anyshare/VGi$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WGi;->c()Lcom/lenovo/anyshare/WGi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WGi;->d:Lcom/lenovo/anyshare/YGi;

    return-object v0
.end method

.method public static e()Lcom/lenovo/anyshare/VGi$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WGi;->c()Lcom/lenovo/anyshare/WGi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WGi;->g:Lcom/lenovo/anyshare/ZGi;

    return-object v0
.end method

.method public static f()Lcom/lenovo/anyshare/VGi$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WGi;->c()Lcom/lenovo/anyshare/WGi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WGi;->e:Lcom/lenovo/anyshare/aHi;

    return-object v0
.end method

.method public static g()Lcom/lenovo/anyshare/VGi$d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WGi;->c()Lcom/lenovo/anyshare/WGi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WGi;->c:Lcom/lenovo/anyshare/bHi;

    return-object v0
.end method

.method public static h()Lcom/lenovo/anyshare/VGi$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WGi;->c()Lcom/lenovo/anyshare/WGi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WGi;->f:Lcom/lenovo/anyshare/dHi;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OnlineStore"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS ol_series_play (_id INTEGER PRIMARY KEY,id TEXT,item_type TEXT,item_id TEXT,item TEXT,update_time TEXT );"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS ol_push_cache (_id INTEGER PRIMARY KEY,id TEXT,push_id TEXT,item_type TEXT,item_id TEXT NOT NULL UNIQUE,item_data TEXT,expire_time TEXT,update_time TEXT,item_preload TEXT,video_preload TEXT,info_extra TEXT,is_direct TEXT,data_from TEXT,is_used TEXT );"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS ol_search_trending (_id INTEGER PRIMARY KEY,id TEXT NOT NULL UNIQUE,item TEXT);"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS ol_search_history (_id INTEGER PRIMARY KEY,id TEXT NOT NULL UNIQUE,module TEXT,item TEXT,update_time TEXT);"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER IF NOT EXISTS remove_search_history_trigger AFTER INSERT ON ol_search_history BEGIN  DELETE FROM ol_search_history WHERE (SELECT count(*) FROM ol_search_history) > 20 AND id IN (SELECT id FROM ol_search_history ORDER BY _id DESC LIMIT (SELECT count(id) FROM ol_search_history) OFFSET 20); END;"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS ol_3rd_whatsapp_status (_id INTEGER PRIMARY KEY,file_path TEXT NOT NULL UNIQUE,content_type TEXT,modified_time LONG,flag TEXT);"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS ol_card (_id INTEGER PRIMARY KEY,id TEXT,type TEXT,item TEXT,card_type TEXT,card TEXT );"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "OnlineStore"

    .line 8
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    :try_start_0
    const-string p2, "drop table if exists ol_push_cache"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/WGi;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDowngrade Exception = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OnlineStore"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x1

    if-gt p2, p3, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/cHi;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 p3, 0x2

    if-gt p2, p3, :cond_1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/cHi;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/4 p3, 0x3

    if-gt p2, p3, :cond_2

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/cHi;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    const/4 p3, 0x4

    if-gt p2, p3, :cond_3

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/cHi;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    const/4 p3, 0x5

    if-gt p2, p3, :cond_4

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/cHi;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    const/4 p3, 0x6

    if-gt p2, p3, :cond_5

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/cHi;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5
    const/4 p3, 0x7

    if-gt p2, p3, :cond_6

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/cHi;->g(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p2, "drop table if exists ol_push_cache"

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists ol_search_history"

    .line 9
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop trigger remove_search_history_trigger"

    .line 10
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/WGi;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "OnlineStore"

    .line 12
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method
