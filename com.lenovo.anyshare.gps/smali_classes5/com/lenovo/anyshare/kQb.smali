.class public Lcom/lenovo/anyshare/kQb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/kQb;


# instance fields
.field public b:Lcom/lenovo/anyshare/lQb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "notilock.db"

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/lQb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/lQb;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/kQb;->b:Lcom/lenovo/anyshare/lQb;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/kQb;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/kQb;->a:Lcom/lenovo/anyshare/kQb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/kQb;->a:Lcom/lenovo/anyshare/kQb;

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

.method public static b()Lcom/lenovo/anyshare/jQb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kQb;->c()Lcom/lenovo/anyshare/kQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/kQb;->b:Lcom/lenovo/anyshare/lQb;

    return-object v0
.end method

.method public static c()Lcom/lenovo/anyshare/kQb;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kQb;->a:Lcom/lenovo/anyshare/kQb;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/kQb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/kQb;->a:Lcom/lenovo/anyshare/kQb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/kQb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/kQb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/kQb;->a:Lcom/lenovo/anyshare/kQb;

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
    sget-object v0, Lcom/lenovo/anyshare/kQb;->a:Lcom/lenovo/anyshare/kQb;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS notilock_record (_id INTEGER PRIMARY KEY,id INTEGER,sbn_key TEXT,title TEXT,txt INTEGER,pck_name LONG,receive_time INTEGER,deleted LONG,extra1 TEXT,extra2 TEXT,extra3 TEXT );"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NotiLockDatabase"

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
