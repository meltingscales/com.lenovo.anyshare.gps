.class public Lcom/lenovo/anyshare/sQb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sQb$a;,
        Lcom/lenovo/anyshare/sQb$c;,
        Lcom/lenovo/anyshare/sQb$d;,
        Lcom/lenovo/anyshare/sQb$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DownloadContext"

.field public static final b:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:[Lcom/lenovo/anyshare/xQb;

.field public volatile d:Z

.field public final e:Lcom/lenovo/anyshare/tQb;

.field public final f:Lcom/lenovo/anyshare/sQb$d;

.field public g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkDownload Serial"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/lenovo/anyshare/sQb;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>([Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/tQb;Lcom/lenovo/anyshare/sQb$d;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/sQb;->d:Z

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/sQb;->c:[Lcom/lenovo/anyshare/xQb;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/sQb;->e:Lcom/lenovo/anyshare/tQb;

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/sQb;->f:Lcom/lenovo/anyshare/sQb$d;

    return-void
.end method

.method public constructor <init>([Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/tQb;Lcom/lenovo/anyshare/sQb$d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/sQb;-><init>([Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/tQb;Lcom/lenovo/anyshare/sQb$d;)V

    .line 2
    iput-object p4, p0, Lcom/lenovo/anyshare/sQb;->g:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sQb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sQb;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb;->e:Lcom/lenovo/anyshare/tQb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/sQb;->g:Landroid/os/Handler;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/sQb;->g:Landroid/os/Handler;

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/sQb;->g:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/rQb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rQb;-><init>(Lcom/lenovo/anyshare/sQb;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/tQb;->a(Lcom/lenovo/anyshare/sQb;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sQb;)[Lcom/lenovo/anyshare/xQb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/sQb;->c:[Lcom/lenovo/anyshare/xQb;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/sQb$a;
    .locals 1

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/sQb$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sQb$a;-><init>(Lcom/lenovo/anyshare/sQb;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/uQb;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/sQb;->a(Lcom/lenovo/anyshare/uQb;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/uQb;Z)V
    .locals 6

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadContext"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/lenovo/anyshare/sQb;->d:Z

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/sQb;->e:Lcom/lenovo/anyshare/tQb;

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/URb$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/URb$a;-><init>()V

    .line 9
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/URb$a;->a(Lcom/lenovo/anyshare/uQb;)Lcom/lenovo/anyshare/URb$a;

    move-result-object p1

    new-instance v2, Lcom/lenovo/anyshare/sQb$c;

    iget-object v4, p0, Lcom/lenovo/anyshare/sQb;->e:Lcom/lenovo/anyshare/tQb;

    iget-object v5, p0, Lcom/lenovo/anyshare/sQb;->c:[Lcom/lenovo/anyshare/xQb;

    array-length v5, v5

    invoke-direct {v2, p0, v4, v5}, Lcom/lenovo/anyshare/sQb$c;-><init>(Lcom/lenovo/anyshare/sQb;Lcom/lenovo/anyshare/tQb;I)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/URb$a;->a(Lcom/lenovo/anyshare/uQb;)Lcom/lenovo/anyshare/URb$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/URb$a;->a()Lcom/lenovo/anyshare/URb;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/sQb;->c:[Lcom/lenovo/anyshare/xQb;

    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    new-instance v4, Lcom/lenovo/anyshare/qQb;

    invoke-direct {v4, p0, v2, p1}, Lcom/lenovo/anyshare/qQb;-><init>(Lcom/lenovo/anyshare/sQb;Ljava/util/List;Lcom/lenovo/anyshare/uQb;)V

    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/sQb;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/sQb;->c:[Lcom/lenovo/anyshare/xQb;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/xQb;->a([Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/uQb;)V

    .line 17
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start finish "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/sQb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sQb;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->b:Lcom/lenovo/anyshare/pRb;

    iget-object v1, p0, Lcom/lenovo/anyshare/sQb;->c:[Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pRb;->a([Lcom/lenovo/anyshare/GQb;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/sQb;->d:Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/uQb;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/sQb;->a(Lcom/lenovo/anyshare/uQb;Z)V

    return-void
.end method

.method public c()Lcom/lenovo/anyshare/sQb$b;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sQb$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/sQb;->f:Lcom/lenovo/anyshare/sQb$d;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lenovo/anyshare/sQb;->c:[Lcom/lenovo/anyshare/xQb;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/sQb$b;-><init>(Lcom/lenovo/anyshare/sQb$d;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/sQb;->e:Lcom/lenovo/anyshare/tQb;

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sQb$b;->a(Lcom/lenovo/anyshare/tQb;)Lcom/lenovo/anyshare/sQb$b;

    move-result-object v0

    return-object v0
.end method
