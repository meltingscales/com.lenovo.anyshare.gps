.class public Lcom/lenovo/anyshare/qih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/xqf;)Landroid/content/ContentValues;
    .locals 2

    .line 24
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "file_md5"

    .line 25
    invoke-static {v0, p1, v1}, Lcom/ushareit/media/store/DBHelper;->d(Landroid/content/ContentValues;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string v1, "sub_file_md5"

    .line 26
    invoke-static {v0, p1, v1}, Lcom/ushareit/media/store/DBHelper;->d(Landroid/content/ContentValues;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string v1, "status"

    .line 27
    invoke-static {v0, p1, v1}, Lcom/ushareit/media/store/DBHelper;->b(Landroid/content/ContentValues;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 46
    monitor-exit p0

    return-object v2

    .line 47
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/lenovo/anyshare/qih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/qih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "%s = ? AND %s < %d"

    const/4 v3, 0x3

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "file_md5"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "status"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 49
    iget-object v8, v1, Lcom/lenovo/anyshare/qih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "sync_details"

    const/4 v10, 0x0

    new-array v12, v6, [Ljava/lang/String;

    aput-object p1, v12, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "file_id"

    .line 51
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/pih;->a()Lcom/lenovo/anyshare/lih;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v4, v5, v0}, Lcom/lenovo/anyshare/lih;->a(Lcom/ushareit/tools/core/lang/ContentType;I)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "status"

    const-string v5, "status"

    .line 53
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "action"

    const-string v5, "add"

    .line 54
    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "md5"

    const-string v5, "file_md5"

    .line 55
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sub_file_md5"

    const-string v5, "sub_file_md5"

    .line 56
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :try_start_3
    invoke-static {v3}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    monitor-exit p0

    return-object v0

    .line 59
    :cond_2
    :goto_1
    :try_start_4
    invoke-static {v3}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_2
    :try_start_5
    const-string v4, "Media.DBSyncDetail"

    .line 60
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 61
    :goto_3
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    .line 62
    :goto_4
    :try_start_6
    invoke-static {v3}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 63
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/qih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/qih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "(%s is NULL OR %s is NULL) AND %s < %d"

    const/4 v3, 0x4

    .line 3
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "file_md5"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "sub_file_md5"

    aput-object v5, v3, v4

    const-string v4, "status"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 4
    iget-object v6, p0, Lcom/lenovo/anyshare/qih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "sync_details"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "status"

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "file_id"

    .line 7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/pih;->a()Lcom/lenovo/anyshare/lih;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v4, v5, v3}, Lcom/lenovo/anyshare/lih;->a(Lcom/ushareit/tools/core/lang/ContentType;I)Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "status"

    .line 9
    invoke-virtual {v3, v4, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    const-string v2, "md5"

    const-string v4, "file_md5"

    .line 10
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sub_file_md5"

    const-string v4, "sub_file_md5"

    .line 11
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "Media.DBSyncDetail"

    .line 14
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 15
    :goto_2
    monitor-exit p0

    return-object v0

    .line 16
    :goto_3
    :try_start_4
    invoke-static {v1}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 17
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qih;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 22
    iget-object v2, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/qih;->b(Lcom/lenovo/anyshare/xqf;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "%s = ?"

    const/4 v4, 0x1

    .line 24
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "file_id"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 25
    new-array v4, v4, [Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    aput-object v1, v4, v7

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/qih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "sync_details"

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/qih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/qih;->a:Landroid/database/sqlite/SQLiteDatabase;

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Media.DBSyncDetail"

    .line 29
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    iget-object v0, p0, Lcom/lenovo/anyshare/qih;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 31
    :goto_2
    monitor-exit p0

    return-object p1

    .line 32
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/lenovo/anyshare/qih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 34
    :cond_3
    :goto_4
    monitor-exit p0

    return-object p1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/xqf;)V
    .locals 5

    monitor-enter p0

    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "%s = ?"

    const/4 v1, 0x1

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "file_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 41
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qih;->b(Lcom/lenovo/anyshare/xqf;)Landroid/content/ContentValues;

    move-result-object p1

    .line 42
    iget-object v2, p0, Lcom/lenovo/anyshare/qih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "sync_details"

    invoke-virtual {v2, v3, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Media.DBSyncDetail"

    .line 43
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/qih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/qih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/qih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT file_id,file_md5, sub_file_md5, status FROM sync_details WHERE file_md5 IS NOT NULL AND sub_file_md5 IS NOT NULL AND (status = 0 OR status = 2)"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "file_id"

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "file_md5"

    .line 6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sub_file_md5"

    .line 7
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "status"

    .line 8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/pih;->a()Lcom/lenovo/anyshare/lih;

    move-result-object v6

    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v6, v7, v2}, Lcom/lenovo/anyshare/lih;->a(Lcom/ushareit/tools/core/lang/ContentType;I)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "action"

    const-string v7, "add"

    .line 10
    invoke-virtual {v2, v6, v7}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v6, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v6}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v7, "id"

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/Tqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    const-string v6, "action"

    const-string v7, "del"

    .line 14
    invoke-virtual {v2, v6, v7}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v6, "md5"

    .line 15
    invoke-virtual {v2, v6, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sub_file_md5"

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "status"

    .line 17
    invoke-virtual {v2, v3, v5}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :cond_2
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "Media.DBSyncDetail"

    .line 20
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 21
    :goto_3
    monitor-exit p0

    return-object v0

    .line 22
    :goto_4
    :try_start_4
    invoke-static {v1}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 23
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized c()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "%s = ? OR (%s = ? AND (%s IS NULL OR %s IS NULL))"

    const/4 v1, 0x4

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "status"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "status"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "file_md5"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "sub_file_md5"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/qih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "sync_details"

    new-array v7, v5, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-virtual {v1, v2, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Media.DBSyncDetail"

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
