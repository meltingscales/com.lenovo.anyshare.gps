.class public Lcom/anythink/core/c/b/e;
.super Lcom/anythink/core/common/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/c/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/core/common/c/a<",
        "Lcom/anythink/core/c/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "PlacementStatisticsDao"

.field public static final c:I = 0x32

.field public static volatile d:Lcom/anythink/core/c/b/e;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/c/a;-><init>(Lcom/anythink/core/common/c/b;)V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/anythink/core/c/a/a;
    .locals 13

    .line 79
    new-instance v0, Lcom/anythink/core/c/a/a;

    invoke-direct {v0}, Lcom/anythink/core/c/a/a;-><init>()V

    const-string v1, "type"

    .line 80
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "placement_id"

    .line 81
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_id"

    .line 82
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "network_firm_id"

    .line 83
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "ad_source_id"

    .line 84
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dsp_id"

    .line 85
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "price"

    .line 86
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    const-string v9, "record_time"

    .line 87
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v11, "ps_id"

    .line 88
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "segment_id"

    .line 89
    invoke-interface {p0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {p0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 90
    invoke-virtual {v0, v1}, Lcom/anythink/core/c/a/a;->c(I)V

    .line 91
    invoke-virtual {v0, v2}, Lcom/anythink/core/c/a/a;->e(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v3}, Lcom/anythink/core/c/a/a;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v4}, Lcom/anythink/core/c/a/a;->b(I)V

    .line 94
    invoke-virtual {v0, v5}, Lcom/anythink/core/c/a/a;->b(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v6}, Lcom/anythink/core/c/a/a;->c(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v7, v8}, Lcom/anythink/core/c/a/a;->a(D)V

    .line 97
    invoke-virtual {v0, v9, v10}, Lcom/anythink/core/c/a/a;->a(J)V

    .line 98
    invoke-virtual {v0, v11}, Lcom/anythink/core/c/a/a;->d(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p0}, Lcom/anythink/core/c/a/a;->a(I)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 10

    .line 40
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v3, "placement_id"

    aput-object v3, v2, v8

    const/4 v9, 0x1

    const-string v3, "request_id"

    aput-object v3, v2, v9

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v8

    aput-object p2, v4, v9

    .line 41
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string v1, "user_value_placement"

    const-string v3, "placement_id=? AND request_id=? AND type=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v9

    :cond_0
    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v8
.end method

.method public static c()Lcom/anythink/core/c/b/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/anythink/core/c/b/e;->d:Lcom/anythink/core/c/b/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/c/b/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/c/b/e;->d:Lcom/anythink/core/c/b/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/c/b/e;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/c/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/c/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anythink/core/c/b/e;-><init>(Lcom/anythink/core/common/c/b;)V

    sput-object v1, Lcom/anythink/core/c/b/e;->d:Lcom/anythink/core/c/b/e;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/c/b/e;->d:Lcom/anythink/core/c/b/e;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/anythink/core/c/a/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 63
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v8, "type = ? AND placement_id = ?"

    .line 65
    new-array v9, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v3

    aput-object p2, v9, v2

    const-string v12, "record_time DESC"

    const-string v6, "user_value_placement"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 66
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 68
    invoke-static {v5}, Lcom/anythink/core/c/b/e;->a(Landroid/database/Cursor;)Lcom/anythink/core/c/a/a;

    move-result-object v6

    .line 69
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    .line 70
    new-array v6, v6, [Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p2, v6, v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_1

    .line 72
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    :cond_1
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v1

    .line 74
    :goto_1
    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_2

    .line 75
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v5, :cond_3

    .line 77
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized a(Ljava/lang/String;IJI)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI)",
            "Ljava/util/List<",
            "Lcom/anythink/core/c/a/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 46
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    move/from16 v7, p2

    if-ne v7, v0, :cond_0

    :try_start_1
    const-string v0, "placement_id = ? AND record_time > ? AND price > ?"

    .line 47
    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const-string v7, "0"

    aput-object v7, v3, v6

    move-object v12, v0

    move-object v13, v3

    goto :goto_0

    :cond_0
    const-string v0, "placement_id = ? AND segment_id = ? AND record_time > ? AND price > ?"

    const/4 v8, 0x4

    .line 48
    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    const-string v7, "0"

    aput-object v7, v8, v3

    move-object v12, v0

    move-object v13, v8

    .line 49
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "user_value_placement"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 50
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 51
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {v2}, Lcom/anythink/core/c/b/e;->a(Landroid/database/Cursor;)Lcom/anythink/core/c/a/a;

    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 56
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 58
    :try_start_3
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    .line 59
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :cond_3
    monitor-exit p0

    return-object v1

    :goto_2
    if-eqz v2, :cond_4

    .line 61
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 62
    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized a(Lcom/anythink/core/c/a/a;)V
    .locals 24

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/c/a/a;->k()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/c/a/a;->j()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/c/a/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/c/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 5
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "type"

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "placement_id"

    .line 7
    invoke-virtual {v14, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "request_id"

    .line 8
    invoke-virtual {v14, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ad_source_id"

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/c/a/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "network_firm_id"

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/c/a/a;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "dsp_id"

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/c/a/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "price"

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/c/a/a;->f()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v7, "record_time"

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/c/a/a;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "ps_id"

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/c/a/a;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "segment_id"

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/c/a/a;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v17, "user_value_placement"

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "placement_id"

    aput-object v8, v7, v4

    const-string v8, "request_id"

    aput-object v8, v7, v3

    const-string v19, "placement_id=? AND request_id=? AND type=?"

    const/4 v13, 0x3

    new-array v8, v13, [Ljava/lang/String;

    aput-object v5, v8, v4

    aput-object v6, v8, v3

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    .line 18
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 19
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_0

    .line 20
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    .line 21
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    const-string v7, "placement_id = ? AND request_id = ? AND type = ?"

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/c/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "user_value_placement"

    new-array v10, v13, [Ljava/lang/String;

    aput-object v5, v10, v4

    aput-object v6, v10, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-virtual {v8, v9, v14, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v10, "type = ? AND placement_id = ?"

    .line 24
    new-array v11, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v4

    aput-object v5, v11, v3

    const-string v5, "record_time ASC"

    const-string v8, "user_value_placement"

    .line 25
    new-array v9, v3, [Ljava/lang/String;

    const-string v6, "record_time"

    aput-object v6, v9, v4

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v7, v15

    const/4 v1, 0x3

    move-object v13, v6

    move-object v6, v14

    move-object v14, v5

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    const/16 v0, 0x32

    if-le v7, v0, :cond_4

    .line 28
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_3

    const-string v0, "record_time"

    .line 29
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    move-wide v0, v7

    :goto_1
    cmp-long v9, v0, v7

    if-eqz v9, :cond_4

    const-string v7, "record_time = ?"

    const-string v8, "user_value_placement"

    .line 30
    new-array v9, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v15, v8, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 31
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v3

    :cond_4
    const-string v0, "user_value_placement"

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v15, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 33
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_5

    .line 34
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 35
    :goto_2
    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_5

    .line 36
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-void

    .line 37
    :cond_5
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v1, :cond_6

    .line 38
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "placement_id = ?"

    .line 100
    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 101
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "user_value_placement"

    .line 102
    invoke-virtual {v5, v6, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 103
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([Ljava/lang/String;Ljava/lang/String;)[D
    .locals 15

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 107
    :try_start_0
    new-array v3, v2, [D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 108
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    .line 109
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    aput-wide v6, v3, v5

    .line 112
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-double v6, v0

    aput-wide v6, v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 113
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 114
    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v3

    :goto_2
    if-eqz v1, :cond_2

    .line 116
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 117
    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
