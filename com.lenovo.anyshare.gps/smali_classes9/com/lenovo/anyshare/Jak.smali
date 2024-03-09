.class public final Lcom/lenovo/anyshare/Jak;
.super Lcom/lenovo/anyshare/cdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jak$a;
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

.field public final c:Lcom/lenovo/anyshare/nSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/nSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/hSj;

.field public final f:Lcom/lenovo/anyshare/hSj;

.field public final g:Lcom/lenovo/anyshare/nSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Lcom/lenovo/anyshare/swk;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/lenovo/anyshare/xSj;

.field public final i:Lcom/lenovo/anyshare/hSj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/xSj;Lcom/lenovo/anyshare/hSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/lenovo/anyshare/hSj;",
            "Lcom/lenovo/anyshare/hSj;",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Lcom/lenovo/anyshare/swk;",
            ">;",
            "Lcom/lenovo/anyshare/xSj;",
            "Lcom/lenovo/anyshare/hSj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cdk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Jak;->a:Lcom/lenovo/anyshare/cdk;

    const-string p1, "onNext is null"

    .line 3
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/nSj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jak;->b:Lcom/lenovo/anyshare/nSj;

    const-string p1, "onAfterNext is null"

    .line 4
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/lenovo/anyshare/nSj;

    iput-object p3, p0, Lcom/lenovo/anyshare/Jak;->c:Lcom/lenovo/anyshare/nSj;

    const-string p1, "onError is null"

    .line 5
    invoke-static {p4, p1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Lcom/lenovo/anyshare/nSj;

    iput-object p4, p0, Lcom/lenovo/anyshare/Jak;->d:Lcom/lenovo/anyshare/nSj;

    const-string p1, "onComplete is null"

    .line 6
    invoke-static {p5, p1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Lcom/lenovo/anyshare/hSj;

    iput-object p5, p0, Lcom/lenovo/anyshare/Jak;->e:Lcom/lenovo/anyshare/hSj;

    const-string p1, "onAfterTerminated is null"

    .line 7
    invoke-static {p6, p1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Lcom/lenovo/anyshare/hSj;

    iput-object p6, p0, Lcom/lenovo/anyshare/Jak;->f:Lcom/lenovo/anyshare/hSj;

    const-string p1, "onSubscribe is null"

    .line 8
    invoke-static {p7, p1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p7, Lcom/lenovo/anyshare/nSj;

    iput-object p7, p0, Lcom/lenovo/anyshare/Jak;->g:Lcom/lenovo/anyshare/nSj;

    const-string p1, "onRequest is null"

    .line 9
    invoke-static {p8, p1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p8, Lcom/lenovo/anyshare/xSj;

    iput-object p8, p0, Lcom/lenovo/anyshare/Jak;->h:Lcom/lenovo/anyshare/xSj;

    const-string p1, "onCancel is null"

    .line 10
    invoke-static {p9, p1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p9, Lcom/lenovo/anyshare/hSj;

    iput-object p9, p0, Lcom/lenovo/anyshare/Jak;->i:Lcom/lenovo/anyshare/hSj;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Jak;->a:Lcom/lenovo/anyshare/cdk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cdk;->a()I

    move-result v0

    return v0
.end method

.method public a([Lcom/lenovo/anyshare/rwk;)V
    .locals 5
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
    if-ge v2, v0, :cond_1

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/Jak$a;

    aget-object v4, p1, v2

    invoke-direct {v3, v4, p0}, Lcom/lenovo/anyshare/Jak$a;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/Jak;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jak;->a:Lcom/lenovo/anyshare/cdk;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/cdk;->a([Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method
