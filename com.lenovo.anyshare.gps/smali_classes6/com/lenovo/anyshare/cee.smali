.class public Lcom/lenovo/anyshare/cee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/cee;

.field public static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;

.field public f:Lcom/lenovo/anyshare/eee;

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cee;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cee;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cee;->a:Lcom/lenovo/anyshare/cee;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/cee;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AsyncInflaterHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cee;->d:Landroid/os/HandlerThread;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/eee;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eee;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cee;->f:Lcom/lenovo/anyshare/eee;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cee;->g:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cee;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/cee;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cee;->e:Landroid/os/Handler;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cee;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    const/16 v1, -0x14

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cee;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cee;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/cee;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/cee;)Lcom/lenovo/anyshare/eee;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cee;->f:Lcom/lenovo/anyshare/eee;

    return-object p0
.end method

.method public static c()Lcom/lenovo/anyshare/cee;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cee;->a:Lcom/lenovo/anyshare/cee;

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cee;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/lenovo/anyshare/cee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/aee;",
            ">;)",
            "Lcom/lenovo/anyshare/cee;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/cee;->f:Lcom/lenovo/anyshare/eee;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eee;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cee;->e:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/bee;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/bee;-><init>(Lcom/lenovo/anyshare/cee;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lcom/lenovo/anyshare/aee;)Lcom/lenovo/anyshare/cee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/aee;",
            ">;",
            "Lcom/lenovo/anyshare/aee;",
            ")",
            "Lcom/lenovo/anyshare/cee;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/cee;->f:Lcom/lenovo/anyshare/eee;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/eee;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/aee;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/aee;",
            ">;",
            "Landroid/app/Activity;",
            ")TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/cee;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cee;->f:Lcom/lenovo/anyshare/eee;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/eee;->a(Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dee;->d()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cee;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/cee;->g:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cee;->f:Lcom/lenovo/anyshare/eee;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eee;->a()V

    return-void
.end method
