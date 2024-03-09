.class public Lcom/lenovo/anyshare/Sfd;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Sfd;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Edd;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sharemob/bean/CPIReportInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/lenovo/anyshare/Tfd;

.field public e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Sfd;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Sfd;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "cpi.db"

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/Sfd;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Tfd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Tfd;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Sfd;->a:Lcom/lenovo/anyshare/Sfd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Sfd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Sfd;->a:Lcom/lenovo/anyshare/Sfd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Sfd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Sfd;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/Sfd;->a:Lcom/lenovo/anyshare/Sfd;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/Sfd;->a:Lcom/lenovo/anyshare/Sfd;

    return-object p0
.end method

.method private e(Lcom/sharemob/bean/CPIReportInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v2, v1, p1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/sharemob/bean/CPIReportInfo;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private f(Lcom/sharemob/bean/CPIReportInfo;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/Tfd;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/sharemob/bean/CPIReportInfo;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/Tfd;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 18
    monitor-exit p0

    return-object v0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Sfd;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Sfd;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, p1, p2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 21
    :catch_0
    monitor-exit p0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ddd;",
            ">;"
        }
    .end annotation

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/Tfd;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Ddd;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/lenovo/anyshare/Ddd;->b:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x240c8400

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/util/List;)Z

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Edd;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    iget-object v3, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/Tfd;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public a(Lcom/sharemob/bean/CPIReportInfo;)V
    .locals 2

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ihd;->c()Lcom/lenovo/anyshare/rdd;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Pfd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Pfd;-><init>(Lcom/lenovo/anyshare/Sfd;Lcom/sharemob/bean/CPIReportInfo;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rdd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Sfd;->e(Lcom/sharemob/bean/CPIReportInfo;)Z

    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Tfd;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ddd;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v2, v1, p1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/lenovo/anyshare/Ddd;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/udd;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7
    monitor-exit p0

    return v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v2, v1, p1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/lenovo/anyshare/udd;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :catch_0
    monitor-exit p0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;I)Z
    .locals 10

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    .line 33
    :try_start_1
    iget-object v0, v9, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_0
    move-object v9, p0

    :catch_1
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/sharemob/bean/CPIReportInfo;)Z
    .locals 2

    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/sharemob/bean/CPIReportInfo;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 14
    monitor-exit p0

    return v0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v2, v1, p1, p2, p3}, Lcom/lenovo/anyshare/Tfd;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 17
    :catch_0
    monitor-exit p0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;
    .locals 2

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/lenovo/anyshare/Tfd;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sharemob/bean/CPIReportInfo;",
            ">;"
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 24
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/sharemob/bean/CPIReportInfo;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Sfd;->e(Lcom/sharemob/bean/CPIReportInfo;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ihd;->c()Lcom/lenovo/anyshare/rdd;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Ofd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Ofd;-><init>(Lcom/lenovo/anyshare/Sfd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rdd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Sfd;->m(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/udd;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v2, v0, p1}, Lcom/lenovo/anyshare/Tfd;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/lenovo/anyshare/udd;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 2

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/lenovo/anyshare/Tfd;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1
.end method

.method public b(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ddd;",
            ">;)Z"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ddd;

    .line 9
    iget v1, v1, Lcom/lenovo/anyshare/Ddd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Sfd;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Sfd;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Sfd;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/Tfd;->a(ILandroid/database/sqlite/SQLiteDatabase;)Z

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Sfd;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Sfd;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 17
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Sfd;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;
    .locals 3

    .line 10
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/Sfd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sharemob/bean/CPIReportInfo;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Sfd;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sharemob/bean/CPIReportInfo;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/lenovo/anyshare/Tfd;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/Sfd;->c:Ljava/util/Map;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sharemob/bean/CPIReportInfo;",
            ">;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Tfd;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/sharemob/bean/CPIReportInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Sfd;->f(Lcom/sharemob/bean/CPIReportInfo;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/Tfd;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Tfd;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Sfd;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Sfd;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/Tfd;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 7
    :catch_0
    monitor-exit p0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Edd;",
            ">;"
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Tfd;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/sharemob/bean/CPIReportInfo;)V
    .locals 2

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ihd;->c()Lcom/lenovo/anyshare/rdd;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Qfd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Qfd;-><init>(Lcom/lenovo/anyshare/Sfd;Lcom/sharemob/bean/CPIReportInfo;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rdd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Sfd;->f(Lcom/sharemob/bean/CPIReportInfo;)Z

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/lenovo/anyshare/Tfd;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Tfd;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1
.end method

.method public declared-synchronized e(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v2, v1, p1}, Lcom/lenovo/anyshare/Tfd;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :catch_0
    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized e(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ihd;->c()Lcom/lenovo/anyshare/rdd;

    move-result-object v0

    new-instance v7, Lcom/lenovo/anyshare/Rfd;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Rfd;-><init>(Lcom/lenovo/anyshare/Sfd;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v7}, Lcom/lenovo/anyshare/rdd;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/lenovo/anyshare/Tfd;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v2, v1, p1}, Lcom/lenovo/anyshare/Tfd;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public declared-synchronized h(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/udd;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v2, v1, p1}, Lcom/lenovo/anyshare/Tfd;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :catch_0
    monitor-exit p0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/Tfd;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Sfd;->m(Ljava/lang/String;)Z

    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Edd;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/Sfd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Sfd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Tfd;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Sfd;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Sfd;->d:Lcom/lenovo/anyshare/Tfd;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/Tfd;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/Ufd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ufd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Ufd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Ufd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Ufd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x1

    if-gt p2, p3, :cond_0

    :try_start_0
    const-string p3, "alter table adinfo add download_ts LONG"

    .line 1
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x2

    if-gt p2, p3, :cond_1

    .line 2
    sget-object p3, Lcom/lenovo/anyshare/Ufd;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x3

    if-gt p2, p3, :cond_2

    .line 3
    sget-object p3, Lcom/lenovo/anyshare/Ufd;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "alter table upload add exchange INTEGER"

    .line 4
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/4 p3, 0x4

    if-gt p2, p3, :cond_3

    const-string p3, "alter table upload add portal INTEGER"

    .line 5
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    sget-object p3, Lcom/lenovo/anyshare/Ufd;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x5

    if-gt p2, p3, :cond_4

    const-string p3, "alter table adinfo add placement_id TEXT"

    .line 7
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "alter table adinfo add pid TEXT"

    .line 8
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "alter table adinfo add creative_id TEXT"

    .line 9
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "alter table adinfo add format_id TEXT"

    .line 10
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "alter table adinfo add ad_net TEXT"

    .line 11
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "alter table adinfo add source_type TEXT"

    .line 12
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "alter table adinfo add down_id TEXT"

    .line 13
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const/4 p3, 0x6

    if-gt p2, p3, :cond_5

    const-string p3, "alter table adinfo add did TEXT"

    .line 14
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "alter table adinfo add cpiparam TEXT"

    .line 15
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    const/4 p3, 0x7

    if-gt p2, p3, :cond_6

    const-string p3, "alter table cpi_report add trackTime LONG"

    .line 16
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "alter table cpi_report add trackStatus INTEGER"

    .line 17
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "alter table cpi_report add imUrls TEXT"

    .line 18
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "alter table cpi_report add impTrackStatus INTEGER"

    .line 19
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "alter table cpi_report add autoStart INTEGER"

    .line 20
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "alter table cpi_report add adId TEXT"

    .line 21
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "alter table cpi_report add subPortal TEXT"

    .line 22
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "alter table cpi_report add portalStr TEXT"

    .line 23
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "alter table cpi_report add downloadId TEXT"

    .line 24
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    const/16 p3, 0x8

    if-gt p2, p3, :cond_7

    const-string p3, "alter table cpi_report add extra TEXT"

    .line 25
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    const/16 p3, 0xd

    if-gt p2, p3, :cond_8

    const-string p3, "alter table track_urls add ad_id TEXT"

    .line 26
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    const/16 p3, 0xe

    if-gt p2, p3, :cond_9

    const-string p2, "alter table adinfo add title TEXT"

    .line 27
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "alter table adinfo add description TEXT"

    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "alter table adinfo add icon_path TEXT"

    .line 29
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "alter table adinfo add image_path TEXT"

    .line 30
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Sfd;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_9
    :goto_0
    return-void
.end method
