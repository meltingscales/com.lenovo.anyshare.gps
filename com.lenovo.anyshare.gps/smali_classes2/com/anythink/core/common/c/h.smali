.class public Lcom/anythink/core/common/c/h;
.super Lcom/anythink/core/common/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/core/common/c/a<",
        "Lcom/anythink/core/common/f/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "com.anythink.core.common.c.h"

.field public static volatile c:Lcom/anythink/core/common/c/h;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/c/a;-><init>(Lcom/anythink/core/common/c/b;)V

    const/16 p1, 0x1f4

    .line 2
    iput p1, p0, Lcom/anythink/core/common/c/h;->d:I

    return-void
.end method

.method public static a(Lcom/anythink/core/common/c/b;)Lcom/anythink/core/common/c/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/c/h;->c:Lcom/anythink/core/common/c/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/c/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/c/h;->c:Lcom/anythink/core/common/c/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/c/h;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/c/h;-><init>(Lcom/anythink/core/common/c/b;)V

    sput-object v1, Lcom/anythink/core/common/c/h;->c:Lcom/anythink/core/common/c/h;

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
    sget-object p0, Lcom/anythink/core/common/c/h;->c:Lcom/anythink/core/common/c/h;

    return-object p0
.end method

.method private declared-synchronized c(Ljava/lang/String;)Z
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "inspect_info"

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/String;

    const-string v5, "inspect_id"

    aput-object v5, v4, v0

    const-string v5, "inspect_id=?"

    new-array v6, v10, [Ljava/lang/String;

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :cond_1
    monitor-exit p0

    return v10

    :cond_2
    if-eqz v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    .line 7
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_3
    throw p1

    :catch_0
    if-eqz v1, :cond_4

    .line 9
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_4
    :goto_1
    monitor-exit p0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)J
    .locals 8

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    return-wide v1

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "inspect_id"

    .line 10
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "update_time"

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/anythink/core/common/c/h;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "inspect_id = ? "

    .line 13
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "inspect_info"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v4, v5, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, p1

    monitor-exit p0

    return-wide v0

    .line 14
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "inspect_info"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 15
    :catch_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "inspect_id = ? "

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "inspect_info"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :catch_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "inspect_info"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "update_time DESC"

    iget v11, p0, Lcom/anythink/core/common/c/h;->d:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    iget v4, p0, Lcom/anythink/core/common/c/h;->d:I

    if-lt v3, v4, :cond_0

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    const-string v3, "update_time"

    .line 14
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catch_1
    nop

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_2

    .line 16
    :goto_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    .line 17
    :catch_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_5

    :goto_3
    if-eqz v0, :cond_1

    .line 18
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v0, :cond_2

    :goto_5
    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_2
    :goto_6
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    .line 20
    :try_start_4
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "inspect_info"

    const-string v4, "update_time<?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw v0

    .line 22
    :catch_3
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/x;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "inspect_info"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lcom/anythink/core/common/f/x;

    invoke-direct {v3}, Lcom/anythink/core/common/f/x;-><init>()V

    const-string v4, "inspect_id"

    .line 6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "update_time"

    .line 7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 8
    invoke-virtual {v3, v4}, Lcom/anythink/core/common/f/x;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v5, v6}, Lcom/anythink/core/common/f/x;->a(J)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 12
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :cond_1
    monitor-exit p0

    return-object v2

    :cond_2
    if-eqz v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :catch_0
    move-object v1, v0

    :catch_1
    if-eqz v1, :cond_4

    .line 14
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catch_2
    move-object v1, v0

    .line 15
    :catch_3
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 16
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_4
    move-object v1, v0

    :catch_5
    if-eqz v1, :cond_4

    :goto_3
    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 18
    :cond_4
    :goto_4
    monitor-exit p0

    return-object v0
.end method
