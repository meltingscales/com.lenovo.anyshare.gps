.class public Lcom/lenovo/anyshare/vGj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vGj$a;,
        Lcom/lenovo/anyshare/vGj$c;,
        Lcom/lenovo/anyshare/vGj$d;,
        Lcom/lenovo/anyshare/vGj$b;
    }
.end annotation


# static fields
.field public static a:J

.field public static b:J

.field public static c:J


# instance fields
.field public final d:Lcom/lenovo/anyshare/vGj$c;

.field public final e:Lcom/lenovo/anyshare/vGj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_0
    sput-wide v2, Lcom/lenovo/anyshare/vGj;->a:J

    .line 2
    sget-wide v0, Lcom/lenovo/anyshare/vGj;->a:J

    sput-wide v0, Lcom/lenovo/anyshare/vGj;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vGj;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/vGj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/vGj$c;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/vGj$c;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vGj;->d:Lcom/lenovo/anyshare/vGj$c;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/vGj$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/vGj;->d:Lcom/lenovo/anyshare/vGj$c;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/vGj$a;-><init>(Lcom/lenovo/anyshare/vGj$c;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/vGj;->e:Lcom/lenovo/anyshare/vGj$a;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timer-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/vGj;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/vGj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized a()J
    .locals 7

    const-class v0, Lcom/lenovo/anyshare/vGj;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    sget-wide v3, Lcom/lenovo/anyshare/vGj;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    sget-wide v3, Lcom/lenovo/anyshare/vGj;->a:J

    sget-wide v5, Lcom/lenovo/anyshare/vGj;->b:J

    sub-long v5, v1, v5

    add-long/2addr v3, v5

    sput-wide v3, Lcom/lenovo/anyshare/vGj;->a:J

    .line 4
    :cond_0
    sput-wide v1, Lcom/lenovo/anyshare/vGj;->b:J

    .line 5
    sget-wide v1, Lcom/lenovo/anyshare/vGj;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()J
    .locals 5

    const-class v0, Lcom/lenovo/anyshare/vGj;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-wide v1, Lcom/lenovo/anyshare/vGj;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/lenovo/anyshare/vGj;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Lcom/lenovo/anyshare/vGj$b;J)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/vGj;->d:Lcom/lenovo/anyshare/vGj$c;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vGj;->d:Lcom/lenovo/anyshare/vGj$c;

    invoke-static {v1}, Lcom/lenovo/anyshare/vGj$c;->a(Lcom/lenovo/anyshare/vGj$c;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/vGj;->a()J

    move-result-wide v1

    add-long/2addr p2, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/vGj$d;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vGj$d;-><init>()V

    .line 9
    iget v2, p1, Lcom/lenovo/anyshare/vGj$b;->a:I

    iput v2, v1, Lcom/lenovo/anyshare/vGj$d;->e:I

    .line 10
    iput-object p1, v1, Lcom/lenovo/anyshare/vGj$d;->d:Lcom/lenovo/anyshare/vGj$b;

    .line 11
    iput-wide p2, v1, Lcom/lenovo/anyshare/vGj$d;->c:J

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/vGj;->d:Lcom/lenovo/anyshare/vGj$c;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/vGj$c;->a(Lcom/lenovo/anyshare/vGj$c;Lcom/lenovo/anyshare/vGj$d;)V

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal delay to start the TimerTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timer was canceled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quit. finalizer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/vGj;->e:Lcom/lenovo/anyshare/vGj$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/vGj;->d:Lcom/lenovo/anyshare/vGj$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vGj$c;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/vGj;->d:Lcom/lenovo/anyshare/vGj$c;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vGj;->d:Lcom/lenovo/anyshare/vGj$c;

    invoke-static {v1}, Lcom/lenovo/anyshare/vGj$c;->a(Lcom/lenovo/anyshare/vGj$c;)Lcom/lenovo/anyshare/vGj$c$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/vGj$c$a;->a(I)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILcom/lenovo/anyshare/vGj$b;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/vGj;->d:Lcom/lenovo/anyshare/vGj$c;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vGj;->d:Lcom/lenovo/anyshare/vGj$c;

    invoke-static {v1}, Lcom/lenovo/anyshare/vGj$c;->a(Lcom/lenovo/anyshare/vGj$c;)Lcom/lenovo/anyshare/vGj$c$a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/vGj$c$a;->a(ILcom/lenovo/anyshare/vGj$b;)V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/vGj$b;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/byj;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vGj;->d:Lcom/lenovo/anyshare/vGj$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "run job outside job job thread"

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "Run job outside job thread"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vGj$b;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/vGj;->b(Lcom/lenovo/anyshare/vGj$b;J)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delay < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/vGj;->d:Lcom/lenovo/anyshare/vGj$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vGj$c;->a()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/vGj;->d:Lcom/lenovo/anyshare/vGj$c;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vGj;->d:Lcom/lenovo/anyshare/vGj$c;

    invoke-static {v1}, Lcom/lenovo/anyshare/vGj$c;->a(Lcom/lenovo/anyshare/vGj$c;)Lcom/lenovo/anyshare/vGj$c$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/vGj$c$a;->a(I)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vGj;->d:Lcom/lenovo/anyshare/vGj$c;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vGj;->d:Lcom/lenovo/anyshare/vGj$c;

    invoke-static {v1}, Lcom/lenovo/anyshare/vGj$c;->a(Lcom/lenovo/anyshare/vGj$c;)Lcom/lenovo/anyshare/vGj$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vGj$c$a;->a()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
