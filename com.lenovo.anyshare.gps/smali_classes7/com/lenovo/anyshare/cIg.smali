.class public Lcom/lenovo/anyshare/cIg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cIg$a;,
        Lcom/lenovo/anyshare/cIg$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "local_online_history.db"

.field public static final b:I = 0x1

.field public static final c:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS shareit_online_szitem_history3 (_id INTEGER PRIMARY KEY AUTOINCREMENT,item_save_type TEXT,item_id TEXT,item_type TEXT,item_json TEXT,_remark TEXT,_extras TEXT,create_time_in_db LONG  DEFAULT 0,last_save_time_in_db LONG );"

.field public static final d:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS query_idx ON shareit_online_szitem_history3(item_id)"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
