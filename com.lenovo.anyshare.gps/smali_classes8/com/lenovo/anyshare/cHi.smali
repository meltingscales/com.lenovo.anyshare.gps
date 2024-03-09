.class public Lcom/lenovo/anyshare/cHi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "UpgradeUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "alter table ol_push_cache add item_preload TEXT"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table ol_push_cache add video_preload TEXT"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TRIGGER IF NOT EXISTS remove_search_history_trigger AFTER INSERT ON ol_search_history BEGIN  DELETE FROM ol_search_history WHERE (SELECT count(*) FROM ol_search_history) > 20 AND id IN (SELECT id FROM ol_search_history ORDER BY _id DESC LIMIT (SELECT count(id) FROM ol_search_history) OFFSET 20); END;"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "alter table ol_search_history add module TEXT"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "drop trigger remove_search_history_trigger"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER IF NOT EXISTS remove_search_history_trigger AFTER INSERT ON ol_search_history BEGIN  DELETE FROM ol_search_history WHERE (SELECT count(*) FROM ol_search_history) > 20 AND id IN (SELECT id FROM ol_search_history ORDER BY _id DESC LIMIT (SELECT count(id) FROM ol_search_history) OFFSET 20); END;"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS ol_3rd_whatsapp_status (_id INTEGER PRIMARY KEY,file_path TEXT NOT NULL UNIQUE,content_type TEXT,modified_time LONG,flag TEXT);"

    .line 4
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/cHi;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "UpgradeUtils"

    const-string v1, "Fix Search Tab Error."

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "CREATE TABLE IF NOT EXISTS ol_card (_id INTEGER PRIMARY KEY,id TEXT,type TEXT,item TEXT,card_type TEXT,card TEXT );"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "alter table ol_push_cache add info_extra TEXT"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "alter table ol_push_cache add is_direct TEXT"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table ol_push_cache add data_from TEXT"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "alter table ol_push_cache add is_used TEXT"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
