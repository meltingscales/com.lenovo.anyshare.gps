.class public final Lcom/lenovo/anyshare/BIi;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/BIi;


# instance fields
.field public b:Lcom/lenovo/anyshare/AIi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/AIi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/AIi;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/BIi;->b:Lcom/lenovo/anyshare/AIi;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/BIi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/BIi;->a:Lcom/lenovo/anyshare/BIi;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/BIi;->a:Lcom/lenovo/anyshare/BIi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/BIi;->close()V
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

.method public static b()Lcom/lenovo/anyshare/DIi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BIi;->c()Lcom/lenovo/anyshare/BIi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/BIi;->b:Lcom/lenovo/anyshare/AIi;

    return-object v0
.end method

.method public static c()Lcom/lenovo/anyshare/BIi;
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/BIi;->a:Lcom/lenovo/anyshare/BIi;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/BIi;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/BIi;->a:Lcom/lenovo/anyshare/BIi;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/BIi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "feedback_inner.db"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/BIi;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v1, Lcom/lenovo/anyshare/BIi;->a:Lcom/lenovo/anyshare/BIi;

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
    sget-object v0, Lcom/lenovo/anyshare/BIi;->a:Lcom/lenovo/anyshare/BIi;

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

    const-string v1, "FeedbackStore"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS fb_session (_id INTEGER PRIMARY KEY,category_id TEXT,feedback_id TEXT NOT NULL UNIQUE,title TEXT,last_update_time TEXT,status TEXT,feedback_type INTEGER );"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FeedbackStore"

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
