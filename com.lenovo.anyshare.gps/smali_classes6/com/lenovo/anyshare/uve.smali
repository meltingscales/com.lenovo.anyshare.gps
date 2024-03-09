.class public final Lcom/lenovo/anyshare/uve;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/uve;


# instance fields
.field public b:Landroid/database/sqlite/SQLiteDatabase;

.field public c:Lcom/lenovo/anyshare/wve;

.field public d:Lcom/lenovo/anyshare/xve;

.field public e:Lcom/lenovo/anyshare/zve;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "cmd.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/uve;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/wve;

    invoke-direct {p1}, Lcom/lenovo/anyshare/wve;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/uve;->c:Lcom/lenovo/anyshare/wve;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/xve;

    invoke-direct {p1}, Lcom/lenovo/anyshare/xve;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/uve;->d:Lcom/lenovo/anyshare/xve;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/zve;

    invoke-direct {p1}, Lcom/lenovo/anyshare/zve;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/uve;->e:Lcom/lenovo/anyshare/zve;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/uve;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/uve;->a:Lcom/lenovo/anyshare/uve;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/uve;->a:Lcom/lenovo/anyshare/uve;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/uve;->close()V
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

.method public static c()Lcom/lenovo/anyshare/uve;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uve;->a:Lcom/lenovo/anyshare/uve;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/uve;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/uve;->a:Lcom/lenovo/anyshare/uve;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/uve;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/uve;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/uve;->a:Lcom/lenovo/anyshare/uve;

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
    sget-object v0, Lcom/lenovo/anyshare/uve;->a:Lcom/lenovo/anyshare/uve;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->d:Lcom/lenovo/anyshare/xve;

    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/xve;->a(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "CMD.Database"

    const-string v0, "getCommand error"

    .line 41
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 42
    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/lenovo/anyshare/mve;
    .locals 3

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->c:Lcom/lenovo/anyshare/wve;

    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/wve;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/mve;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->d:Lcom/lenovo/anyshare/xve;

    iget-object v2, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/xve;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/mve;->i:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "CMD.Database"

    const-string v1, "getCommand error"

    .line 30
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 31
    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->d:Lcom/lenovo/anyshare/xve;

    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/xve;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 36
    :cond_0
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "CMD.Database"

    const-string v0, "getCommandProperties error"

    .line 37
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    return-object p3

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/yve;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->e:Lcom/lenovo/anyshare/zve;

    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/zve;->a(Landroid/database/sqlite/SQLiteDatabase;JI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "CMD.Database"

    const-string p3, "listReports error"

    .line 49
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/mve;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->d:Lcom/lenovo/anyshare/xve;

    iget-object v2, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/mve;->i:Ljava/util/Map;

    iget-object v4, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/xve;->a(Ljava/lang/String;Ljava/util/Map;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->c:Lcom/lenovo/anyshare/wve;

    iget-object v2, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/wve;->a(Lcom/lenovo/anyshare/mve;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "CMD.Database"

    const-string v2, "insertCommand error"

    .line 11
    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    iget-object p1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    monitor-exit p0

    return v0

    .line 14
    :goto_0
    :try_start_5
    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 15
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_6
    const-string v1, "CMD.Database"

    const-string v2, "insertCommand error"

    .line 16
    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/yve;)Z
    .locals 2

    monitor-enter p0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->e:Lcom/lenovo/anyshare/zve;

    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/zve;->a(Lcom/lenovo/anyshare/yve;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "CMD.Database"

    const-string v1, "insertReport error"

    .line 45
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 46
    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;I)Z
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->c:Lcom/lenovo/anyshare/wve;

    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/wve;->a(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "CMD.Database"

    const-string v0, "updateStatus error"

    .line 24
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 25
    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/ushareit/ccm/base/CommandStatus;)Z
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->c:Lcom/lenovo/anyshare/wve;

    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/wve;->b(Ljava/lang/String;Lcom/ushareit/ccm/base/CommandStatus;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "CMD.Database"

    const-string v0, "updateStatus error"

    .line 20
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 21
    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 3

    monitor-enter p0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->e:Lcom/lenovo/anyshare/zve;

    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zve;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "CMD.Database"

    const-string v2, "countReports error"

    .line 32
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 33
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mve;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->d:Lcom/lenovo/anyshare/xve;

    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/xve;->b(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mve;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "CMD.Database"

    const-string v0, "getCommand error"

    .line 25
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mve;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->c:Lcom/lenovo/anyshare/wve;

    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    iget-object v2, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/wve;->a(Ljava/lang/String;Lcom/ushareit/ccm/base/CommandStatus;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mve;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/uve;->d:Lcom/lenovo/anyshare/xve;

    iget-object v3, v1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/xve;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v2, v1, Lcom/lenovo/anyshare/mve;->i:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "CMD.Database"

    const-string p3, "listCompletedCommands error"

    .line 11
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/yve;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->e:Lcom/lenovo/anyshare/zve;

    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/zve;->b(Lcom/lenovo/anyshare/yve;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->c:Lcom/lenovo/anyshare/wve;

    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/wve;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "CMD.Database"

    const-string v1, "isCommandExist error"

    .line 15
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 16
    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mve;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->c:Lcom/lenovo/anyshare/wve;

    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    iget-object v2, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/wve;->a(Ljava/lang/String;Lcom/ushareit/ccm/base/CommandStatus;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mve;

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/uve;->d:Lcom/lenovo/anyshare/xve;

    iget-object v3, v1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/xve;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/mve;->i:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "CMD.Database"

    const-string v1, "listAllActiveCommands error"

    .line 24
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mve;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->c:Lcom/lenovo/anyshare/wve;

    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    iget-object v2, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/wve;->a(Ljava/lang/String;Lcom/ushareit/ccm/base/CommandStatus;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mve;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/uve;->d:Lcom/lenovo/anyshare/xve;

    iget-object v3, v1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/xve;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iput-object v2, v1, Lcom/lenovo/anyshare/mve;->i:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "CMD.Database"

    const-string p3, "listWaitingCommands error"

    .line 17
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;
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
    const-string v1, "CMD.Database"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mve;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->c:Lcom/lenovo/anyshare/wve;

    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wve;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/mve;

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/uve;->d:Lcom/lenovo/anyshare/xve;

    iget-object v4, v2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/xve;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/mve;->i:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "CMD.Database"

    const-string v2, "listAllActiveCommands error"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mve;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->c:Lcom/lenovo/anyshare/wve;

    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/wve;->a(Ljava/lang/String;Lcom/ushareit/ccm/base/CommandStatus;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mve;

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/uve;->d:Lcom/lenovo/anyshare/xve;

    iget-object v3, v1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/xve;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/mve;->i:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_1
    monitor-exit p0

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 17
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "CMD.Database"

    const-string v1, "listWaitingCommands error"

    .line 18
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->d:Lcom/lenovo/anyshare/xve;

    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/xve;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "CMD.Database"

    const-string p3, "updateProperty error"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mve;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->c:Lcom/lenovo/anyshare/wve;

    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wve;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/mve;

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/uve;->d:Lcom/lenovo/anyshare/xve;

    iget-object v4, v2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/xve;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/mve;->i:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "CMD.Database"

    const-string v2, "listAllActiveCommands error"

    .line 16
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->c:Lcom/lenovo/anyshare/wve;

    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/wve;->c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->d:Lcom/lenovo/anyshare/xve;

    iget-object v1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/xve;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object p1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 7
    throw p1

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uve;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_3
    const-string v0, "CMD.Database"

    const-string v1, "removeCommand error"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/vve;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/vve;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/vve;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CMD.Database"

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string p3, "CMD.Database"

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Ave;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-gt p2, v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Ave;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Database upgrade failed, message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "drop table if exists report"

    .line 4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/uve;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
