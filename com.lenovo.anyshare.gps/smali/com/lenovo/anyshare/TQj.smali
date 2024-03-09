.class public abstract Lcom/lenovo/anyshare/TQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ZQj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/XQj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    .line 12
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/oTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oTj;-><init>(Lcom/lenovo/anyshare/XQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/TQj;
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Lcom/lenovo/anyshare/YRj;",
            ">;",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/lenovo/anyshare/hSj;",
            "Lcom/lenovo/anyshare/hSj;",
            "Lcom/lenovo/anyshare/hSj;",
            "Lcom/lenovo/anyshare/hSj;",
            ")",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 51
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 52
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 53
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 54
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 55
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 56
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/QTj;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/QTj;-><init>(Lcom/lenovo/anyshare/ZQj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/TQj;
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
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;I)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 9
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/lTj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/lTj;-><init>(Lcom/lenovo/anyshare/qwk;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;IZ)Lcom/lenovo/anyshare/TQj;
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
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;IZ)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 22
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 23
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/ITj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ITj;-><init>(Lcom/lenovo/anyshare/qwk;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/TQj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 7
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/iTj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/iTj;-><init>([Lcom/lenovo/anyshare/ZQj;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    .line 20
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/CTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CTj;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "error is null"

    .line 16
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/wTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wTj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "completableSupplier"

    .line 14
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/pTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pTj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TR;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TR;>;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 25
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/TQj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/nSj;Z)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/nSj;Z)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TR;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TR;>;Z)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 26
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "completableFunction is null"

    .line 27
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 28
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/ZTj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/ZTj;-><init>(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/nSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 18
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/CSj;->a(Ljava/util/concurrent/Future;)Lcom/lenovo/anyshare/hSj;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/TQj;->f(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/TQj;->g()Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/lenovo/anyshare/TQj;->h(Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/iTj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/iTj;-><init>([Lcom/lenovo/anyshare/ZQj;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method private b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 37
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 38
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/UTj;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/UTj;-><init>(Lcom/lenovo/anyshare/ZQj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "single is null"

    .line 16
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/DTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DTj;-><init>(Lcom/lenovo/anyshare/HRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oRj<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "maybe is null"

    .line 12
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/PXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PXj;-><init>(Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/TQj;
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
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/TQj;
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
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;I)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/qwk;IZ)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "observable is null"

    .line 14
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/ATj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ATj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 7
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/nTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nTj;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 10
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/xTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xTj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/TQj;->g()Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/lenovo/anyshare/TQj;->h(Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/mTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mTj;-><init>([Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "publisher is null"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/BTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BTj;-><init>(Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/TQj;
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
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;I)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/qwk;IZ)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 11
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/MTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MTj;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/zTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zTj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 5
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/TQj;->g()Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/lenovo/anyshare/TQj;->h(Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/JTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JTj;-><init>([Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 6
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/VTj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/VTj;-><init>(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/TQj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/qwk;IZ)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/LTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LTj;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/KTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KTj;-><init>([Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/TQj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/qwk;IZ)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static f(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/TQj;->d(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/yTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yTj;-><init>(Lcom/lenovo/anyshare/hSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vTj;->a:Lcom/lenovo/anyshare/TQj;

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lcom/lenovo/anyshare/TQj;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ETj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ETj;-><init>(Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use of unsafeCreate(Completable)!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/lenovo/anyshare/TQj;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/lenovo/anyshare/TQj;

    invoke-static {p0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ETj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ETj;-><init>(Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/NTj;->a:Lcom/lenovo/anyshare/TQj;

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 36
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/Uak;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/Uak;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completionValue is null"

    .line 91
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lcom/lenovo/anyshare/YTj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/YTj;-><init>(Lcom/lenovo/anyshare/ZQj;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TQj;->q()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/bRj;->d(J)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/TQj;->c(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lenovo/anyshare/ySj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TQj;->q()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/bRj;->a(JLcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/TQj;->c(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/TQj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/TQj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    const-string v0, "other is null"

    .line 89
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/TQj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/TQj;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 47
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 48
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/lenovo/anyshare/qTj;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/qTj;-><init>(Lcom/lenovo/anyshare/ZQj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    const-string v0, "other is null"

    .line 87
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/TQj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 63
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/lenovo/anyshare/OTj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/OTj;-><init>(Lcom/lenovo/anyshare/ZQj;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/YQj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "onLift is null"

    .line 61
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lcom/lenovo/anyshare/GTj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/GTj;-><init>(Lcom/lenovo/anyshare/ZQj;Lcom/lenovo/anyshare/YQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 30
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Lcom/lenovo/anyshare/ZQj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/TQj;->a([Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/_Qj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "transformer is null"

    .line 45
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/_Qj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/_Qj;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/ZQj;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/TQj;->h(Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/TQj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v2

    sget-object v6, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    move-object v0, p0

    move-object v3, v6

    move-object v4, v6

    move-object v5, p1

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/kSj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kSj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TQj;->q()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->b(Lcom/lenovo/anyshare/kSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/TQj;->c(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/lSj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TQj;->q()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/lSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/TQj;->c(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/TQj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    sget-object v6, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "errorMapper is null"

    .line 67
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/RTj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/RTj;-><init>(Lcom/lenovo/anyshare/ZQj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ySj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 65
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    new-instance v0, Lcom/lenovo/anyshare/PTj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/PTj;-><init>(Lcom/lenovo/anyshare/ZQj;Lcom/lenovo/anyshare/ySj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/hSj;",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/YRj;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 83
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 84
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/WQj;)V

    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 34
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/tYj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/tYj;-><init>(Lcom/lenovo/anyshare/ZQj;Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lcom/lenovo/anyshare/bdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/lenovo/anyshare/bdk<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/lenovo/anyshare/bdk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bdk;-><init>()V

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bdk;->cancel()V

    .line 95
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/WQj;)V

    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oRj<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 38
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/nXj;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/nXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 73
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TQj;->s()Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/sRj;->f(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 32
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/sYj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/sYj;-><init>(Lcom/lenovo/anyshare/ZQj;Lcom/lenovo/anyshare/xRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/UQj;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/UQj<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 40
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/UQj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/UQj;->a(Lcom/lenovo/anyshare/TQj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/WQj;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    .line 75
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;Lcom/lenovo/anyshare/WQj;)Lcom/lenovo/anyshare/WQj;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 77
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/TQj;->b(Lcom/lenovo/anyshare/WQj;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 80
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    .line 81
    invoke-static {p1}, Lcom/lenovo/anyshare/TQj;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 82
    throw p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    .line 41
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/lenovo/anyshare/YSj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/YSj;-><init>()V

    .line 43
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/WQj;)V

    .line 44
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/YSj;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final b(J)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TQj;->q()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/bRj;->e(J)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/TQj;->c(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/TQj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .line 27
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/TQj;->d(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/TQj;->b(Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 35
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/STj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/STj;-><init>(Lcom/lenovo/anyshare/ZQj;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    .line 21
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/jTj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jTj;-><init>(Lcom/lenovo/anyshare/ZQj;Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    .line 30
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/tTj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/tTj;-><init>(Lcom/lenovo/anyshare/ZQj;Lcom/lenovo/anyshare/hSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "onEvent is null"

    .line 28
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/uTj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/uTj;-><init>(Lcom/lenovo/anyshare/ZQj;Lcom/lenovo/anyshare/nSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/lang/Object;",
            ">;+",
            "Lcom/lenovo/anyshare/qwk<",
            "*>;>;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TQj;->q()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->z(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/TQj;->c(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ySj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TQj;->q()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->e(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/TQj;->c(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    .line 23
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/YSj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/YSj;-><init>()V

    .line 25
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/WQj;)V

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/YSj;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lcom/lenovo/anyshare/WQj;)V
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/TQj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/TQj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/TQj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/TQj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 22
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/sTj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/sTj;-><init>(Lcom/lenovo/anyshare/ZQj;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 14
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/jTj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jTj;-><init>(Lcom/lenovo/anyshare/ZQj;Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/TQj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v2

    sget-object v6, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/TQj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Lcom/lenovo/anyshare/YRj;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v2

    sget-object v6, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lcom/lenovo/anyshare/qwk<",
            "*>;>;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TQj;->q()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->B(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/TQj;->c(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/WQj;)Lcom/lenovo/anyshare/WQj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/lenovo/anyshare/WQj;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/WQj;)V

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completionValueSupplier is null"

    .line 19
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/YTj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/YTj;-><init>(Lcom/lenovo/anyshare/ZQj;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/TQj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 14
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lcom/lenovo/anyshare/ZQj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/TQj;->c([Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/TQj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v2

    sget-object v5, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    move-object v0, p0

    move-object v3, v5

    move-object v4, v5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/vSj;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/TQj;",
            "TU;>;)TU;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    .line 16
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/vSj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final d()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/YSj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/YSj;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/WQj;)V

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/YSj;->a()Ljava/lang/Object;

    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/TQj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/TQj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/lenovo/anyshare/ZQj;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lcom/lenovo/anyshare/TQj;->b([Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/TQj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v2

    sget-object v6, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    move-object v0, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/YSj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/YSj;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/WQj;)V

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/YSj;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/kTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kTj;-><init>(Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/TTj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/TTj;-><init>(Lcom/lenovo/anyshare/TQj;Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TQj;->q()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->p(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/YRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    const-string v0, "onComplete is null"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lcom/lenovo/anyshare/hSj;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/WQj;)V

    return-object v0
.end method

.method public final h()Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/FTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FTj;-><init>(Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/BRj<",
            "Lcom/lenovo/anyshare/qRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/HTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HTj;-><init>(Lcom/lenovo/anyshare/TQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->b()Lcom/lenovo/anyshare/ySj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/TQj;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rTj;-><init>(Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TQj;->q()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bRj;->F()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/TQj;->c(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/TQj;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TQj;->q()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bRj;->H()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/TQj;->c(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/TQj;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/lenovo/anyshare/YRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/WQj;)V

    return-object v0
.end method

.method public final p()Lcom/lenovo/anyshare/bdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/bdk<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bdk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bdk;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/WQj;)V

    return-object v0
.end method

.method public final q()Lcom/lenovo/anyshare/bRj;
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
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/FSj;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/FSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/FSj;->b()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/WTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WTj;-><init>(Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/GSj;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/GSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/GSj;->c()Lcom/lenovo/anyshare/iRj;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/JXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JXj;-><init>(Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/lenovo/anyshare/sRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/HSj;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/HSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/HSj;->a()Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/XTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XTj;-><init>(Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method
