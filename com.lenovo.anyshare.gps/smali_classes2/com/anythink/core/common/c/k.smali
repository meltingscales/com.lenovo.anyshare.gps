.class public Lcom/anythink/core/common/c/k;
.super Lcom/anythink/core/common/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/c/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/core/common/c/a<",
        "Lcom/anythink/core/common/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile c:Lcom/anythink/core/common/c/k;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/c/a;-><init>(Lcom/anythink/core/common/c/b;)V

    .line 2
    const-class p1, Lcom/anythink/core/common/c/k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/c/k;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/anythink/core/common/c/b;)Lcom/anythink/core/common/c/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/c/k;->c:Lcom/anythink/core/common/c/k;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/c/k;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/c/k;->c:Lcom/anythink/core/common/c/k;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/c/k;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/c/k;-><init>(Lcom/anythink/core/common/c/b;)V

    sput-object v1, Lcom/anythink/core/common/c/k;->c:Lcom/anythink/core/common/c/k;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/anythink/core/common/c/k;->c:Lcom/anythink/core/common/c/k;

    return-object p0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Z
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "offer_data_cache"

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/String;

    const-string v5, "offer_data"

    aput-object v5, v4, v1

    const-string v5, "bid_id=?"

    new-array v6, v10, [Ljava/lang/String;

    aput-object p1, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_0
    monitor-exit p0

    return v10

    :cond_1
    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 6
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_2
    throw p1

    :catch_0
    if-eqz v0, :cond_3

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 9
    :cond_3
    :goto_1
    monitor-exit p0

    return v1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/anythink/core/common/f/r;)I
    .locals 6

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p1, Lcom/anythink/core/common/f/p;->token:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/anythink/core/common/c/k;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 29
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "bid_result"

    .line 30
    invoke-virtual {p1}, Lcom/anythink/core/common/f/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bid_id = ? "

    .line 31
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "offer_data_cache"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/anythink/core/common/f/p;->token:Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    :cond_0
    const/4 p1, -0x1

    .line 32
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/anythink/core/common/f/r;)J
    .locals 7

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "placement_id"

    .line 13
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adsource_id"

    .line 14
    iget-object v3, p2, Lcom/anythink/core/common/f/r;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "network_firm_id"

    .line 15
    iget v3, p2, Lcom/anythink/core/common/f/r;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "bid_id"

    .line 16
    iget-object v3, p2, Lcom/anythink/core/common/f/p;->token:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bid_result"

    .line 17
    invoke-virtual {p2}, Lcom/anythink/core/common/f/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "out_date_timestamp"

    .line 18
    iget-wide v3, p2, Lcom/anythink/core/common/f/r;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    iget-object p1, p2, Lcom/anythink/core/common/f/r;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "offer_data"

    .line 20
    iget-object v3, p2, Lcom/anythink/core/common/f/r;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object p1, p2, Lcom/anythink/core/common/f/p;->token:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/anythink/core/common/c/k;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "OfferDataCache update BidId:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/anythink/core/common/f/p;->token:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bid_id = ? "

    .line 23
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "offer_data_cache"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object p2, p2, Lcom/anythink/core/common/f/p;->token:Ljava/lang/String;

    aput-object p2, v5, v6

    invoke-virtual {v3, v4, v0, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p1, p1

    monitor-exit p0

    return-wide p1

    .line 24
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "OfferDataCache insert BidId:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/anythink/core/common/f/p;->token:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",adSourceId:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/anythink/core/common/f/r;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "offer_data_cache"

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 26
    :catch_0
    monitor-exit p0

    return-wide v1

    .line 27
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    monitor-enter p0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 34
    monitor-exit p0

    return-wide v1

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "offer_data"

    .line 36
    invoke-virtual {v0, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p2}, Lcom/anythink/core/common/c/k;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "bid_id = ? "

    .line 38
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string v3, "offer_data_cache"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {p3, v3, v0, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p1, p1

    monitor-exit p0

    return-wide p1

    .line 39
    :cond_1
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "OfferDataCache insert BidId:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",adSourceId:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    return-wide v1

    .line 41
    :catch_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "bid_id = ? "

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "offer_data_cache"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Error_SQL_DELETE"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/anythink/core/common/f/s;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/f/s;

    invoke-direct {v0}, Lcom/anythink/core/common/f/s;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "offer_data_cache"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "placement_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "adsource_id"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "bid_result"

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "out_date_timestamp>? AND placement_id=?"

    new-array v8, v8, [Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    aput-object p1, v8, v7

    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v9, 0x0

    move-object v6, v8

    move-object v8, p1

    .line 4
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "adsource_id"

    .line 6
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "bid_result"

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/anythink/core/common/f/r;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/r;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, p1, v2}, Lcom/anythink/core/common/f/s;->a(Ljava/lang/String;Lcom/anythink/core/common/f/r;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    .line 10
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :catch_1
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/anythink/core/common/f/ai;
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "offer_data_cache"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "offer_data"

    const/4 v9, 0x0

    aput-object v4, v3, v9

    const-string v4, "out_date_timestamp"

    const/4 v10, 0x1

    aput-object v4, v3, v10

    const-string v4, "bid_id=?"

    new-array v5, v10, [Ljava/lang/String;

    aput-object p1, v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 6
    new-instance v4, Lcom/anythink/core/common/f/ai;

    invoke-direct {v4, v1, v2, v3}, Lcom/anythink/core/common/f/ai;-><init>(Ljava/lang/String;J)V

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 8
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :cond_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_2
    throw p1

    :catch_0
    move-object p1, v0

    :catch_1
    if-eqz p1, :cond_3

    .line 12
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    .line 13
    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0
.end method
