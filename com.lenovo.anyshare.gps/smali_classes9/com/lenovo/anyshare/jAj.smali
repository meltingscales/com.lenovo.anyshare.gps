.class public Lcom/lenovo/anyshare/jAj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jAj$a;,
        Lcom/lenovo/anyshare/jAj$b;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/jAj$a;

.field public b:Landroid/os/Handler;

.field public volatile c:Z

.field public final d:Z

.field public e:I

.field public volatile f:Lcom/lenovo/anyshare/jAj$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/jAj;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/jAj;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/jAj;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jAj;->c:Z

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/jAj;->e:I

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/hAj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/hAj;-><init>(Lcom/lenovo/anyshare/jAj;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jAj;->b:Landroid/os/Handler;

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/jAj;->d:Z

    .line 9
    iput p2, p0, Lcom/lenovo/anyshare/jAj;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jAj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/jAj;->e:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jAj;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/jAj;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jAj;Lcom/lenovo/anyshare/jAj$b;)Lcom/lenovo/anyshare/jAj$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/jAj;->f:Lcom/lenovo/anyshare/jAj$b;

    return-object p1
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 13
    :try_start_0
    iput-object v0, p0, Lcom/lenovo/anyshare/jAj;->a:Lcom/lenovo/anyshare/jAj$a;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jAj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jAj;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/jAj;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jAj;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/lenovo/anyshare/jAj;->c:Z

    return p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lenovo/anyshare/jAj$b;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jAj;->a:Lcom/lenovo/anyshare/jAj$a;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/jAj$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jAj$a;-><init>(Lcom/lenovo/anyshare/jAj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jAj;->a:Lcom/lenovo/anyshare/jAj$a;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/jAj;->a:Lcom/lenovo/anyshare/jAj$a;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/jAj;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jAj;->c:Z

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/jAj;->a:Lcom/lenovo/anyshare/jAj$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jAj;->a:Lcom/lenovo/anyshare/jAj$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jAj$a;->a(Lcom/lenovo/anyshare/jAj$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/jAj$b;J)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/jAj;->b:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/iAj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/iAj;-><init>(Lcom/lenovo/anyshare/jAj;Lcom/lenovo/anyshare/jAj$b;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
