.class public Lcom/lenovo/anyshare/LXc;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/LXc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "db_launch"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/LXc;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/LXc;->a:Lcom/lenovo/anyshare/LXc;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/LXc;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/LXc;->a:Lcom/lenovo/anyshare/LXc;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/LXc;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/LXc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/LXc;->a:Lcom/lenovo/anyshare/LXc;

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
    sget-object v0, Lcom/lenovo/anyshare/LXc;->a:Lcom/lenovo/anyshare/LXc;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Landroid/database/Cursor;)Lcom/sharead/biz/launch/database/TaskIntent;
    .locals 5

    .line 30
    new-instance v0, Lcom/sharead/biz/launch/database/TaskIntent;

    invoke-direct {v0}, Lcom/sharead/biz/launch/database/TaskIntent;-><init>()V

    const-string v1, "task_id"

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->a:Ljava/lang/String;

    :cond_0
    const-string v1, "task_state"

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->b:Ljava/lang/String;

    :cond_1
    const-string v1, "launch_state"

    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->c:Ljava/lang/String;

    :cond_2
    const-string v1, "create_time"

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/sharead/biz/launch/database/TaskIntent;->d:J

    :cond_3
    const-string v1, "reset_time"

    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/sharead/biz/launch/database/TaskIntent;->e:J

    :cond_4
    const-string v1, "package_name"

    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->f:Ljava/lang/String;

    :cond_5
    const-string v1, "scene"

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_6

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->h:Ljava/lang/String;

    :cond_6
    const-string v1, "action_source"

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_7

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->i:Ljava/lang/String;

    :cond_7
    const-string v1, "action_time"

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_8

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/sharead/biz/launch/database/TaskIntent;->j:J

    :cond_8
    const-string v1, "succeed_time"

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_9

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/sharead/biz/launch/database/TaskIntent;->k:J

    :cond_9
    const-string v1, "connected_count"

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_a

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->l:I

    :cond_a
    const-string v1, "resumed_count"

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_b

    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->m:I

    :cond_b
    const-string v1, "stopped_count"

    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_c

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->n:I

    :cond_c
    const-string v1, "present_count"

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_d

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v0, Lcom/sharead/biz/launch/database/TaskIntent;->o:I

    :cond_d
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sharead/biz/launch/database/TaskIntent;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "tb_launch"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move-object v9, p1

    .line 52
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/LXc;->b(Landroid/database/Cursor;)Lcom/sharead/biz/launch/database/TaskIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, v10}, Lcom/lenovo/anyshare/LXc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 56
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/LXc;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v1

    move-object v1, v10

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v1

    move-object v1, v10

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 57
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/lenovo/anyshare/vYc;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryAll exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/sYc;->b(Ljava/lang/String;)V

    const-string v3, "queryAll exception"

    .line 59
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/EXc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/LXc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 61
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/LXc;->a(Landroid/database/Cursor;)V

    .line 62
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryAll db finished: taskIntents size="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sYc;->a(Ljava/lang/String;)V

    return-object v0

    :catchall_2
    move-exception p1

    .line 63
    :goto_3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/LXc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/LXc;->a(Landroid/database/Cursor;)V

    .line 65
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sharead/biz/launch/database/TaskIntent;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "tb_launch"

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 36
    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move-object v5, p1

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/LXc;->b(Landroid/database/Cursor;)Lcom/sharead/biz/launch/database/TaskIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, v10}, Lcom/lenovo/anyshare/LXc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 40
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/LXc;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, v1

    move-object v1, v10

    goto :goto_3

    :catch_0
    move-exception p1

    move-object p2, v1

    move-object v1, v10

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p2, v1

    .line 41
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/lenovo/anyshare/vYc;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query exception:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/sYc;->b(Ljava/lang/String;)V

    const-string p3, "query exception"

    .line 43
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/EXc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/LXc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 45
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/LXc;->a(Landroid/database/Cursor;)V

    .line 46
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "query db finished: taskIntents size="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sYc;->a(Ljava/lang/String;)V

    return-object v0

    :catchall_2
    move-exception p1

    .line 47
    :goto_3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/LXc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/LXc;->a(Landroid/database/Cursor;)V

    .line 49
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Lcom/sharead/biz/launch/database/TaskIntent;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "task_id"

    .line 9
    iget-object v5, p1, Lcom/sharead/biz/launch/database/TaskIntent;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "task_state"

    .line 10
    iget-object v5, p1, Lcom/sharead/biz/launch/database/TaskIntent;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "launch_state"

    .line 11
    iget-object v5, p1, Lcom/sharead/biz/launch/database/TaskIntent;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "create_time"

    .line 12
    iget-wide v5, p1, Lcom/sharead/biz/launch/database/TaskIntent;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "reset_time"

    .line 13
    iget-wide v5, p1, Lcom/sharead/biz/launch/database/TaskIntent;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "package_name"

    .line 14
    iget-object v5, p1, Lcom/sharead/biz/launch/database/TaskIntent;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "scene"

    .line 15
    iget-object v5, p1, Lcom/sharead/biz/launch/database/TaskIntent;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "action_source"

    .line 16
    iget-object v5, p1, Lcom/sharead/biz/launch/database/TaskIntent;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "action_time"

    .line 17
    iget-wide v5, p1, Lcom/sharead/biz/launch/database/TaskIntent;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "succeed_time"

    .line 18
    iget-wide v5, p1, Lcom/sharead/biz/launch/database/TaskIntent;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "connected_count"

    .line 19
    iget v5, p1, Lcom/sharead/biz/launch/database/TaskIntent;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "resumed_count"

    .line 20
    iget v5, p1, Lcom/sharead/biz/launch/database/TaskIntent;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "stopped_count"

    .line 21
    iget v5, p1, Lcom/sharead/biz/launch/database/TaskIntent;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "present_count"

    .line 22
    iget v5, p1, Lcom/sharead/biz/launch/database/TaskIntent;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "tb_launch"

    .line 23
    invoke-virtual {v2, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert db error: TaskIntent="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sharead/biz/launch/database/TaskIntent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/sYc;->b(Ljava/lang/String;)V

    const-string v1, "insert error"

    .line 25
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/EXc;->b(Ljava/lang/String;Lcom/sharead/biz/launch/database/TaskIntent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/LXc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return v0

    .line 27
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert db succeed:the row ID of the newly inserted row="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",TaskIntent="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sharead/biz/launch/database/TaskIntent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/sYc;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/LXc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 29
    :goto_0
    :try_start_3
    invoke-static {v1}, Lcom/lenovo/anyshare/vYc;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/sYc;->b(Ljava/lang/String;)V

    const-string v3, "insert exception"

    .line 31
    invoke-static {v3, v1, p1}, Lcom/lenovo/anyshare/EXc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/biz/launch/database/TaskIntent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/LXc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return v0

    :goto_1
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/LXc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    throw p1
.end method

.method public b(Lcom/sharead/biz/launch/database/TaskIntent;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "task_id"

    .line 3
    iget-object v4, p1, Lcom/sharead/biz/launch/database/TaskIntent;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "task_state"

    .line 4
    iget-object v4, p1, Lcom/sharead/biz/launch/database/TaskIntent;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "launch_state"

    .line 5
    iget-object v4, p1, Lcom/sharead/biz/launch/database/TaskIntent;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "create_time"

    .line 6
    iget-wide v4, p1, Lcom/sharead/biz/launch/database/TaskIntent;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "reset_time"

    .line 7
    iget-wide v4, p1, Lcom/sharead/biz/launch/database/TaskIntent;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "package_name"

    .line 8
    iget-object v4, p1, Lcom/sharead/biz/launch/database/TaskIntent;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scene"

    .line 9
    iget-object v4, p1, Lcom/sharead/biz/launch/database/TaskIntent;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "action_source"

    .line 10
    iget-object v4, p1, Lcom/sharead/biz/launch/database/TaskIntent;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "action_time"

    .line 11
    iget-wide v4, p1, Lcom/sharead/biz/launch/database/TaskIntent;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "succeed_time"

    .line 12
    iget-wide v4, p1, Lcom/sharead/biz/launch/database/TaskIntent;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "connected_count"

    .line 13
    iget v4, p1, Lcom/sharead/biz/launch/database/TaskIntent;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "resumed_count"

    .line 14
    iget v4, p1, Lcom/sharead/biz/launch/database/TaskIntent;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "stopped_count"

    .line 15
    iget v4, p1, Lcom/sharead/biz/launch/database/TaskIntent;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "present_count"

    .line 16
    iget v4, p1, Lcom/sharead/biz/launch/database/TaskIntent;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "tb_launch"

    const-string v4, "task_id=?"

    const/4 v5, 0x1

    .line 17
    new-array v6, v5, [Ljava/lang/String;

    .line 18
    iget-object v7, p1, Lcom/sharead/biz/launch/database/TaskIntent;->a:Ljava/lang/String;

    aput-object v7, v6, v0

    .line 19
    invoke-virtual {v1, v3, v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update db error: TaskIntent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sharead/biz/launch/database/TaskIntent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/sYc;->b(Ljava/lang/String;)V

    const-string v2, "update error"

    .line 21
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/EXc;->b(Ljava/lang/String;Lcom/sharead/biz/launch/database/TaskIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/LXc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return v0

    .line 23
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update db succeed:the number of rows affected="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",TaskIntent="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sharead/biz/launch/database/TaskIntent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/sYc;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/LXc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return v5

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 25
    :try_start_2
    invoke-static {v2}, Lcom/lenovo/anyshare/vYc;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "update exception"

    .line 26
    invoke-static {v3, v2, p1}, Lcom/lenovo/anyshare/EXc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/biz/launch/database/TaskIntent;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update exception:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sYc;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/LXc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return v0

    :goto_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/LXc;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS tb_launch (task_id TEXT PRIMARY KEY NOT NULL DEFAULT \'\',task_state TEXT NOT NULL DEFAULT \'\',launch_state TEXT NOT NULL DEFAULT \'\',create_time LONG NOT NULL DEFAULT 0,reset_time LONG NOT NULL DEFAULT 0,package_name TEXT NOT NULL DEFAULT \'\',scene TEXT NOT NULL DEFAULT \'\',action_source TEXT NOT NULL DEFAULT \'\',action_time LONG NOT NULL DEFAULT 0,succeed_time LONG NOT NULL DEFAULT 0,connected_count INTEGER NOT NULL DEFAULT 0,resumed_count INTEGER NOT NULL DEFAULT 0,stopped_count INTEGER NOT NULL DEFAULT 0,present_count INTEGER NOT NULL DEFAULT 0)"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/vYc;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create db exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sYc;->b(Ljava/lang/String;)V

    const-string v0, "create db exception"

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/EXc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
