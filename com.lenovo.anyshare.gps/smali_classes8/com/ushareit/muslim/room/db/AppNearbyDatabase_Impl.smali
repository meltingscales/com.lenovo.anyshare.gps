.class public final Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;
.super Lcom/ushareit/muslim/room/db/AppNearbyDatabase;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/lenovo/anyshare/lei;

.field public volatile b:Lcom/lenovo/anyshare/rei;

.field public volatile c:Lcom/lenovo/anyshare/fei;

.field public volatile d:Lcom/lenovo/anyshare/oei;

.field public volatile e:Lcom/lenovo/anyshare/iei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/room/db/AppNearbyDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/fei;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->c:Lcom/lenovo/anyshare/fei;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->c:Lcom/lenovo/anyshare/fei;

    return-object v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->c:Lcom/lenovo/anyshare/fei;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/hei;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hei;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->c:Lcom/lenovo/anyshare/fei;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->c:Lcom/lenovo/anyshare/fei;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/lenovo/anyshare/iei;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->e:Lcom/lenovo/anyshare/iei;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->e:Lcom/lenovo/anyshare/iei;

    return-object v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->e:Lcom/lenovo/anyshare/iei;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/kei;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kei;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->e:Lcom/lenovo/anyshare/iei;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->e:Lcom/lenovo/anyshare/iei;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lcom/lenovo/anyshare/lei;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->a:Lcom/lenovo/anyshare/lei;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->a:Lcom/lenovo/anyshare/lei;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->a:Lcom/lenovo/anyshare/lei;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/nei;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nei;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->a:Lcom/lenovo/anyshare/lei;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->a:Lcom/lenovo/anyshare/lei;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `food`"

    .line 4
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `shopping`"

    .line 5
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `attractions`"

    .line 6
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `hotel`"

    .line 7
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `cinema`"

    .line 8
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 14
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v3, Landroidx/room/InvalidationTracker;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "food"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "shopping"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "attractions"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string v5, "hotel"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, "cinema"

    aput-object v5, v4, v1

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/lenovo/anyshare/uei;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/uei;-><init>(Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;I)V

    const-string v2, "1ae0ffd2c32fa253d9d9cec7476654b5"

    const-string v3, "48cbf66123c803559a46c9dd99832f00"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/lenovo/anyshare/oei;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->d:Lcom/lenovo/anyshare/oei;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->d:Lcom/lenovo/anyshare/oei;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->d:Lcom/lenovo/anyshare/oei;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/qei;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qei;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->d:Lcom/lenovo/anyshare/oei;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->d:Lcom/lenovo/anyshare/oei;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Lcom/lenovo/anyshare/rei;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->b:Lcom/lenovo/anyshare/rei;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->b:Lcom/lenovo/anyshare/rei;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->b:Lcom/lenovo/anyshare/rei;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/tei;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tei;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->b:Lcom/lenovo/anyshare/rei;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/room/db/AppNearbyDatabase_Impl;->b:Lcom/lenovo/anyshare/rei;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
