.class public Lcom/lenovo/anyshare/Poe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ioe;
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lcom/lenovo/anyshare/Poe;


# instance fields
.field public volatile b:Z

.field public c:[J

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lenovo/anyshare/Woe;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:J

.field public f:Z

.field public g:Lcom/lenovo/anyshare/Boe;

.field public h:Ljava/lang/Object;

.field public i:[Ljava/lang/Object;

.field public j:Ljava/lang/reflect/Method;

.field public k:Ljava/lang/reflect/Method;

.field public l:Ljava/lang/reflect/Method;

.field public m:Landroid/view/Choreographer;

.field public n:Ljava/lang/Object;

.field public o:J

.field public p:[I

.field public q:[Z

.field public r:[J

.field public s:Z

.field public t:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Poe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Poe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Poe;->a:Lcom/lenovo/anyshare/Poe;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Poe;->b:Z

    const/4 v1, 0x4

    .line 3
    new-array v1, v1, [J

    iput-object v1, p0, Lcom/lenovo/anyshare/Poe;->c:[J

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Poe;->d:Ljava/util/HashSet;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/lenovo/anyshare/Poe;->e:J

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Poe;->f:Z

    const-wide/32 v1, 0xfe502a

    .line 7
    iput-wide v1, p0, Lcom/lenovo/anyshare/Poe;->o:J

    const/4 v1, 0x3

    .line 8
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/lenovo/anyshare/Poe;->p:[I

    .line 9
    new-array v2, v1, [Z

    iput-object v2, p0, Lcom/lenovo/anyshare/Poe;->q:[Z

    .line 10
    new-array v1, v1, [J

    iput-object v1, p0, Lcom/lenovo/anyshare/Poe;->r:[J

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Poe;->s:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/Poe;->t:[J

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->p:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->r:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    aput-wide v1, v0, p1

    return-void
.end method

.method private declared-synchronized a(ILjava/lang/Runnable;Z)V
    .locals 10

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->q:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p2, "BlockX.UIThreadMonitor"

    const-string v0, "[addFrameCallback] this type %s callback has exist! isAddHeader:%s"

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/Yoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Poe;->b:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    const-string p1, "BlockX.UIThreadMonitor"

    const-string p2, "[addFrameCallback] UIThreadMonitor is not alive!"

    .line 26
    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Yoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    move-object v5, v4

    goto :goto_0

    .line 29
    :cond_2
    :try_start_3
    iget-object v5, p0, Lcom/lenovo/anyshare/Poe;->j:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 30
    :cond_3
    iget-object v5, p0, Lcom/lenovo/anyshare/Poe;->l:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 31
    :cond_4
    iget-object v5, p0, Lcom/lenovo/anyshare/Poe;->k:Ljava/lang/reflect/Method;

    :goto_0
    if-eqz v5, :cond_6

    .line 32
    iget-object v6, p0, Lcom/lenovo/anyshare/Poe;->i:[Ljava/lang/Object;

    aget-object v6, v6, p1

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    if-nez p3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    goto :goto_1

    :cond_5
    const-wide/16 v8, -0x1

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v7, v3

    aput-object p2, v7, v2

    aput-object v4, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p0, Lcom/lenovo/anyshare/Poe;->q:[Z

    aput-boolean v2, p2, p1

    .line 34
    :cond_6
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "BlockX.UIThreadMonitor"

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/lenovo/anyshare/Yoe;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(J)V
    .locals 0

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Poe;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Poe;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Poe;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Poe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Poe;->b:Z

    return p0
.end method

.method private b(I)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->p:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->r:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/lenovo/anyshare/Poe;->r:[J

    aget-wide v4, v3, p1

    sub-long/2addr v1, v4

    aput-wide v1, v0, p1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->q:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(J)V
    .locals 8

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Poe;->b(I)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/Poe;->p:[I

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget v4, p2, v2

    if-eq v4, p1, :cond_1

    .line 10
    iget-object v5, p0, Lcom/lenovo/anyshare/Poe;->r:[J

    const-wide/16 v6, -0x64

    aput-wide v6, v5, v4

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/Poe;->g:Lcom/lenovo/anyshare/Boe;

    iget-boolean v5, v5, Lcom/lenovo/anyshare/Boe;->e:Z

    if-nez v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "UIThreadMonitor happens type[%s] != DO_QUEUE_END"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/lenovo/anyshare/Poe;->p:[I

    .line 14
    invoke-direct {p0, v1, p0, v3}, Lcom/lenovo/anyshare/Poe;->a(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Poe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Poe;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Poe;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Poe;->a(I)V

    return-void
.end method

.method private c(J)J
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->n:Ljava/lang/Object;

    const-string v1, "mTimestampNanos"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Gpe;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BlockX.UIThreadMonitor"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/Yoe;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p1
.end method

.method public static c()Lcom/lenovo/anyshare/Poe;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Poe;->a:Lcom/lenovo/anyshare/Poe;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Poe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Poe;->e()V

    return-void
.end method

.method private d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->c:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/Poe;->e:J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->c:[J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x2

    aput-wide v1, v0, v4

    const v0, 0xffffe

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Hoe;->c(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->d:Ljava/util/HashSet;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Poe;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/lenovo/anyshare/Woe;

    .line 6
    iget-boolean v2, v5, Lcom/lenovo/anyshare/Woe;->a:Z

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Poe;->c:[J

    aget-wide v6, v2, v3

    iget-object v2, p0, Lcom/lenovo/anyshare/Poe;->c:[J

    aget-wide v8, v2, v4

    iget-wide v10, p0, Lcom/lenovo/anyshare/Poe;->e:J

    invoke-virtual/range {v5 .. v11}, Lcom/lenovo/anyshare/Woe;->a(JJJ)V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->g:Lcom/lenovo/anyshare/Boe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Boe;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/lenovo/anyshare/Poe;->e:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "BlockX.UIThreadMonitor"

    const-string v2, "[dispatchBegin#run] inner cost:%sns"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Yoe;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private e()V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/lenovo/anyshare/Poe;->g:Lcom/lenovo/anyshare/Boe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Boe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    :goto_0
    iget-wide v13, v1, Lcom/lenovo/anyshare/Poe;->e:J

    .line 4
    iget-boolean v0, v1, Lcom/lenovo/anyshare/Poe;->f:Z

    if-eqz v0, :cond_1

    .line 5
    iget-wide v4, v1, Lcom/lenovo/anyshare/Poe;->e:J

    invoke-direct {v1, v4, v5}, Lcom/lenovo/anyshare/Poe;->b(J)V

    .line 6
    invoke-direct {v1, v13, v14}, Lcom/lenovo/anyshare/Poe;->c(J)J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v19, v13

    .line 7
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    .line 8
    iget-object v15, v1, Lcom/lenovo/anyshare/Poe;->d:Ljava/util/HashSet;

    monitor-enter v15

    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/lenovo/anyshare/Poe;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Woe;

    .line 10
    iget-boolean v8, v4, Lcom/lenovo/anyshare/Woe;->a:Z

    if-eqz v8, :cond_2

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->r()Ljava/lang/String;

    move-result-object v8

    iget-boolean v10, v1, Lcom/lenovo/anyshare/Poe;->f:Z

    iget-object v9, v1, Lcom/lenovo/anyshare/Poe;->r:[J

    aget-wide v16, v9, v6

    iget-object v6, v1, Lcom/lenovo/anyshare/Poe;->r:[J

    aget-wide v23, v6, v7

    iget-object v6, v1, Lcom/lenovo/anyshare/Poe;->r:[J

    aget-wide v25, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v8

    move-wide v6, v13

    move-wide/from16 v8, v21

    move-wide/from16 v11, v19

    move-wide/from16 v27, v13

    move-wide/from16 v13, v16

    move-object/from16 v29, v15

    move-wide/from16 v15, v23

    move-wide/from16 v17, v25

    :try_start_1
    invoke-virtual/range {v4 .. v18}, Lcom/lenovo/anyshare/Woe;->a(Ljava/lang/String;JJZJJJJ)V

    goto :goto_3

    :cond_2
    move-wide/from16 v27, v13

    move-object/from16 v29, v15

    :goto_3
    move-wide/from16 v13, v27

    move-object/from16 v15, v29

    goto :goto_2

    :cond_3
    move-object/from16 v29, v15

    .line 12
    monitor-exit v29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    iget-object v0, v1, Lcom/lenovo/anyshare/Poe;->c:[J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x3

    aput-wide v8, v0, v4

    .line 14
    iget-object v0, v1, Lcom/lenovo/anyshare/Poe;->c:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    aput-wide v8, v0, v7

    const v0, 0xffffe

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/Hoe;->d(I)V

    .line 16
    iget-object v8, v1, Lcom/lenovo/anyshare/Poe;->d:Ljava/util/HashSet;

    monitor-enter v8

    .line 17
    :try_start_2
    iget-object v0, v1, Lcom/lenovo/anyshare/Poe;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/lenovo/anyshare/Woe;

    .line 18
    iget-boolean v9, v10, Lcom/lenovo/anyshare/Woe;->a:Z

    if-eqz v9, :cond_4

    .line 19
    iget-object v9, v1, Lcom/lenovo/anyshare/Poe;->c:[J

    aget-wide v11, v9, v6

    iget-object v9, v1, Lcom/lenovo/anyshare/Poe;->c:[J

    aget-wide v13, v9, v5

    iget-object v9, v1, Lcom/lenovo/anyshare/Poe;->c:[J

    aget-wide v15, v9, v7

    iget-object v9, v1, Lcom/lenovo/anyshare/Poe;->c:[J

    aget-wide v17, v9, v4

    iget-wide v4, v1, Lcom/lenovo/anyshare/Poe;->e:J

    iget-boolean v9, v1, Lcom/lenovo/anyshare/Poe;->f:Z

    move-wide/from16 v19, v4

    move/from16 v21, v9

    invoke-virtual/range {v10 .. v21}, Lcom/lenovo/anyshare/Woe;->a(JJJJJZ)V

    :cond_4
    const/4 v4, 0x3

    const/4 v5, 0x2

    goto :goto_4

    .line 20
    :cond_5
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iput-boolean v6, v1, Lcom/lenovo/anyshare/Poe;->f:Z

    .line 22
    iget-object v0, v1, Lcom/lenovo/anyshare/Poe;->g:Lcom/lenovo/anyshare/Boe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Boe;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "BlockX.UIThreadMonitor"

    const-string v3, "[dispatchEnd#run] inner cost:%sns"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Yoe;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v29, v15

    .line 25
    :goto_5
    :try_start_4
    monitor-exit v29
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5
.end method


# virtual methods
.method public a(IJ)J
    .locals 3

    .line 46
    iget-wide v0, p0, Lcom/lenovo/anyshare/Poe;->e:J

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Poe;->p:[I

    aget p2, p2, p1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/Poe;->r:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public a(Lcom/lenovo/anyshare/Boe;)V
    .locals 9

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Poe;->g:Lcom/lenovo/anyshare/Boe;

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Poe;->m:Landroid/view/Choreographer;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->m:Landroid/view/Choreographer;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "mLock"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Gpe;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Poe;->h:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->m:Landroid/view/Choreographer;

    const/4 v1, 0x0

    const-string v2, "mCallbackQueues"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Gpe;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/lenovo/anyshare/Poe;->i:[Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->i:[Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 9
    aget-object v0, v0, v4

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    const-string v7, "addCallbackLocked"

    invoke-static {v0, v7, v6}, Lcom/lenovo/anyshare/Gpe;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Poe;->k:Ljava/lang/reflect/Method;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->i:[Ljava/lang/Object;

    aget-object v0, v0, v5

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v3

    invoke-static {v0, v7, v6}, Lcom/lenovo/anyshare/Gpe;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Poe;->l:Ljava/lang/reflect/Method;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->i:[Ljava/lang/Object;

    aget-object v0, v0, v3

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v3

    invoke-static {v0, v7, v6}, Lcom/lenovo/anyshare/Gpe;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Poe;->j:Ljava/lang/reflect/Method;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->m:Landroid/view/Choreographer;

    const-string v6, "mDisplayEventReceiver"

    invoke-static {v0, v6, v1}, Lcom/lenovo/anyshare/Gpe;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Poe;->n:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->m:Landroid/view/Choreographer;

    const-wide/32 v6, 0xfe502b

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "mFrameIntervalNanos"

    invoke-static {v0, v6, v1}, Lcom/lenovo/anyshare/Gpe;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Poe;->o:J

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/Loe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Loe;-><init>(Lcom/lenovo/anyshare/Poe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Joe;->b(Lcom/lenovo/anyshare/Joe$a;)V

    .line 15
    iput-boolean v5, p0, Lcom/lenovo/anyshare/Poe;->s:Z

    const/4 v0, 0x7

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/Poe;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/lenovo/anyshare/Poe;->i:[Ljava/lang/Object;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/lenovo/anyshare/Poe;->k:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 17
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/lenovo/anyshare/Poe;->j:Ljava/lang/reflect/Method;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/lenovo/anyshare/Poe;->l:Ljava/lang/reflect/Method;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/lenovo/anyshare/Poe;->n:Ljava/lang/Object;

    if-nez v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/lenovo/anyshare/Poe;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "BlockX.UIThreadMonitor"

    const-string v2, "[UIThreadMonitor] %s %s %s %s %s %s frameIntervalNanos:%s"

    .line 18
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Boe;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/Moe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Moe;-><init>(Lcom/lenovo/anyshare/Poe;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Poe;->a(Lcom/lenovo/anyshare/Woe;)V

    :cond_7
    return-void

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "must be init in main thread!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Woe;)V
    .locals 2

    .line 37
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Poe;->b:Z

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Poe;->onStart()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->d:Ljava/util/HashSet;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Poe;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Poe;->b:Z

    return v0
.end method

.method public b()J
    .locals 5

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->m:Landroid/view/Choreographer;

    const/4 v1, 0x0

    const-string v2, "mFrameInfo"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Gpe;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget-object v3, p0, Lcom/lenovo/anyshare/Poe;->t:[J

    if-nez v3, :cond_0

    const-string v3, "frameInfo"

    .line 23
    invoke-static {v0, v3, v1}, Lcom/lenovo/anyshare/Gpe;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, p0, Lcom/lenovo/anyshare/Poe;->t:[J

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/Poe;->t:[J

    if-nez v1, :cond_0

    const/16 v1, 0x9

    .line 25
    new-array v1, v1, [J

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Gpe;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, p0, Lcom/lenovo/anyshare/Poe;->t:[J

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->t:[J

    const/4 v1, 0x3

    aget-wide v1, v0, v1

    const/4 v3, 0x4

    .line 27
    aget-wide v3, v0, v3

    sub-long/2addr v3, v1

    return-wide v3

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(Lcom/lenovo/anyshare/Woe;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Poe;->d:Ljava/util/HashSet;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Poe;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Poe;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Poe;->onStop()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized onStart()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Poe;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "BlockX.UIThreadMonitor"

    const-string v2, "[onStart] is never init."

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Yoe;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Poe;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Poe;->b:Z

    .line 6
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "BlockX.UIThreadMonitor"

    const-string v3, "[onStart] callbackExist:%s %s"

    const/4 v4, 0x2

    .line 7
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lenovo/anyshare/Poe;->q:[Z

    invoke-static {v5}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/lenovo/anyshare/xpe;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 8
    new-array v3, v2, [Z

    iput-object v3, p0, Lcom/lenovo/anyshare/Poe;->q:[Z

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/lenovo/anyshare/Poe;->p:[I

    .line 11
    new-array v2, v2, [J

    iput-object v2, p0, Lcom/lenovo/anyshare/Poe;->r:[J

    .line 12
    invoke-direct {p0, v1, p0, v0}, Lcom/lenovo/anyshare/Poe;->a(ILjava/lang/Runnable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 14
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Poe;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "BlockX.UIThreadMonitor"

    const-string v2, "[onStart] is never init."

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Yoe;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Poe;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Poe;->b:Z

    const-string v0, "BlockX.UIThreadMonitor"

    const-string v2, "[onStop] callbackExist:%s %s"

    const/4 v3, 0x2

    .line 6
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/Poe;->q:[Z

    invoke-static {v4}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/lenovo/anyshare/xpe;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 9

    const-string v0, "[UIThreadMonitor#run] inner cost:%sns"

    const-string v1, "BlockX.UIThreadMonitor"

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2
    :try_start_0
    iget-wide v6, p0, Lcom/lenovo/anyshare/Poe;->e:J

    invoke-direct {p0, v6, v7}, Lcom/lenovo/anyshare/Poe;->a(J)V

    .line 3
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Poe;->a(I)V

    .line 4
    new-instance v6, Lcom/lenovo/anyshare/Noe;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/Noe;-><init>(Lcom/lenovo/anyshare/Poe;)V

    invoke-direct {p0, v5, v6, v5}, Lcom/lenovo/anyshare/Poe;->a(ILjava/lang/Runnable;Z)V

    const/4 v6, 0x2

    .line 5
    new-instance v7, Lcom/lenovo/anyshare/Ooe;

    invoke-direct {v7, p0}, Lcom/lenovo/anyshare/Ooe;-><init>(Lcom/lenovo/anyshare/Poe;)V

    invoke-direct {p0, v6, v7, v5}, Lcom/lenovo/anyshare/Poe;->a(ILjava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v6, p0, Lcom/lenovo/anyshare/Poe;->g:Lcom/lenovo/anyshare/Boe;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Boe;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v1, v0, v5}, Lcom/lenovo/anyshare/Yoe;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v6

    .line 8
    iget-object v7, p0, Lcom/lenovo/anyshare/Poe;->g:Lcom/lenovo/anyshare/Boe;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/Boe;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v1, v0, v5}, Lcom/lenovo/anyshare/Yoe;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    throw v6
.end method
