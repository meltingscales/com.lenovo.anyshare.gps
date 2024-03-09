.class public final Lcom/lenovo/anyshare/ecg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/acg;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ecg;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/bcg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bcg;-><init>(Lcom/lenovo/anyshare/ecg;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ecg;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ccg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ccg;-><init>(Lcom/lenovo/anyshare/ecg;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ecg;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/dcg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dcg;-><init>(Lcom/lenovo/anyshare/ecg;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ecg;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;
    .locals 12

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM photo_remember_record WHERE record_id = ?"

    .line 7
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ecg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/ecg;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v4, "record_id"

    .line 12
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    .line 13
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "template_name"

    .line 14
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_annual"

    .line 15
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "photo_list_json"

    .line 16
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_del"

    .line 17
    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tags_str"

    .line 18
    invoke-static {p1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 20
    new-instance v2, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    invoke-direct {v2}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;-><init>()V

    .line 21
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v2, v4}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setId(Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setTitle(Ljava/lang/String;)V

    .line 25
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setTemplateName(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    invoke-virtual {v2, v4}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setAnnual(Z)V

    .line 29
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setPhotoListJson(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_2
    invoke-virtual {v2, v0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setDel(Z)V

    .line 33
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setTagsStr(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 39
    throw v0
.end method

.method public a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ecg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ecg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ecg;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ecg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ecg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ecg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public b(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ecg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ecg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ecg;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ecg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ecg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ecg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public c(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ecg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ecg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ecg;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ecg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ecg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ecg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM photo_remember_record"

    .line 1
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/ecg;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/ecg;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "record_id"

    .line 4
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "title"

    .line 5
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "template_name"

    .line 6
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_annual"

    .line 7
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "photo_list_json"

    .line 8
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "is_del"

    .line 9
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tags_str"

    .line 10
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 13
    new-instance v11, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    invoke-direct {v11}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;-><init>()V

    .line 14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v11, v12}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setId(Ljava/lang/String;)V

    .line 16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v11, v12}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setTitle(Ljava/lang/String;)V

    .line 18
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual {v11, v12}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setTemplateName(Ljava/lang/String;)V

    .line 20
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 21
    :goto_1
    invoke-virtual {v11, v12}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setAnnual(Z)V

    .line 22
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual {v11, v12}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setPhotoListJson(Ljava/lang/String;)V

    .line 24
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    .line 25
    :goto_2
    invoke-virtual {v11, v13}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setDel(Z)V

    .line 26
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-virtual {v11, v12}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setTagsStr(Ljava/lang/String;)V

    .line 28
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 33
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
