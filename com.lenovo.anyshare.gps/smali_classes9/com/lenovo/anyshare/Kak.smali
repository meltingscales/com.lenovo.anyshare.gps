.class public final Lcom/lenovo/anyshare/Kak;
.super Lcom/lenovo/anyshare/cdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Kak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/cdk<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/cdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/cdk<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/jSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jSj<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cdk;Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/cdk<",
            "+TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cdk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Kak;->a:Lcom/lenovo/anyshare/cdk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Kak;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Kak;->c:Lcom/lenovo/anyshare/jSj;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Kak;->a:Lcom/lenovo/anyshare/cdk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cdk;->a()I

    move-result v0

    return v0
.end method

.method public a([Lcom/lenovo/anyshare/rwk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/rwk<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cdk;->b([Lcom/lenovo/anyshare/rwk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lcom/lenovo/anyshare/rwk;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Kak;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The initialSupplier returned a null value"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v4, Lcom/lenovo/anyshare/Kak$a;

    aget-object v5, p1, v2

    iget-object v6, p0, Lcom/lenovo/anyshare/Kak;->c:Lcom/lenovo/anyshare/jSj;

    invoke-direct {v4, v5, v3, v6}, Lcom/lenovo/anyshare/Kak$a;-><init>(Lcom/lenovo/anyshare/rwk;Ljava/lang/Object;Lcom/lenovo/anyshare/jSj;)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Kak;->a([Lcom/lenovo/anyshare/rwk;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Kak;->a:Lcom/lenovo/anyshare/cdk;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/cdk;->a([Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method

.method public a([Lcom/lenovo/anyshare/rwk;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/rwk<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 10
    invoke-static {p2, v2}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/rwk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
