.class public Lcom/lenovo/anyshare/WDj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WDj$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/jAj;

.field public static volatile b:I

.field public static c:J

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WDj$a;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/String;

.field public static g:Lcom/lenovo/anyshare/HEj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jAj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/jAj;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/WDj;->a:Lcom/lenovo/anyshare/jAj;

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/lenovo/anyshare/WDj;->b:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/WDj;->c:J

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/WDj;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/WDj;->e:Ljava/util/List;

    const-string v0, ""

    .line 6
    sput-object v0, Lcom/lenovo/anyshare/WDj;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/lenovo/anyshare/WDj;->g:Lcom/lenovo/anyshare/HEj;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 5
    sget v0, Lcom/lenovo/anyshare/WDj;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/WDj;->b(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/lenovo/anyshare/WDj;->b:I

    .line 7
    :cond_0
    sget p0, Lcom/lenovo/anyshare/WDj;->b:I

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length p0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 36
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public static a(IJZJZ)J
    .locals 2

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    .line 29
    sget-wide v0, Lcom/lenovo/anyshare/WDj;->c:J

    .line 30
    sput-wide p4, Lcom/lenovo/anyshare/WDj;->c:J

    sub-long/2addr p4, v0

    const-wide/16 v0, 0x7530

    cmp-long p3, p4, v0

    if-lez p3, :cond_0

    const-wide/16 p3, 0x400

    cmp-long p5, p1, p3

    if-lez p5, :cond_0

    const-wide/16 p3, 0x2

    mul-long p1, p1, p3

    return-wide p1

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0xd

    goto :goto_0

    :cond_1
    const/16 p0, 0xb

    :goto_0
    int-to-long p3, p0

    mul-long p1, p1, p3

    const-wide/16 p3, 0xa

    .line 31
    div-long/2addr p1, p3

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/HEj;
    .locals 1

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/WDj;->g:Lcom/lenovo/anyshare/HEj;

    if-eqz v0, :cond_0

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/HEj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HEj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/WDj;->g:Lcom/lenovo/anyshare/HEj;

    .line 34
    sget-object p0, Lcom/lenovo/anyshare/WDj;->g:Lcom/lenovo/anyshare/HEj;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WDj;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-class p0, Lcom/lenovo/anyshare/WDj;

    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/WDj;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/WDj;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/WDj;->e:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/WDj;->b(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/lenovo/anyshare/WDj;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JZJ)V
    .locals 13

    move-object v0, p0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "com.xiaomi.xmsf"

    move-object v3, p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/WDj;->a(Landroid/content/Context;)I

    move-result v6

    const/4 v1, -0x1

    if-ne v1, v6, :cond_1

    return-void

    .line 21
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/WDj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/WDj;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    .line 23
    new-instance v12, Lcom/lenovo/anyshare/WDj$a;

    if-nez v6, :cond_2

    .line 24
    invoke-static {p0}, Lcom/lenovo/anyshare/WDj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    move-object v8, v2

    move-object v2, v12

    move-object v3, p1

    move-wide/from16 v4, p5

    move/from16 v7, p4

    move-wide v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/lenovo/anyshare/WDj$a;-><init>(Ljava/lang/String;JIILjava/lang/String;J)V

    .line 25
    invoke-static {v12}, Lcom/lenovo/anyshare/WDj;->a(Lcom/lenovo/anyshare/WDj$a;)V

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_3

    .line 27
    sget-object v1, Lcom/lenovo/anyshare/WDj;->a:Lcom/lenovo/anyshare/jAj;

    new-instance v2, Lcom/lenovo/anyshare/VDj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/VDj;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/jAj;->a(Lcom/lenovo/anyshare/jAj$b;J)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JZZJ)V
    .locals 8

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/WDj;->a(Landroid/content/Context;)I

    move-result v0

    move-wide v1, p2

    move v3, p4

    move-wide v4, p6

    move v6, p5

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/WDj;->a(IJZJZ)J

    move-result-wide v3

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move-wide v6, p6

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/WDj;->a(Landroid/content/Context;Ljava/lang/String;JZJ)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WDj;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/WDj$a;)V
    .locals 6

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/WDj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WDj$a;

    .line 38
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/WDj$a;->a(Lcom/lenovo/anyshare/WDj$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    iget-wide v2, v1, Lcom/lenovo/anyshare/WDj$a;->f:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/WDj$a;->f:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/lenovo/anyshare/WDj$a;->f:J

    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/WDj;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/WDj;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    sput-object p0, Lcom/lenovo/anyshare/WDj;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EAj;->a()Lcom/lenovo/anyshare/FAj;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FAj;->a()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WDj$a;",
            ">;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/HEj;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {p0}, Lcom/lenovo/anyshare/WDj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/HEj;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WDj$a;

    .line 8
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "package_name"

    .line 9
    iget-object v4, v1, Lcom/lenovo/anyshare/WDj$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "message_ts"

    .line 10
    iget-wide v4, v1, Lcom/lenovo/anyshare/WDj$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "network_type"

    .line 11
    iget v4, v1, Lcom/lenovo/anyshare/WDj$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "bytes"

    .line 12
    iget-wide v4, v1, Lcom/lenovo/anyshare/WDj$a;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "rcv"

    .line 13
    iget v4, v1, Lcom/lenovo/anyshare/WDj$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "imsi"

    .line 14
    iget-object v1, v1, Lcom/lenovo/anyshare/WDj$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "traffic"

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 20
    throw p1

    :catchall_1
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
