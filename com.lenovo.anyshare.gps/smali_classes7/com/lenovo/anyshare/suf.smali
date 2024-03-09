.class public Lcom/lenovo/anyshare/suf;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zuf;


# instance fields
.field public a:Lcom/lenovo/anyshare/wuf;

.field public b:Lcom/lenovo/anyshare/puf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "download.db"

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/wuf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/wuf;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/suf;->a:Lcom/lenovo/anyshare/wuf;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/puf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/puf;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/suf;->b:Lcom/lenovo/anyshare/puf;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/yuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/suf;->b:Lcom/lenovo/anyshare/puf;

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/Buf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/suf;->a:Lcom/lenovo/anyshare/wuf;

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS record (_id INTEGER PRIMARY KEY,cloud_id TEXT,download_url TEXT,content_type TEXT,status INTEGER,complete_time LONG,duration LONG,filepath TEXT,read_flag INTEGER DEFAULT 0,item TEXT,record TEXT,cookie TEXT );"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS cache_record (_id INTEGER PRIMARY KEY,cloud_id TEXT,download_url TEXT,content_type TEXT,status INTEGER,complete_time LONG,duration LONG,filepath TEXT,read_flag INTEGER,item TEXT,record TEXT,thumbnail TEXT,display_times INTEGER DEFAULT 0,effective_display_times INTEGER DEFAULT 0,cookie TEXT,res_id TEXT );"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DownloadDatabaseImpl"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x1

    if-gt p2, p3, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Euf;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 p3, 0x2

    if-gt p2, p3, :cond_1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Euf;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/4 p3, 0x3

    if-gt p2, p3, :cond_2

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Euf;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    const/4 p3, 0x4

    if-gt p2, p3, :cond_3

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Euf;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    const/4 p3, 0x5

    if-gt p2, p3, :cond_4

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Euf;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    const/4 p3, 0x6

    if-gt p2, p3, :cond_5

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Euf;->f(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p2, "drop table if exists record"

    .line 7
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists cache_record"

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/suf;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_0
    return-void
.end method
