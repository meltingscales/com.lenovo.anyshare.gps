.class public final Lcom/lenovo/anyshare/yak;
.super Lcom/lenovo/anyshare/cdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yak$a;,
        Lcom/lenovo/anyshare/yak$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/cdk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/cdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/nSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/jSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jSj<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/jSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cdk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/yak;->a:Lcom/lenovo/anyshare/cdk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/yak;->b:Lcom/lenovo/anyshare/nSj;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/yak;->c:Lcom/lenovo/anyshare/jSj;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/yak;->a:Lcom/lenovo/anyshare/cdk;

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
            "-TT;>;)V"
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
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p1, v2

    .line 5
    instance-of v4, v3, Lcom/lenovo/anyshare/ESj;

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Lcom/lenovo/anyshare/yak$a;

    check-cast v3, Lcom/lenovo/anyshare/ESj;

    iget-object v5, p0, Lcom/lenovo/anyshare/yak;->b:Lcom/lenovo/anyshare/nSj;

    iget-object v6, p0, Lcom/lenovo/anyshare/yak;->c:Lcom/lenovo/anyshare/jSj;

    invoke-direct {v4, v3, v5, v6}, Lcom/lenovo/anyshare/yak$a;-><init>(Lcom/lenovo/anyshare/ESj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/jSj;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lcom/lenovo/anyshare/yak$b;

    iget-object v5, p0, Lcom/lenovo/anyshare/yak;->b:Lcom/lenovo/anyshare/nSj;

    iget-object v6, p0, Lcom/lenovo/anyshare/yak;->c:Lcom/lenovo/anyshare/jSj;

    invoke-direct {v4, v3, v5, v6}, Lcom/lenovo/anyshare/yak$b;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/jSj;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/yak;->a:Lcom/lenovo/anyshare/cdk;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/cdk;->a([Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method
