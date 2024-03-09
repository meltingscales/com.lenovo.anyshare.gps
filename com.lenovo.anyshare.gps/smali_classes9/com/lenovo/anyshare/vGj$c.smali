.class public final Lcom/lenovo/anyshare/vGj$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/vGj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vGj$c$a;
    }
.end annotation


# instance fields
.field public volatile a:J

.field public volatile b:Z

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Lcom/lenovo/anyshare/vGj$c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/vGj$c;->a:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/vGj$c;->b:Z

    const-wide/16 v0, 0x32

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/vGj$c;->c:J

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/vGj$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vGj$c$a;-><init>(Lcom/lenovo/anyshare/uGj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vGj$c;->f:Lcom/lenovo/anyshare/vGj$c$a;

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vGj$c;)Lcom/lenovo/anyshare/vGj$c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/vGj$c;->f:Lcom/lenovo/anyshare/vGj$c$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vGj$c;Lcom/lenovo/anyshare/vGj$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vGj$c;->a(Lcom/lenovo/anyshare/vGj$d;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/vGj$d;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/vGj$c;->f:Lcom/lenovo/anyshare/vGj$c$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vGj$c$a;->a(Lcom/lenovo/anyshare/vGj$d;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vGj$c;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/lenovo/anyshare/vGj$c;->d:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vGj$c;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/vGj$c;->e:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/vGj$c;->d:Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/vGj$c;->f:Lcom/lenovo/anyshare/vGj$c$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vGj$c$a;->a()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 5

    .line 11
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vGj$c;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/vGj$c;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 10

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vGj$c;->d:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vGj$c;->f:Lcom/lenovo/anyshare/vGj$c$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vGj$c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vGj$c;->e:Z

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 8
    :catch_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/vGj;->a()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/vGj$c;->f:Lcom/lenovo/anyshare/vGj$c$a;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/vGj$c$a;->a()Lcom/lenovo/anyshare/vGj$d;

    move-result-object v2

    .line 11
    iget-object v3, v2, Lcom/lenovo/anyshare/vGj$d;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 12
    :try_start_3
    iget-boolean v4, v2, Lcom/lenovo/anyshare/vGj$d;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/vGj$c;->f:Lcom/lenovo/anyshare/vGj$c$a;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/vGj$c$a;->b(I)V

    .line 14
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    .line 15
    :cond_3
    :try_start_5
    iget-wide v6, v2, Lcom/lenovo/anyshare/vGj$d;->c:J

    sub-long/2addr v6, v0

    .line 16
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-wide/16 v0, 0x32

    const-wide/16 v3, 0x0

    cmp-long v8, v6, v3

    if-lez v8, :cond_6

    .line 17
    :try_start_6
    iget-wide v2, p0, Lcom/lenovo/anyshare/vGj$c;->c:J

    cmp-long v4, v6, v2

    if-lez v4, :cond_4

    iget-wide v6, p0, Lcom/lenovo/anyshare/vGj$c;->c:J

    .line 18
    :cond_4
    iget-wide v2, p0, Lcom/lenovo/anyshare/vGj$c;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/lenovo/anyshare/vGj$c;->c:J

    .line 19
    iget-wide v0, p0, Lcom/lenovo/anyshare/vGj$c;->c:J

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 20
    iput-wide v2, p0, Lcom/lenovo/anyshare/vGj$c;->c:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 21
    :cond_5
    :try_start_7
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 22
    :catch_1
    :try_start_8
    monitor-exit p0

    goto :goto_0

    .line 23
    :cond_6
    iput-wide v0, p0, Lcom/lenovo/anyshare/vGj$c;->c:J

    .line 24
    iget-object v0, v2, Lcom/lenovo/anyshare/vGj$d;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 25
    :try_start_9
    iget-object v1, p0, Lcom/lenovo/anyshare/vGj$c;->f:Lcom/lenovo/anyshare/vGj$c$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vGj$c$a;->a()Lcom/lenovo/anyshare/vGj$d;

    move-result-object v1

    iget-wide v6, v1, Lcom/lenovo/anyshare/vGj$d;->c:J

    iget-wide v8, v2, Lcom/lenovo/anyshare/vGj$d;->c:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/vGj$c;->f:Lcom/lenovo/anyshare/vGj$c$a;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/vGj$c$a;->a(Lcom/lenovo/anyshare/vGj$c$a;Lcom/lenovo/anyshare/vGj$d;)I

    move-result v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 27
    :goto_1
    iget-boolean v6, v2, Lcom/lenovo/anyshare/vGj$d;->b:Z

    if-eqz v6, :cond_8

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/vGj$c;->f:Lcom/lenovo/anyshare/vGj$c$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/vGj$c;->f:Lcom/lenovo/anyshare/vGj$c$a;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/vGj$c$a;->a(Lcom/lenovo/anyshare/vGj$c$a;Lcom/lenovo/anyshare/vGj$d;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/vGj$c$a;->b(I)V

    .line 29
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_0

    .line 30
    :cond_8
    :try_start_b
    iget-wide v6, v2, Lcom/lenovo/anyshare/vGj$d;->c:J

    invoke-virtual {v2, v6, v7}, Lcom/lenovo/anyshare/vGj$d;->a(J)V

    .line 31
    iget-object v6, p0, Lcom/lenovo/anyshare/vGj$c;->f:Lcom/lenovo/anyshare/vGj$c$a;

    invoke-virtual {v6, v1}, Lcom/lenovo/anyshare/vGj$c$a;->b(I)V

    .line 32
    iput-wide v3, v2, Lcom/lenovo/anyshare/vGj$d;->c:J

    .line 33
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 34
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v0, 0x1

    .line 35
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/vGj$c;->a:J

    .line 36
    iput-boolean v0, p0, Lcom/lenovo/anyshare/vGj$c;->b:Z

    .line 37
    iget-object v1, v2, Lcom/lenovo/anyshare/vGj$d;->d:Lcom/lenovo/anyshare/vGj$b;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    iput-boolean v5, p0, Lcom/lenovo/anyshare/vGj$c;->b:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 39
    monitor-enter p0

    .line 40
    :try_start_e
    iput-boolean v0, p0, Lcom/lenovo/anyshare/vGj$c;->d:Z

    .line 41
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 42
    throw v1

    :catchall_1
    move-exception v0

    .line 43
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 44
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_3
    move-exception v0

    .line 45
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0

    :catchall_4
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
