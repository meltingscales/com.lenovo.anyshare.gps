.class public abstract Lcom/lenovo/anyshare/cdk;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/cdk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cdk;->a(Lcom/lenovo/anyshare/qwk;II)Lcom/lenovo/anyshare/cdk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/cdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;I)",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/cdk;->a(Lcom/lenovo/anyshare/qwk;II)Lcom/lenovo/anyshare/cdk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;II)Lcom/lenovo/anyshare/cdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;II)",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parallelism"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 5
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Eak;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Eak;-><init>(Lcom/lenovo/anyshare/qwk;II)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/cdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    .line 69
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/lenovo/anyshare/Dak;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dak;-><init>([Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero publishers not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "prefetch"

    .line 31
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/Fak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/Fak;-><init>(Lcom/lenovo/anyshare/cdk;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/jSj<",
            "TT;TT;TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer"

    .line 26
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/Lak;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Lak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cdk;->a(Ljava/util/Comparator;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;I)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 34
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 35
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 36
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cdk;->a()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 37
    invoke-static {p2}, Lcom/lenovo/anyshare/CSj;->b(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lcom/lenovo/anyshare/jSj;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/cdk;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/cdk;

    move-result-object p2

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/Fck;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Fck;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/cdk;->c(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/cdk;

    move-result-object p2

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/Nak;

    invoke-direct {v0, p2, p1}, Lcom/lenovo/anyshare/Nak;-><init>(Lcom/lenovo/anyshare/cdk;Ljava/util/Comparator;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/cdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cdk;->a(Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/cdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ARj;",
            "I)",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler"

    .line 23
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 24
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/Mak;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Mak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/ARj;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/edk;)Lcom/lenovo/anyshare/cdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/edk<",
            "TT;TU;>;)",
            "Lcom/lenovo/anyshare/cdk<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 72
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/edk;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/edk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/cdk;
    .locals 11
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/hSj;",
            ")",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterTerminate is null"

    .line 52
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/Jak;

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v3

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v4

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v5

    sget-object v6, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v8

    sget-object v9, Lcom/lenovo/anyshare/CSj;->g:Lcom/lenovo/anyshare/xSj;

    sget-object v10, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/Jak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/xSj;Lcom/lenovo/anyshare/hSj;)V

    .line 58
    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/cdk;
    .locals 11
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 46
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/lenovo/anyshare/Jak;

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v3

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v5

    sget-object v7, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v8

    sget-object v9, Lcom/lenovo/anyshare/CSj;->g:Lcom/lenovo/anyshare/xSj;

    sget-object v10, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/Jak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/xSj;Lcom/lenovo/anyshare/hSj;)V

    .line 51
    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/cdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 43
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 44
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/yak;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/yak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;Lio/reactivex/parallel/ParallelFailureHandling;)Lcom/lenovo/anyshare/cdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 40
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 41
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/lenovo/anyshare/yak;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/yak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/cdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/cdk<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cdk;->a(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/cdk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;I)",
            "Lcom/lenovo/anyshare/cdk<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 79
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 80
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 81
    new-instance v0, Lcom/lenovo/anyshare/wak;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/wak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;IZ)Lcom/lenovo/anyshare/cdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;IZ)",
            "Lcom/lenovo/anyshare/cdk<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 83
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 84
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 85
    new-instance v0, Lcom/lenovo/anyshare/wak;

    if-eqz p3, :cond_0

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/wak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/cdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TR;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lcom/lenovo/anyshare/cdk<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper"

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 12
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Iak;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Iak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lio/reactivex/parallel/ParallelFailureHandling;)Lcom/lenovo/anyshare/cdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TR;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lcom/lenovo/anyshare/cdk<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper"

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 9
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Iak;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Iak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/cdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;Z)",
            "Lcom/lenovo/anyshare/cdk<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 82
    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/cdk;->a(Lcom/lenovo/anyshare/vSj;IZ)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/cdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;ZI)",
            "Lcom/lenovo/anyshare/cdk<",
            "TR;>;"
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/cdk;->a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/cdk;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;ZII)",
            "Lcom/lenovo/anyshare/cdk<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 74
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 75
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 76
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 77
    new-instance v0, Lcom/lenovo/anyshare/Cak;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Cak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/vSj;ZII)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/xSj;)Lcom/lenovo/anyshare/cdk;
    .locals 11
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xSj;",
            ")",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onRequest is null"

    .line 59
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/lenovo/anyshare/Jak;

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v3

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v4

    .line 63
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v5

    sget-object v7, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    .line 64
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v8

    sget-object v10, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v7

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/Jak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/xSj;Lcom/lenovo/anyshare/hSj;)V

    .line 65
    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/cdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ySj<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate"

    .line 14
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/zak;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/ySj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ySj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/cdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ySj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate"

    .line 19
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 20
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/Bak;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Bak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/ySj;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ySj;Lio/reactivex/parallel/ParallelFailureHandling;)Lcom/lenovo/anyshare/cdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ySj<",
            "-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate"

    .line 16
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 17
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/Bak;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Bak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/ySj;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/cdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Lcom/lenovo/anyshare/iSj<",
            "-TC;-TT;>;)",
            "Lcom/lenovo/anyshare/cdk<",
            "TC;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 66
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 67
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/vak;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/vak;-><init>(Lcom/lenovo/anyshare/cdk;Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/cdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "TR;-TT;TR;>;)",
            "Lcom/lenovo/anyshare/cdk<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialSupplier"

    .line 28
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer"

    .line 29
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/Kak;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Kak;-><init>(Lcom/lenovo/anyshare/cdk;Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ddk;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/ddk<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/ddk;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/ddk;->a(Lcom/lenovo/anyshare/cdk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a([Lcom/lenovo/anyshare/rwk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b()Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cdk;->a(I)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "prefetch"

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Fak;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/Fak;-><init>(Lcom/lenovo/anyshare/cdk;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Comparator;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/cdk;->b(Ljava/util/Comparator;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Comparator;I)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 11
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cdk;->a()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 13
    invoke-static {p2}, Lcom/lenovo/anyshare/CSj;->b(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lcom/lenovo/anyshare/jSj;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/cdk;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/cdk;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/Fck;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Fck;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/cdk;->c(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/cdk;

    move-result-object p2

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/zck;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/zck;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/cdk;->a(Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/cdk;
    .locals 11
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/hSj;",
            ")",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onCancel is null"

    .line 23
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/Jak;

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v5

    sget-object v7, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v8

    sget-object v9, Lcom/lenovo/anyshare/CSj;->g:Lcom/lenovo/anyshare/xSj;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v7

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/Jak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/xSj;Lcom/lenovo/anyshare/hSj;)V

    .line 29
    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/cdk;
    .locals 11
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 17
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/Jak;

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v3

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v4

    sget-object v7, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v8

    sget-object v9, Lcom/lenovo/anyshare/CSj;->g:Lcom/lenovo/anyshare/xSj;

    sget-object v10, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/Jak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/xSj;Lcom/lenovo/anyshare/hSj;)V

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/cdk;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/cdk<",
            "TR;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/lenovo/anyshare/cdk;->a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/cdk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;Z)",
            "Lcom/lenovo/anyshare/cdk<",
            "TR;>;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/lenovo/anyshare/cdk;->a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final b([Lcom/lenovo/anyshare/rwk;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/rwk<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cdk;->a()I

    move-result v0

    .line 2
    array-length v1, p1

    if-eq v1, v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parallelism = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subscribers = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    .line 5
    invoke-static {v1, v4}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/rwk;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cdk;->b(I)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/cdk;
    .locals 11
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/hSj;",
            ")",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onComplete is null"

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Jak;

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v4

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v5

    sget-object v7, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v8

    sget-object v9, Lcom/lenovo/anyshare/CSj;->g:Lcom/lenovo/anyshare/xSj;

    sget-object v10, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/Jak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/xSj;Lcom/lenovo/anyshare/hSj;)V

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/cdk;
    .locals 11
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Jak;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v5

    sget-object v7, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v8

    sget-object v9, Lcom/lenovo/anyshare/CSj;->g:Lcom/lenovo/anyshare/xSj;

    sget-object v10, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/Jak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/xSj;Lcom/lenovo/anyshare/hSj;)V

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/cdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TR;>;)",
            "Lcom/lenovo/anyshare/cdk<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Gak;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Gak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/cdk;
    .locals 11
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Lcom/lenovo/anyshare/swk;",
            ">;)",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Jak;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v5

    sget-object v7, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    sget-object v9, Lcom/lenovo/anyshare/CSj;->g:Lcom/lenovo/anyshare/xSj;

    sget-object v10, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v7

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/Jak;-><init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/xSj;Lcom/lenovo/anyshare/hSj;)V

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/vSj;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;TU;>;)TU;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/vSj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
