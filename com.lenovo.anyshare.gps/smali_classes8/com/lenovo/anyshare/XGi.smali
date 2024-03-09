.class public final Lcom/lenovo/anyshare/XGi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XGi$a;,
        Lcom/lenovo/anyshare/XGi$g;,
        Lcom/lenovo/anyshare/XGi$b;,
        Lcom/lenovo/anyshare/XGi$c;,
        Lcom/lenovo/anyshare/XGi$d;,
        Lcom/lenovo/anyshare/XGi$e;,
        Lcom/lenovo/anyshare/XGi$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "online_content.db"

.field public static final b:I = 0x8

.field public static final c:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ol_push_cache (_id INTEGER PRIMARY KEY,id TEXT,push_id TEXT,item_type TEXT,item_id TEXT NOT NULL UNIQUE,item_data TEXT,expire_time TEXT,update_time TEXT,item_preload TEXT,video_preload TEXT,info_extra TEXT,is_direct TEXT,data_from TEXT,is_used TEXT );"

.field public static final d:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ol_series_play (_id INTEGER PRIMARY KEY,id TEXT,item_type TEXT,item_id TEXT,item TEXT,update_time TEXT );"

.field public static final e:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ol_search_trending (_id INTEGER PRIMARY KEY,id TEXT NOT NULL UNIQUE,item TEXT);"

.field public static final f:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ol_search_history (_id INTEGER PRIMARY KEY,id TEXT NOT NULL UNIQUE,module TEXT,item TEXT,update_time TEXT);"

.field public static final g:Ljava/lang/String; = "CREATE TRIGGER IF NOT EXISTS remove_search_history_trigger AFTER INSERT ON ol_search_history BEGIN  DELETE FROM ol_search_history WHERE (SELECT count(*) FROM ol_search_history) > 20 AND id IN (SELECT id FROM ol_search_history ORDER BY _id DESC LIMIT (SELECT count(id) FROM ol_search_history) OFFSET 20); END;"

.field public static final h:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ol_3rd_whatsapp_status (_id INTEGER PRIMARY KEY,file_path TEXT NOT NULL UNIQUE,content_type TEXT,modified_time LONG,flag TEXT);"

.field public static final i:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ol_card (_id INTEGER PRIMARY KEY,id TEXT,type TEXT,item TEXT,card_type TEXT,card TEXT );"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
