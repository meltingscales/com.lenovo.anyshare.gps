.class public final Lcom/lenovo/anyshare/MJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/MJ;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MJ;->b:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/lenovo/anyshare/LJ;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/LJ;-><init>(Lcom/lenovo/anyshare/MJ;Ljava/util/concurrent/Callable;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/MJ;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MJ;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/MJ;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/MJ;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/MJ;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/MJ;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/MJ;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MJ;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MJ;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/MJ;->b()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/MJ;->a:Ljava/lang/Object;

    return-object v0
.end method
