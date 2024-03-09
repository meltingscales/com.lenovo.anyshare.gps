.class public Lcom/lenovo/anyshare/Cgb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Lgb;

.field public b:Lcom/lenovo/anyshare/Kgb;

.field public c:Lcom/lenovo/anyshare/zgb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zgb;)V
    .locals 3

    const-string v0, "safebox.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Cgb;->c:Lcom/lenovo/anyshare/zgb;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Lgb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Lgb;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Cgb;->a:Lcom/lenovo/anyshare/Lgb;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Kgb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Kgb;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Cgb;->b:Lcom/lenovo/anyshare/Kgb;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS safebox (_id INTEGER PRIMARY KEY,sa TEXT,pwd TEXT,pattern_pwd TEXT,qs1 TEXT,aw1 TEXT,qs2 TEXT,aw2 TEXT,ct LONG,new_ver INTEGER DEFAULT 0,path TEXT );"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS safebox_item (_id INTEGER PRIMARY KEY,safe_box_id TEXT,st INTEGER,item_type TEXT,item_id TEXT,create_time LONG,modify_time LONG,src_file_size LONG,src_file_path TEXT,dst_file_size LONG,dst_file_path TEXT,name TEXT,item_exist INTEGER,thumbnail_status INTEGER,thumbnail_path TEXT,item_from TEXT,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT );"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SafeBoxDatabase"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x1

    if-gt p2, p3, :cond_0

    const-string p2, "ALTER TABLE safebox_item ADD COLUMN item_from TEXT"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
