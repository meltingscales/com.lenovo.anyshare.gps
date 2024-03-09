.class public abstract Lcom/lenovo/anyshare/iRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oRj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/oRj<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/kSj;)Lcom/lenovo/anyshare/BRj;
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
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/kSj<",
            "-TT;-TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 41
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 42
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    .line 43
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/lenovo/anyshare/uXj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/uXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/kSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 8
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lcom/lenovo/anyshare/oRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/iRj;->b([Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 11
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 13
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Lcom/lenovo/anyshare/oRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/iRj;->b([Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 15
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 16
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 17
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 18
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [Lcom/lenovo/anyshare/oRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/iRj;->b([Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 20
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;
    .locals 3
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
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 21
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 22
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/zUj;

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/lenovo/anyshare/zUj;-><init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/iRj;
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
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "singleSource is null"

    .line 32
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/MXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MXj;-><init>(Lcom/lenovo/anyshare/HRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/iRj;
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
            "Lcom/lenovo/anyshare/ZQj;",
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completableSource is null"

    .line 30
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/JXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JXj;-><init>(Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/mRj;)Lcom/lenovo/anyshare/iRj;
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
            "Lcom/lenovo/anyshare/mRj<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 24
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/iXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iXj;-><init>(Lcom/lenovo/anyshare/mRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/iRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT1;-TT2;+TR;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 53
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 54
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lenovo/anyshare/oRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/uSj;)Lcom/lenovo/anyshare/iRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT7;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT8;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT9;>;",
            "Lcom/lenovo/anyshare/uSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 95
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 96
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 97
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 98
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 99
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 100
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 101
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 102
    invoke-static {p7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 103
    invoke-static {p8, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    invoke-static {p9}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/uSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p9

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/lenovo/anyshare/oRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {p9, v0}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/tSj;)Lcom/lenovo/anyshare/iRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT7;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT8;>;",
            "Lcom/lenovo/anyshare/tSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 86
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 87
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 88
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 89
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 90
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 91
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 92
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 93
    invoke-static {p7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    invoke-static {p8}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/tSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p8

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/lenovo/anyshare/oRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {p8, v0}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/sSj;)Lcom/lenovo/anyshare/iRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT7;>;",
            "Lcom/lenovo/anyshare/sSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 78
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 79
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 80
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 81
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 82
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 83
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 84
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    invoke-static {p7}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/sSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p7

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/lenovo/anyshare/oRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {p7, v0}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/rSj;)Lcom/lenovo/anyshare/iRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/rSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 71
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 72
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 73
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 74
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 75
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 76
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    invoke-static {p6}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/rSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/lenovo/anyshare/oRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {p6, v0}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/qSj;)Lcom/lenovo/anyshare/iRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/qSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 65
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 66
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 67
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 68
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 69
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    invoke-static {p5}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/qSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lenovo/anyshare/oRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/pSj;)Lcom/lenovo/anyshare/iRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/pSj<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 60
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 61
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 62
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 63
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    invoke-static {p4}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/pSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/oRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oSj;)Lcom/lenovo/anyshare/iRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/oSj<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 56
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 57
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 58
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-static {p3}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/oSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lenovo/anyshare/oRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 105
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    array-length v0, p1

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Lcom/lenovo/anyshare/iRj;->f()Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 108
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lcom/lenovo/anyshare/qYj;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/qYj;-><init>([Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/iRj;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/bXj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/bXj;-><init>([Lcom/lenovo/anyshare/oRj;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/iRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 50
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 51
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/rYj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/rYj;-><init>(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/iRj;
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
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "run is null"

    .line 39
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/LXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LXj;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/lenovo/anyshare/iRj;
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
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 28
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/vXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vXj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/iRj;
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
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "maybeSupplier is null"

    .line 26
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/jXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jXj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/iRj;
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
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TD;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TD;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 45
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/iRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/nSj;Z)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/nSj;Z)Lcom/lenovo/anyshare/iRj;
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
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TD;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TD;>;Z)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 46
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 47
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 48
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/lenovo/anyshare/pYj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/pYj;-><init>(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/nSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lcom/lenovo/anyshare/iRj;
    .locals 4
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
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 34
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/KXj;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/KXj;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/iRj;
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
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 36
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 37
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/KXj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/KXj;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;
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
            ">([",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/iRj;->f()Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/lenovo/anyshare/iRj;->k(Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/bXj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bXj;-><init>([Lcom/lenovo/anyshare/oRj;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 15
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 16
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lcom/lenovo/anyshare/oRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/iRj;->e([Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 18
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 19
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 20
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Lcom/lenovo/anyshare/oRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/iRj;->e([Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 22
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 23
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 24
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 25
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Lcom/lenovo/anyshare/oRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/iRj;->e([Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->h(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->d(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;
    .locals 7
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
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 12
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 13
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/dVj;

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lcom/lenovo/anyshare/vSj;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/dVj;-><init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;ZII)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/fXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fXj;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;
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
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/kYj;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kYj;-><init>(Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/dXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dXj;-><init>([Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/iRj;
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
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 10
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/wXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wXj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lcom/lenovo/anyshare/oRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/iRj;->f([Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 19
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 20
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 21
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lcom/lenovo/anyshare/oRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/iRj;->f([Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 23
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 24
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 25
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 26
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [Lcom/lenovo/anyshare/oRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/iRj;->f([Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->h(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->e(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;
    .locals 7
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
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 13
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 14
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/dVj;

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lcom/lenovo/anyshare/vSj;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/dVj;-><init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;ZII)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->d(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;
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
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/kYj;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kYj;-><init>(Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/eXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eXj;-><init>([Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;
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
            "Lcom/lenovo/anyshare/oRj<",
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 11
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/GXj;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/GXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/iRj;
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
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 9
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/IXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/IXj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/BRj;
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
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/DSj;->a()Lcom/lenovo/anyshare/kSj;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/kSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->e(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;
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
            ">([",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->e(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/iRj;->d(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/iRj;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 7
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 8
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/jYj;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/jYj;-><init>(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lcom/lenovo/anyshare/iRj;
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
            ">(TT;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/SXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SXj;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;
    .locals 0
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
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/iRj;->f(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;
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
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/kYj;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kYj;-><init>(Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/WXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WXj;-><init>([Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/iRj;->b(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bRj;->e(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;
    .locals 3
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
            ">([",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/lenovo/anyshare/bRj;->d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lcom/lenovo/anyshare/iRj;
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
    sget-object v0, Lcom/lenovo/anyshare/tXj;->a:Lcom/lenovo/anyshare/tXj;

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/iRj;
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
            "Lcom/lenovo/anyshare/hSj;",
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "run is null"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/HXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HXj;-><init>(Lcom/lenovo/anyshare/hSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/iRj;->c(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;
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

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/iRj;

    if-nez v0, :cond_0

    const-string v0, "onSubscribe is null"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/nYj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nYj;-><init>(Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Maybe) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k()Lcom/lenovo/anyshare/iRj;
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
    sget-object v0, Lcom/lenovo/anyshare/XXj;->a:Lcom/lenovo/anyshare/XXj;

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;
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

    .line 2
    instance-of v0, p0, Lcom/lenovo/anyshare/iRj;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/lenovo/anyshare/iRj;

    invoke-static {p0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/nYj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nYj;-><init>(Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;
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
            "-TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/YRj;"
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/YRj;
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
            "-TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/lenovo/anyshare/hSj;",
            ")",
            "Lcom/lenovo/anyshare/YRj;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 154
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 155
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 156
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iRj;->c(Lcom/lenovo/anyshare/lRj;)Lcom/lenovo/anyshare/lRj;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/YRj;

    return-object p1
.end method

.method public final a(J)Lcom/lenovo/anyshare/bRj;
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
            "(J)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iRj;->r()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/bRj;->d(J)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/lSj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/lSj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iRj;->r()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/lSj;)Lcom/lenovo/anyshare/bRj;

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
            "TT;>;"
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/lenovo/anyshare/bdk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bdk;-><init>()V

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bdk;->cancel()V

    .line 178
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/lRj;)V

    return-object v0
.end method

.method public final a(JLcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/iRj;
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
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iRj;->r()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/bRj;->a(JLcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bRj;->K()Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/iRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/iRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 123
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 124
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    new-instance v0, Lcom/lenovo/anyshare/kXj;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kXj;-><init>(Lcom/lenovo/anyshare/oRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "fallback is null"

    .line 169
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/iRj;->d(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lcom/lenovo/anyshare/iRj;->e(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "fallback is null"

    .line 167
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/iRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 147
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    new-instance v0, Lcom/lenovo/anyshare/YXj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/YXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/iRj;
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/hSj;",
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 128
    new-instance v8, Lcom/lenovo/anyshare/bYj;

    .line 129
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v2

    .line 130
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v3

    .line 131
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    const-string v0, "onAfterTerminate is null"

    .line 132
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/lenovo/anyshare/hSj;

    sget-object v7, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/bYj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)V

    .line 133
    invoke-static {v8}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iSj<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onEvent is null"

    .line 134
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lcom/lenovo/anyshare/rXj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/rXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/iSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/kSj;)Lcom/lenovo/anyshare/iRj;
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
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iRj;->r()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->b(Lcom/lenovo/anyshare/kSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bRj;->K()Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/nRj;)Lcom/lenovo/anyshare/iRj;
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
            "Lcom/lenovo/anyshare/nRj<",
            "+TR;-TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lift is null"

    .line 145
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    new-instance v0, Lcom/lenovo/anyshare/TXj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/TXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/nRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/iRj;
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
            "-TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterSuccess is null"

    .line 126
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lcom/lenovo/anyshare/pXj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/pXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/nSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 110
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 111
    new-array v0, v0, [Lcom/lenovo/anyshare/oRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/iRj;->a([Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/iRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TU;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 174
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/pRj;)Lcom/lenovo/anyshare/iRj;
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
            "Lcom/lenovo/anyshare/pRj<",
            "-TT;+TR;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    .line 119
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/pRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/pRj;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/oRj;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/iRj;->k(Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "TU;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeoutIndicator is null"

    .line 171
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fallback is null"

    .line 172
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    new-instance v0, Lcom/lenovo/anyshare/iYj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/iYj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/iRj;
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
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 120
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    new-instance v0, Lcom/lenovo/anyshare/GXj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/GXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/iRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TU;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 142
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 143
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    new-instance v0, Lcom/lenovo/anyshare/zXj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/zXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/iRj;
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
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onSuccessMapper is null"

    .line 138
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 139
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 140
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lcom/lenovo/anyshare/DXj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/DXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/iRj;
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
            "-TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 136
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    new-instance v0, Lcom/lenovo/anyshare/xXj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/xXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/ySj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lcom/lenovo/anyshare/iRj;
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
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 117
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iRj;->j(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/jRj;)Ljava/lang/Object;
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
            "Lcom/lenovo/anyshare/jRj<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 112
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/jRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/jRj;->a(Lcom/lenovo/anyshare/iRj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "defaultValue is null"

    .line 113
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    new-instance v0, Lcom/lenovo/anyshare/YSj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/YSj;-><init>()V

    .line 115
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/lRj;)V

    .line 116
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/YSj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/lRj;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lRj<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 158
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;Lcom/lenovo/anyshare/lRj;)Lcom/lenovo/anyshare/lRj;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 160
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iRj;->b(Lcom/lenovo/anyshare/lRj;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 162
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 165
    throw v0

    :catch_1
    move-exception p1

    .line 166
    throw p1
.end method

.method public final b(Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 51
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/eYj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/eYj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/HRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 29
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/gXj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/gXj;-><init>(Lcom/lenovo/anyshare/oRj;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 27
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->b()Lcom/lenovo/anyshare/ySj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/iRj;->a(JLcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/iRj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/iRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/bRj;->q(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iRj;->e(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 49
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/lenovo/anyshare/cYj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cYj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/iRj;
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
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 33
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/qXj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/qXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/hSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/lSj;)Lcom/lenovo/anyshare/iRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lSj;",
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 47
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/lSj;)Lcom/lenovo/anyshare/ySj;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/iRj;->a(JLcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/iRj;
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
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 35
    new-instance v8, Lcom/lenovo/anyshare/bYj;

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v3

    const-string v0, "onError is null"

    .line 38
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/lenovo/anyshare/nSj;

    sget-object v7, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/bYj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)V

    .line 39
    invoke-static {v8}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/iRj;
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
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 40
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/lenovo/anyshare/GXj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/GXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/iRj;
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
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 44
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/ZXj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ZXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/ySj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lcom/lenovo/anyshare/iRj;
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
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 42
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/ySj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/iRj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iRj;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lcom/lenovo/anyshare/lRj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lRj<",
            "-TT;>;)V"
        }
    .end annotation
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
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 44
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/AXj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/AXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/iRj;->c(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/iRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 49
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/iRj;->d(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iRj;->i(Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 50
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/oYj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/oYj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/iRj;
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/hSj;",
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 33
    new-instance v8, Lcom/lenovo/anyshare/bYj;

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v2

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v3

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v4

    const-string v0, "onComplete is null"

    .line 37
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/lenovo/anyshare/hSj;

    sget-object v7, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    move-object v0, v8

    move-object v1, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/bYj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)V

    .line 38
    invoke-static {v8}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/iRj;
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
            ">;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 39
    new-instance v8, Lcom/lenovo/anyshare/bYj;

    const-string v0, "onSubscribe is null"

    .line 40
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/nSj;

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v3

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v4

    sget-object v7, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/bYj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)V

    .line 43
    invoke-static {v8}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/iRj;
    .locals 2
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
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 46
    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/iRj;->a(JLcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 31
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Lcom/lenovo/anyshare/iRj;->d(Ljava/lang/Object;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iRj;->g(Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/lRj;)Lcom/lenovo/anyshare/lRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/lenovo/anyshare/lRj<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/lRj;)V

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/YSj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/YSj;-><init>()V

    .line 29
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/lRj;)V

    .line 30
    invoke-virtual {v0}, Lcom/lenovo/anyshare/YSj;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 26
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iRj;->b(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/cXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cXj;-><init>(Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/iRj;
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/hSj;",
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 13
    new-instance v8, Lcom/lenovo/anyshare/bYj;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v4

    sget-object v6, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    const-string v0, "onDispose is null"

    .line 17
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/lenovo/anyshare/hSj;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/bYj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)V

    .line 18
    invoke-static {v8}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/iRj;
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
            "-TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 19
    new-instance v8, Lcom/lenovo/anyshare/bYj;

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v2

    const-string v0, "onSuccess is null"

    .line 21
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/lenovo/anyshare/nSj;

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v4

    sget-object v7, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/bYj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)V

    .line 23
    invoke-static {v8}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/iRj;
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
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "delayIndicator is null"

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/lXj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/lXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 24
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/BYj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/BYj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/hXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hXj;-><init>(Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/YRj;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/CSj;->f:Lcom/lenovo/anyshare/nSj;

    sget-object v1, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 13
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/CYj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/CYj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/iRj;
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
            ")",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/sXj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/sXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/hSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 15
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iRj;->k(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;
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
            "Lcom/lenovo/anyshare/oRj<",
            "TU;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeoutIndicator is null"

    .line 20
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fallback is null"

    .line 21
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/hYj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/hYj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/iRj;
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "subscriptionIndicator is null"

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/mXj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/mXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 17
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iRj;->l(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;
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
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/EXj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/EXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultValue is null"

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/mYj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/mYj;-><init>(Lcom/lenovo/anyshare/oRj;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 13
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/_Xj;

    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/_Xj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/NXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NXj;-><init>(Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/dYj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dYj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/iRj;
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
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/FXj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/FXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/PXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PXj;-><init>(Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/BXj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/BXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;
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
            "Lcom/lenovo/anyshare/oRj<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/fYj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/fYj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/iRj;
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/gYj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/gYj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
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
            "()",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/RXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RXj;-><init>(Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/iRj;
    .locals 2
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
            "Lcom/lenovo/anyshare/oRj<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeoutIndicator is null"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/hYj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/hYj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/iRj;
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
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeoutIndicator is null"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/iYj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/iYj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/CXj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/CXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/BRj<",
            "Lcom/lenovo/anyshare/qRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/VXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/VXj;-><init>(Lcom/lenovo/anyshare/iRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/iRj;
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
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TR;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/UXj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/UXj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/iRj;
    .locals 2
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
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/_Xj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/_Xj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->b()Lcom/lenovo/anyshare/ySj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iRj;->b(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/iRj;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/iRj;
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
            "+TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/aYj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/aYj;-><init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/lang/Object;",
            ">;+",
            "Lcom/lenovo/anyshare/qwk<",
            "*>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iRj;->r()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->z(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oXj;-><init>(Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/lenovo/anyshare/bRj;
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
            "()",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/iRj;->a(J)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/iRj;
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
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iRj;->r()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->B(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bRj;->K()Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lcom/lenovo/anyshare/iRj;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->b()Lcom/lenovo/anyshare/ySj;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lcom/lenovo/anyshare/iRj;->a(JLcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/iRj;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/lenovo/anyshare/vSj;)Ljava/lang/Object;
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
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "convert is null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/vSj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final p()Lcom/lenovo/anyshare/YRj;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/CSj;->f:Lcom/lenovo/anyshare/nSj;

    sget-object v2, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/lenovo/anyshare/bdk;
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
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bdk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bdk;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iRj;->a(Lcom/lenovo/anyshare/lRj;)V

    return-object v0
.end method

.method public final r()Lcom/lenovo/anyshare/bRj;
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
    new-instance v0, Lcom/lenovo/anyshare/kYj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kYj;-><init>(Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

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
            "()",
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
    new-instance v0, Lcom/lenovo/anyshare/lYj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lYj;-><init>(Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mYj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/mYj;-><init>(Lcom/lenovo/anyshare/oRj;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method
