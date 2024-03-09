.class public abstract Lcom/lenovo/anyshare/bRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/qwk<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/bRj;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/BRj;
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
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;I)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-static {}, Lcom/lenovo/anyshare/DSj;->a()Lcom/lenovo/anyshare/kSj;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/kSj;I)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/kSj;)Lcom/lenovo/anyshare/BRj;
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
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/kSj<",
            "-TT;-TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 203
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/kSj;I)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/kSj;I)Lcom/lenovo/anyshare/BRj;
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
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/kSj<",
            "-TT;-TT;>;I)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 204
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 205
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    .line 206
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 207
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 208
    new-instance v0, Lcom/lenovo/anyshare/nWj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/nWj;-><init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/kSj;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(II[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            ">(II[",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 87
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 88
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 89
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 90
    new-instance v0, Lcom/lenovo/anyshare/xUj;

    new-instance v2, Lcom/lenovo/anyshare/gVj;

    invoke-direct {v2, p2}, Lcom/lenovo/anyshare/gVj;-><init>([Ljava/lang/Object;)V

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v3

    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move v4, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/xUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJ)Lcom/lenovo/anyshare/bRj;
    .locals 5
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
            "(JJ)",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 198
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    .line 199
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->i(Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    goto :goto_0

    .line 200
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 201
    :cond_3
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/VVj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/VVj;-><init>(JJ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    .line 202
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 10
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/bRj;->a(JJJJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 16
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 128
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lcom/lenovo/anyshare/bRj;->c(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 130
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 131
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    new-instance v11, Lcom/lenovo/anyshare/sVj;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/sVj;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v11}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0

    .line 133
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 502
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 503
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 504
    new-instance v0, Lcom/lenovo/anyshare/MWj;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/MWj;-><init>(Lcom/lenovo/anyshare/bRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/eRj;Lio/reactivex/BackpressureStrategy;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
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
            "Lcom/lenovo/anyshare/eRj<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 100
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 101
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    new-instance v0, Lcom/lenovo/anyshare/GUj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/GUj;-><init>(Lcom/lenovo/anyshare/eRj;Lio/reactivex/BackpressureStrategy;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/bRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/hSj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 335
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 336
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 337
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 338
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    new-instance v0, Lcom/lenovo/anyshare/SUj;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/SUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;II)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;II)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 92
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 93
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 94
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 95
    new-instance v0, Lcom/lenovo/anyshare/yUj;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v3

    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/yUj;-><init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;IZ)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;IZ)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 91
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->h(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;IZ)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 75
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 76
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Lcom/lenovo/anyshare/qwk;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->b([Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/bRj;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT1;-TT2;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 22
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 23
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p2

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Lcom/lenovo/anyshare/qwk;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/jSj;Z)Lcom/lenovo/anyshare/bRj;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 215
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 216
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    invoke-static {p2}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lenovo/anyshare/qwk;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/jSj;ZI)Lcom/lenovo/anyshare/bRj;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 218
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 219
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    invoke-static {p2}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lenovo/anyshare/qwk;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
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

    const/4 v0, 0x3

    .line 81
    new-array v0, v0, [Lcom/lenovo/anyshare/qwk;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->b([Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/oSj;)Lcom/lenovo/anyshare/bRj;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/oSj<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 26
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 27
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 28
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/oSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lenovo/anyshare/qwk;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 82
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 83
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 84
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 85
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 86
    new-array v0, v0, [Lcom/lenovo/anyshare/qwk;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->b([Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/pSj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/pSj<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 30
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 31
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 32
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 33
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-static {p4}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/pSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/qwk;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qSj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/qSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 35
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 36
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 37
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 38
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 39
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-static {p5}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/qSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lenovo/anyshare/qwk;

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

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/uSj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT7;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT8;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT9;>;",
            "Lcom/lenovo/anyshare/uSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
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

    const-string v0, "source6 is null"

    .line 70
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 71
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 72
    invoke-static {p7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 73
    invoke-static {p8, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    invoke-static {p9}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/uSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p9

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/lenovo/anyshare/qwk;

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

    invoke-static {p9, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/tSj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT7;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT8;>;",
            "Lcom/lenovo/anyshare/tSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
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

    const-string v0, "source4 is null"

    .line 59
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 60
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 61
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 62
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 63
    invoke-static {p7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    invoke-static {p8}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/tSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p8

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/lenovo/anyshare/qwk;

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

    invoke-static {p8, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/sSj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT7;>;",
            "Lcom/lenovo/anyshare/sSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 48
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 49
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 50
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 51
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 52
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 53
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 54
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {p7}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/sSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p7

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/lenovo/anyshare/qwk;

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

    invoke-static {p7, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/rSj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/rSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 41
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 42
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 43
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 44
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 45
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 46
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-static {p6}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/rSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/lenovo/anyshare/qwk;

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

    invoke-static {p6, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lcom/lenovo/anyshare/vSj;I[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 21
    invoke-static {p2, p0, p1}, Lcom/lenovo/anyshare/bRj;->b([Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 221
    array-length v0, p3

    if-nez v0, :cond_0

    .line 222
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 223
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 224
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 225
    new-instance v0, Lcom/lenovo/anyshare/ZWj;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/ZWj;-><init>([Lcom/lenovo/anyshare/qwk;Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/lenovo/anyshare/bRj;->a([Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gUj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/gUj;-><init>([Lcom/lenovo/anyshare/qwk;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;I)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 197
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/bRj;->f(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;II)Lcom/lenovo/anyshare/bRj;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;II)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 96
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 97
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 98
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 99
    new-instance v0, Lcom/lenovo/anyshare/xUj;

    new-instance v2, Lcom/lenovo/anyshare/jVj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/jVj;-><init>(Ljava/lang/Iterable;)V

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v3

    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/xUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->a(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 17
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 18
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 19
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/tUj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/tUj;-><init>(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 226
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 227
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 228
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 229
    new-instance v0, Lcom/lenovo/anyshare/ZWj;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/ZWj;-><init>([Lcom/lenovo/anyshare/qwk;Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;
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
            ">(TT;TT;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 134
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 135
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;
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
            ">(TT;TT;TT;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 137
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 138
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 139
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;
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
            ">(TT;TT;TT;TT;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 141
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 142
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 143
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 144
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;
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
            ">(TT;TT;TT;TT;TT;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 146
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 147
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 148
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 149
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 150
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;
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
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 152
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 153
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 154
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 155
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 156
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 157
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;
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
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 159
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 160
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 161
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 162
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 163
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 164
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 165
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;
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
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 167
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 168
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 169
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 170
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 171
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 172
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 173
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 174
    invoke-static {p7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;
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
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 176
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 177
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 178
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 179
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 180
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 181
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 182
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 183
    invoke-static {p7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 184
    invoke-static {p8, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    .line 185
    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;
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
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 186
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 187
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 188
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 189
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 190
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 191
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 192
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 193
    invoke-static {p7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 194
    invoke-static {p8, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item10 is null"

    .line 195
    invoke-static {p9, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    .line 196
    new-array v0, v0, [Ljava/lang/Object;

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

    const/16 p0, 0x9

    aput-object p9, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "throwable is null"

    .line 103
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    invoke-static {p0}, Lcom/lenovo/anyshare/CSj;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->c(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/bRj;
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
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lcom/lenovo/anyshare/iSj<",
            "TS;",
            "Lcom/lenovo/anyshare/aRj<",
            "TT;>;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TS;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 120
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/jSj;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/bRj;
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
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "TS;",
            "Lcom/lenovo/anyshare/aRj<",
            "TT;>;TS;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/bRj;
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
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "TS;",
            "Lcom/lenovo/anyshare/aRj<",
            "TT;>;TS;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TS;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    .line 123
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    .line 124
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    .line 125
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    new-instance v0, Lcom/lenovo/anyshare/mVj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/mVj;-><init>(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;Lcom/lenovo/anyshare/nSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TD;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TD;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 210
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/nSj;Z)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/nSj;Z)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TD;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TD;>;Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 211
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 212
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resourceDisposer is null"

    .line 213
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    new-instance v0, Lcom/lenovo/anyshare/RWj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/RWj;-><init>(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/nSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lcom/lenovo/anyshare/bRj;
    .locals 4
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
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 111
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    new-instance v0, Lcom/lenovo/anyshare/iVj;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/iVj;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
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
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 113
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 114
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    new-instance v0, Lcom/lenovo/anyshare/iVj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/iVj;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 116
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/bRj;->c(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 118
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/Future;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->c(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
            "Lcom/lenovo/anyshare/qwk<",
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

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->h(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/gUj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/gUj;-><init>([Lcom/lenovo/anyshare/qwk;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->a([Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 10
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    array-length v0, p0

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 13
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 14
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/tUj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/tUj;-><init>([Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;
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
            ">([TT;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 105
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    array-length v0, p0

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    .line 108
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 109
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->i(Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    .line 110
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/gVj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gVj;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(II[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            ">(II[",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 22
    invoke-static {p2}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;IIZ)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->b(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 30
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 31
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/rVj;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/rVj;-><init>(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->h(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 34
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 35
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 36
    new-array v1, v0, [Lcom/lenovo/anyshare/qwk;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lcom/lenovo/anyshare/bRj;->d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/bRj;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT1;-TT2;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 47
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 48
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    invoke-static {p2}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lenovo/anyshare/qwk;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 37
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 38
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 39
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 40
    new-array v1, v0, [Lcom/lenovo/anyshare/qwk;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lcom/lenovo/anyshare/bRj;->d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/oSj;)Lcom/lenovo/anyshare/bRj;
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
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/oSj<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 50
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 51
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 52
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    invoke-static {p3}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/oSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p3

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/lenovo/anyshare/qwk;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 41
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 42
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 43
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 44
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 45
    new-array v1, v0, [Lcom/lenovo/anyshare/qwk;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lcom/lenovo/anyshare/bRj;->d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/pSj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/pSj<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 54
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 55
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 56
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 57
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    invoke-static {p4}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/pSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p4

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/lenovo/anyshare/qwk;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qSj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/qSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 59
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 60
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 61
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 62
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 63
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    invoke-static {p5}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/qSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p5

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/lenovo/anyshare/qwk;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/uSj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT7;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT8;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT9;>;",
            "Lcom/lenovo/anyshare/uSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 89
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 90
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 91
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 92
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 93
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 94
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 95
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 96
    invoke-static {p7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 97
    invoke-static {p8, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    invoke-static {p9}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/uSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p9

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/lenovo/anyshare/qwk;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/tSj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT7;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT8;>;",
            "Lcom/lenovo/anyshare/tSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 80
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 81
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 82
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 83
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 84
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 85
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 86
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 87
    invoke-static {p7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    invoke-static {p8}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/tSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p8

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/lenovo/anyshare/qwk;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/sSj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT7;>;",
            "Lcom/lenovo/anyshare/sSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 72
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 73
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 74
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 75
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 76
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 77
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 78
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    invoke-static {p7}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/sSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p7

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/lenovo/anyshare/qwk;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/rSj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/rSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
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

    const-string v0, "source6 is null"

    .line 70
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    invoke-static {p6}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/rSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p6

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/lenovo/anyshare/qwk;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "TU;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TV;>;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 181
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    new-instance v0, Lcom/lenovo/anyshare/LWj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/LWj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public static varargs b(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/lenovo/anyshare/bRj;->b([Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 14
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;IZ)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;I)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/bRj;->d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;II)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;II)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->b(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 10
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 12
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/tUj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/tUj;-><init>(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 23
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/JUj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JUj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/bRj;
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
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lcom/lenovo/anyshare/iSj<",
            "TS;",
            "Lcom/lenovo/anyshare/aRj<",
            "TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 25
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/jSj;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    .line 28
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 17
    array-length v0, p0

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 20
    aget-object p0, p0, v2

    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->h(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/uUj;

    invoke-direct {v0, p0, v2}, Lcom/lenovo/anyshare/uUj;-><init>([Lcom/lenovo/anyshare/qwk;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->b([Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 6
    array-length v0, p0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/tUj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/tUj;-><init>([Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)Lcom/lenovo/anyshare/bRj;
    .locals 5
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
            "(II)",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->i(Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/UVj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/UVj;-><init>(II)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs c(II[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            ">(II[",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {p2}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/bRj;

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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bRj;->b(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->h(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/bRj;->f(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [Lcom/lenovo/anyshare/qwk;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lcom/lenovo/anyshare/bRj;->d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 17
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 18
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 19
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 20
    new-array v1, v0, [Lcom/lenovo/anyshare/qwk;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lcom/lenovo/anyshare/bRj;->d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 21
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 22
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 23
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 24
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 25
    new-array v1, v0, [Lcom/lenovo/anyshare/qwk;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lcom/lenovo/anyshare/bRj;->d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;

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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 7
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->d(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;II)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;II)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 9
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/YUj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YUj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->p()Lcom/lenovo/anyshare/bRj;

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

    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->h(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/uUj;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uUj;-><init>([Lcom/lenovo/anyshare/qwk;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/BRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/DSj;->a()Lcom/lenovo/anyshare/kSj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/kSj;I)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(II[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            ">(II[",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/qwk;IZ)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->h(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/bRj;->d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->h(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bRj;->S()Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->c(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/BRj;->f(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Ljava/lang/Iterable;II)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 10
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/ZWj;

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/ZWj;-><init>([Lcom/lenovo/anyshare/qwk;Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;
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
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/hVj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hVj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/bRj;->a(II[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->b(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->b(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/qwk;II)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->h(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/bRj;->j(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;
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
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/jVj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jVj;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/bRj;->b(II[Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->h(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/bRj;->k(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->p(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/bRj;->f(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bRj;->e(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/lenovo/anyshare/bRj;->d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/bRj;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/lenovo/anyshare/bRj;

    invoke-static {p0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/lVj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lVj;-><init>(Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/nSj<",
            "Lcom/lenovo/anyshare/aRj<",
            "TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->h()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/jSj;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    .line 5
    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bRj;->c(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;
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
            ">(TT;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 6
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/uVj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uVj;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static j()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/bRj;->a:I

    return v0
.end method

.method public static j(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bRj;->d(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    sget-object v0, Lcom/lenovo/anyshare/XUj;->b:Lcom/lenovo/anyshare/bRj;

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public static q(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/bRj;->q(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static q(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/NWj;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/NWj;-><init>(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->h(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->C(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bRj;->f(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
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

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/lenovo/anyshare/bRj;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/lVj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lVj;-><init>(Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Flowable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y()Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    sget-object v0, Lcom/lenovo/anyshare/GVj;->b:Lcom/lenovo/anyshare/bRj;

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/lenovo/anyshare/bRj;
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
            "()",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/LVj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LVj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final A(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TR;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lcom/lenovo/anyshare/bRj;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dWj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final B()Lcom/lenovo/anyshare/bRj;
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
            "()",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NVj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NVj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "Ljava/lang/Throwable;",
            ">;+",
            "Lcom/lenovo/anyshare/qwk<",
            "*>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/gWj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/gWj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final C()Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lcom/lenovo/anyshare/NUj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NUj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->j(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/TQj;
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
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/xYj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/xYj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lcom/lenovo/anyshare/cdk;
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
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/cdk;->a(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/cdk;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/TQj;
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
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/xYj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/xYj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final E()Lcom/lenovo/anyshare/fSj;
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
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->f(I)Lcom/lenovo/anyshare/fSj;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lcom/lenovo/anyshare/bRj;
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
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bRj;->d(J)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
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

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->k(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/yYj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/yYj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lcom/lenovo/anyshare/fSj;
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
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/dWj;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/fSj;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lcom/lenovo/anyshare/bRj;
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
            "()",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->b()Lcom/lenovo/anyshare/ySj;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lcom/lenovo/anyshare/bRj;->a(JLcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final H(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/yYj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/yYj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lcom/lenovo/anyshare/oWj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oWj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/zYj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/zYj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final J()Lcom/lenovo/anyshare/bRj;
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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bRj;->E()Lcom/lenovo/anyshare/fSj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fSj;->X()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final J(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/zYj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/zYj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TV;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Lcom/lenovo/anyshare/bRj;->b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lcom/lenovo/anyshare/iRj;
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
            "()",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qWj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qWj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lcom/lenovo/anyshare/BRj;
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
            "()",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rWj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/rWj;-><init>(Lcom/lenovo/anyshare/bRj;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final L(Lcom/lenovo/anyshare/vSj;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
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
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/vSj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final M(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;
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
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TK;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/iSj;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lcom/lenovo/anyshare/bRj;
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

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bRj;->S()Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->f()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/CSj;->a(Ljava/util/Comparator;)Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bRj;->v(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bRj;->r(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final N(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;
    .locals 3
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
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TK;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lcom/lenovo/anyshare/vSj;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lcom/lenovo/anyshare/YRj;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/CSj;->f:Lcom/lenovo/anyshare/nSj;

    sget-object v2, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lcom/lenovo/anyshare/Hdk;
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
            "()",
            "Lcom/lenovo/anyshare/Hdk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hdk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hdk;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-object v0
.end method

.method public final P()Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
            "Lcom/lenovo/anyshare/rdk<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
            "Lcom/lenovo/anyshare/rdk<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bRj;->b(Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final R()Ljava/util/concurrent/Future;
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
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ick;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ick;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->f(Lcom/lenovo/anyshare/rwk;)Lcom/lenovo/anyshare/rwk;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final S()Lcom/lenovo/anyshare/BRj;
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
            "()",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/PWj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PWj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lcom/lenovo/anyshare/sRj;
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
            "()",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/QZj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QZj;-><init>(Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lcom/lenovo/anyshare/BRj;
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
            "()",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->f()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->b(Ljava/util/Comparator;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/Object;)Lcom/lenovo/anyshare/BRj;
    .locals 3
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
            "(JTT;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "defaultItem is null"

    .line 347
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    new-instance v0, Lcom/lenovo/anyshare/WUj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/WUj;-><init>(Lcom/lenovo/anyshare/bRj;JLjava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1

    .line 349
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TK;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 505
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 506
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 507
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    .line 508
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/iSj;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/BRj;
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
            "(",
            "Lcom/lenovo/anyshare/ySj<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 230
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    new-instance v0, Lcom/lenovo/anyshare/fUj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/fUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/ySj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/BRj;
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
            ">(TU;",
            "Lcom/lenovo/anyshare/iSj<",
            "-TU;-TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialItem is null"

    .line 288
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/BRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/lenovo/anyshare/jSj<",
            "TR;-TT;TR;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 417
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 418
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    new-instance v0, Lcom/lenovo/anyshare/YVj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/YVj;-><init>(Lcom/lenovo/anyshare/qwk;Ljava/lang/Object;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;I)Lcom/lenovo/anyshare/BRj;
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
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 510
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/bRj;->k(I)Lcom/lenovo/anyshare/BRj;

    move-result-object p2

    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Ljava/util/Comparator;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/BRj;->i(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/BRj;
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
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lcom/lenovo/anyshare/iSj<",
            "-TU;-TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialItemSupplier is null"

    .line 285
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 286
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    new-instance v0, Lcom/lenovo/anyshare/sUj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/sUj;-><init>(Lcom/lenovo/anyshare/bRj;Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JZ)Lcom/lenovo/anyshare/Hdk;
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
            "(JZ)",
            "Lcom/lenovo/anyshare/Hdk<",
            "TT;>;"
        }
    .end annotation

    .line 561
    new-instance v0, Lcom/lenovo/anyshare/Hdk;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Hdk;-><init>(J)V

    if-eqz p3, :cond_0

    .line 562
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hdk;->cancel()V

    .line 563
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/TQj;
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
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;Z)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 299
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/TQj;
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
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;ZI)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 300
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 301
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 302
    new-instance v0, Lcom/lenovo/anyshare/uYj;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/uYj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Lcom/lenovo/anyshare/swk;",
            ">;)",
            "Lcom/lenovo/anyshare/YRj;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 464
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 465
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 466
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 467
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;)V

    .line 469
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/ySj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ySj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/YRj;"
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/ySj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ySj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/YRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ySj<",
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

    const-string v0, "onNext is null"

    .line 376
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 377
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 378
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    new-instance v0, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/subscribers/ForEachWhileSubscriber;-><init>(Lcom/lenovo/anyshare/ySj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)V

    .line 380
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-object v0
.end method

.method public final a(II)Lcom/lenovo/anyshare/bRj;
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
            "(II)",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 248
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/bRj;->a(IILjava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;
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
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 249
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 250
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 251
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    new-instance v0, Lcom/lenovo/anyshare/lUj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/lUj;-><init>(Lcom/lenovo/anyshare/bRj;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lenovo/anyshare/hSj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 411
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/lenovo/anyshare/bRj;->a(IZZLcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;
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
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TU;>;"
        }
    .end annotation

    .line 253
    invoke-virtual {p0, p1, p1, p2}, Lcom/lenovo/anyshare/bRj;->a(IILjava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 405
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/bRj;->a(IZZ)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZZ)Lcom/lenovo/anyshare/bRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    .line 406
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 407
    new-instance v0, Lcom/lenovo/anyshare/IVj;

    sget-object v6, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/IVj;-><init>(Lcom/lenovo/anyshare/bRj;IZZLcom/lenovo/anyshare/hSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZZLcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/bRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lcom/lenovo/anyshare/hSj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onOverflow is null"

    .line 408
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacity"

    .line 409
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 410
    new-instance v0, Lcom/lenovo/anyshare/IVj;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/IVj;-><init>(Lcom/lenovo/anyshare/bRj;IZZLcom/lenovo/anyshare/hSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJI)Lcom/lenovo/anyshare/bRj;
    .locals 8
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
            "(JJI)",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "skip"

    .line 512
    invoke-static {p3, p4, v0}, Lcom/lenovo/anyshare/DSj;->b(JLjava/lang/String;)J

    const-string v0, "count"

    .line 513
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/DSj;->b(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 514
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 515
    new-instance v0, Lcom/lenovo/anyshare/SWj;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/SWj;-><init>(Lcom/lenovo/anyshare/bRj;JJI)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 254
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v6

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/bRj;->a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 255
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/bRj;->a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/bRj;
    .locals 13
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "I)",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 516
    invoke-static {v11, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "timespan"

    move-wide v3, p1

    .line 517
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/DSj;->b(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 518
    invoke-static {v5, v6, v0}, Lcom/lenovo/anyshare/DSj;->b(JLjava/lang/String;)J

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 519
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 520
    invoke-static {v7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 521
    new-instance v0, Lcom/lenovo/anyshare/WWj;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/WWj;-><init>(Lcom/lenovo/anyshare/bRj;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JIZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;
    .locals 12
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 256
    invoke-static {v7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 257
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    .line 258
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    new-instance v0, Lcom/lenovo/anyshare/pUj;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lcom/lenovo/anyshare/pUj;-><init>(Lcom/lenovo/anyshare/bRj;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/bRj;
    .locals 11
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "ZI)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    .line 484
    invoke-static {v6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    .line 485
    invoke-static {v7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    .line 486
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 487
    new-instance v10, Lcom/lenovo/anyshare/DWj;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/DWj;-><init>(Lcom/lenovo/anyshare/bRj;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;IZ)V

    invoke-static {v10}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0

    .line 488
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JLcom/lenovo/anyshare/hSj;Lio/reactivex/BackpressureOverflowStrategy;)Lcom/lenovo/anyshare/bRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lenovo/anyshare/hSj;",
            "Lio/reactivex/BackpressureOverflowStrategy;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "overflowStrategy is null"

    .line 412
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacity"

    .line 413
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/DSj;->b(JLjava/lang/String;)J

    .line 414
    new-instance v0, Lcom/lenovo/anyshare/KVj;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/KVj;-><init>(Lcom/lenovo/anyshare/bRj;JLcom/lenovo/anyshare/hSj;Lio/reactivex/BackpressureOverflowStrategy;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/bRj;
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
            "(J",
            "Lcom/lenovo/anyshare/ySj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 453
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    new-instance v0, Lcom/lenovo/anyshare/fWj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/fWj;-><init>(Lcom/lenovo/anyshare/bRj;JLcom/lenovo/anyshare/ySj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 455
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 260
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;I)Lcom/lenovo/anyshare/bRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 261
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;J)Lcom/lenovo/anyshare/bRj;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 522
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JZ)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;JZ)Lcom/lenovo/anyshare/bRj;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 523
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JZ)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 268
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ILjava/util/concurrent/Callable;Z)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/bRj;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "I)",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 262
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ILjava/util/concurrent/Callable;Z)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ILjava/util/concurrent/Callable;Z)Lcom/lenovo/anyshare/bRj;
    .locals 12
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 263
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 264
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 265
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 266
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 267
    new-instance v0, Lcom/lenovo/anyshare/pUj;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lcom/lenovo/anyshare/pUj;-><init>(Lcom/lenovo/anyshare/bRj;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;J)Lcom/lenovo/anyshare/bRj;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "J)",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 524
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JZ)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JZ)Lcom/lenovo/anyshare/bRj;
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "JZ)",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 525
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JZI)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JZI)Lcom/lenovo/anyshare/bRj;
    .locals 13
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "JZI)",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    .line 526
    invoke-static {v11, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 527
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    .line 528
    invoke-static {v7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 529
    invoke-static {v9, v10, v0}, Lcom/lenovo/anyshare/DSj;->b(JLjava/lang/String;)J

    .line 530
    new-instance v0, Lcom/lenovo/anyshare/WWj;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/WWj;-><init>(Lcom/lenovo/anyshare/bRj;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JIZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 497
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 498
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/bRj;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 325
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 326
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    new-instance v0, Lcom/lenovo/anyshare/KUj;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/KUj;-><init>(Lcom/lenovo/anyshare/bRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/bRj;
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "ZI)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 458
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 459
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 460
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 461
    new-instance p6, Lcom/lenovo/anyshare/uWj;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/uWj;-><init>(Lcom/lenovo/anyshare/bRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;IZ)V

    invoke-static {p6}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 495
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Z)Lcom/lenovo/anyshare/bRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 324
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 399
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ARj;",
            "Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 400
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ARj;",
            "ZI)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 401
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 402
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 403
    new-instance v0, Lcom/lenovo/anyshare/HVj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/HVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/ARj;ZI)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 318
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    new-instance v0, Lcom/lenovo/anyshare/CUj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/CUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/HRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ZQj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 322
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    new-instance v0, Lcom/lenovo/anyshare/AUj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/AUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/bRj<",
            "+TTOpening;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TTOpening;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TTClosing;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 269
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lcom/lenovo/anyshare/bRj<",
            "+TTOpening;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TTOpening;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 270
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 271
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 272
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    new-instance v0, Lcom/lenovo/anyshare/mUj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/mUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/fRj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
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
            "Lcom/lenovo/anyshare/fRj<",
            "+TR;-TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lifter is null"

    .line 397
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    new-instance v0, Lcom/lenovo/anyshare/xVj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/xVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/fRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/hRj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
            "Lcom/lenovo/anyshare/hRj<",
            "-TT;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 290
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/hRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/hRj;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/qwk;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/bRj;->h(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/bRj;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 334
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/kSj;)Lcom/lenovo/anyshare/bRj;
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
            "(",
            "Lcom/lenovo/anyshare/kSj<",
            "-TT;-TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 332
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    new-instance v0, Lcom/lenovo/anyshare/PUj;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/PUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/kSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

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

    const-string v0, "stop is null"

    .line 420
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    new-instance v0, Lcom/lenovo/anyshare/bWj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bWj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/lSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/xSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/swk;",
            ">;",
            "Lcom/lenovo/anyshare/xSj;",
            "Lcom/lenovo/anyshare/hSj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 340
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onRequest is null"

    .line 341
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    .line 342
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    new-instance v0, Lcom/lenovo/anyshare/TUj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/TUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/xSj;Lcom/lenovo/anyshare/hSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/bRj;
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

    .line 320
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    new-instance v0, Lcom/lenovo/anyshare/BUj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/BUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 232
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 233
    new-array v0, v0, [Lcom/lenovo/anyshare/qwk;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->a([Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "TB;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 274
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 275
    invoke-static {p2}, Lcom/lenovo/anyshare/CSj;->b(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/qwk;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TU;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 538
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 539
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    new-instance v0, Lcom/lenovo/anyshare/XWj;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/XWj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/jSj;Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/jSj;Z)Lcom/lenovo/anyshare/bRj;
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
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TU;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 559
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/jSj;Z)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/jSj;ZI)Lcom/lenovo/anyshare/bRj;
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
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TU;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;ZI)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 560
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/jSj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/oSj;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/qwk<",
            "TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "TT2;>;",
            "Lcom/lenovo/anyshare/oSj<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 541
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 542
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 543
    invoke-static {p3}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/oSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p3

    const/4 v0, 0x2

    .line 544
    new-array v0, v0, [Lcom/lenovo/anyshare/qwk;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lcom/lenovo/anyshare/bRj;->c([Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/pSj;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/qwk<",
            "TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "TT2;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "TT3;>;",
            "Lcom/lenovo/anyshare/pSj<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 545
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 546
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 547
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    invoke-static {p4}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/pSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p4

    const/4 v0, 0x3

    .line 549
    new-array v0, v0, [Lcom/lenovo/anyshare/qwk;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Lcom/lenovo/anyshare/bRj;->c([Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qSj;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/qwk<",
            "TT1;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "TT2;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "TT3;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "TT4;>;",
            "Lcom/lenovo/anyshare/qSj<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 550
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 551
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 552
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 553
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 554
    invoke-static {p5}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/qSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p5

    const/4 v0, 0x4

    .line 555
    new-array v0, v0, [Lcom/lenovo/anyshare/qwk;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Lcom/lenovo/anyshare/bRj;->c([Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "TU;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TV;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 328
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->g(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/bRj;->l(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
            "TU;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TU;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TV;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 531
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 532
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 533
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 534
    new-instance v0, Lcom/lenovo/anyshare/UWj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/UWj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "TU;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TV;>;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutSelector is null"

    .line 499
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    .line 500
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bRj;->b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/bRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TTRight;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TTRight;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TTRightEnd;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-",
            "Lcom/lenovo/anyshare/bRj<",
            "TTRight;>;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 392
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 393
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 394
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 395
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    new-instance v0, Lcom/lenovo/anyshare/nVj;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/nVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/qwk;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lcom/lenovo/anyshare/qwk<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundaryIndicator is null"

    .line 276
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 277
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    new-instance v0, Lcom/lenovo/anyshare/oUj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/oUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/qwk;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/qwk;Z)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
            "TU;>;Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 456
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    new-instance v0, Lcom/lenovo/anyshare/hWj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/hWj;-><init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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

    const/4 v0, 0x2

    .line 291
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 292
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 293
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 294
    instance-of v0, p0, Lcom/lenovo/anyshare/QSj;

    if-eqz v0, :cond_1

    .line 295
    move-object p2, p0

    check-cast p2, Lcom/lenovo/anyshare/QSj;

    invoke-interface {p2}, Lcom/lenovo/anyshare/QSj;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 296
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 297
    :cond_0
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/jWj;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 298
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/wUj;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/wUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;II)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;II)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 310
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 311
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 312
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 313
    new-instance v0, Lcom/lenovo/anyshare/xUj;

    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/xUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;IIZ)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;IIZ)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 314
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 315
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 316
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 317
    new-instance v0, Lcom/lenovo/anyshare/xUj;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v6, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/xUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;IJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 422
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 423
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 424
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 425
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    .line 426
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 427
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lcom/lenovo/anyshare/bRj;IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 428
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/dWj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;ILcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TR;>;>;I",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 429
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 430
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 431
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 432
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lcom/lenovo/anyshare/bRj;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 433
    invoke-static {p1, p3}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    .line 434
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/dWj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;IZ)Lcom/lenovo/anyshare/bRj;
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
            "+TR;>;>;IZ)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 303
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 304
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 305
    instance-of v0, p0, Lcom/lenovo/anyshare/QSj;

    if-eqz v0, :cond_1

    .line 306
    move-object p2, p0

    check-cast p2, Lcom/lenovo/anyshare/QSj;

    invoke-interface {p2}, Lcom/lenovo/anyshare/QSj;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 307
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 308
    :cond_0
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/jWj;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 309
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/wUj;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/wUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 435
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 436
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 437
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 438
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    invoke-static {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lcom/lenovo/anyshare/bRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/dWj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TR;>;>;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 440
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 441
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lcom/lenovo/anyshare/bRj;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 443
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    .line 444
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dWj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;
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
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TV;>;>;",
            "Lcom/lenovo/anyshare/bRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 493
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 494
    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/bRj;->b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/bRj;
    .locals 6
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TU;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 366
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v4

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;ZII)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;I)Lcom/lenovo/anyshare/bRj;
    .locals 6
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TU;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 374
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;ZII)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;Z)Lcom/lenovo/anyshare/bRj;
    .locals 6
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TU;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 367
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v4

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;ZII)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;ZI)Lcom/lenovo/anyshare/bRj;
    .locals 6
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TU;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;ZI)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 368
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;ZII)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;ZII)Lcom/lenovo/anyshare/bRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TU;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;ZII)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 369
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 370
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 371
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 372
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 373
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TK;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TV;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/gSj<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 381
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;
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
            "+TR;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 358
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 359
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 360
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    new-instance v0, Lcom/lenovo/anyshare/AVj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/AVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->i(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;I)Lcom/lenovo/anyshare/bRj;
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
            "+TR;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 362
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 363
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 364
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    new-instance v0, Lcom/lenovo/anyshare/AVj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/AVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lcom/lenovo/anyshare/bRj;->c(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/bRj;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TK;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TV;>;Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/gSj<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 382
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;
    .locals 8
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TK;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TV;>;ZI)",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/gSj<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 383
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 384
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 385
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 386
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;IZLcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;ZILcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
    .locals 8
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TK;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TV;>;ZI",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/nSj<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/gSj<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 387
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 388
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 389
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "evictingMapFactory is null"

    .line 390
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;IZLcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;
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
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 329
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 330
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    new-instance v0, Lcom/lenovo/anyshare/OUj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/OUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;ZII)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 350
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 351
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 352
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 353
    instance-of v0, p0, Lcom/lenovo/anyshare/QSj;

    if-eqz v0, :cond_1

    .line 354
    move-object p2, p0

    check-cast p2, Lcom/lenovo/anyshare/QSj;

    invoke-interface {p2}, Lcom/lenovo/anyshare/QSj;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 355
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 356
    :cond_0
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/jWj;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 357
    :cond_1
    new-instance v6, Lcom/lenovo/anyshare/_Uj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/_Uj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;ZII)V

    invoke-static {v6}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/xSj;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xSj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 344
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-virtual {p0, v0, p1, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/xSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 283
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->v(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/bRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 556
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 557
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 558
    new-instance v0, Lcom/lenovo/anyshare/_Wj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/_Wj;-><init>(Lcom/lenovo/anyshare/bRj;Ljava/lang/Iterable;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;)Lcom/lenovo/anyshare/bRj;
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
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction"

    .line 462
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bRj;->S()Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Ljava/util/Comparator;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->v(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bRj;->r(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "TB;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 279
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;I)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "TB;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundaryIndicatorSupplier is null"

    .line 535
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 536
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 537
    new-instance v0, Lcom/lenovo/anyshare/VWj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/VWj;-><init>(Lcom/lenovo/anyshare/bRj;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundaryIndicatorSupplier is null"

    .line 280
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 281
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    new-instance v0, Lcom/lenovo/anyshare/nUj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/nUj;-><init>(Lcom/lenovo/anyshare/bRj;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/rdk<",
            "TT;>;>;"
        }
    .end annotation

    .line 489
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/rdk<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 490
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 491
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    new-instance v0, Lcom/lenovo/anyshare/KWj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/KWj;-><init>(Lcom/lenovo/anyshare/bRj;Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lcom/lenovo/anyshare/bRj;
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
            "(Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 404
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/lenovo/anyshare/bRj;->a(IZZ)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/fSj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;"
        }
    .end annotation

    .line 445
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->a(IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/fSj;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/fSj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 446
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v1, "unit is null"

    .line 447
    invoke-static {p4, v1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    .line 448
    invoke-static {p5, v1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 450
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dWj;->a(Lcom/lenovo/anyshare/bRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/fSj;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/fSj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 451
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->h(I)Lcom/lenovo/anyshare/fSj;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dWj;->a(Lcom/lenovo/anyshare/fSj;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/fSj;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lcom/lenovo/anyshare/iRj;
    .locals 3
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
            "(J)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 345
    new-instance v0, Lcom/lenovo/anyshare/VUj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/VUj;-><init>(Lcom/lenovo/anyshare/bRj;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/iRj;
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
            "(",
            "Lcom/lenovo/anyshare/jSj<",
            "TT;TT;TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    .line 415
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    new-instance v0, Lcom/lenovo/anyshare/XVj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/XVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/Iterable;
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
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 241
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 242
    new-instance v0, Lcom/lenovo/anyshare/aUj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/aUj;-><init>(Lcom/lenovo/anyshare/bRj;I)V

    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/cRj;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
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
            "Lcom/lenovo/anyshare/cRj<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 234
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/cRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/cRj;->a(Lcom/lenovo/anyshare/bRj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/gRj;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/gRj<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 474
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/rwk;)Lcom/lenovo/anyshare/rwk;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 476
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->e(Lcom/lenovo/anyshare/rwk;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 478
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 479
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    .line 480
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 482
    throw v0

    :catch_1
    move-exception p1

    .line 483
    throw p1
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 235
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bRj;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 236
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/nSj;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 238
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 239
    check-cast v0, Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 240
    invoke-static {p1}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;I)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/lenovo/anyshare/CSj;->f:Lcom/lenovo/anyshare/nSj;

    sget-object v1, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-static {p0, p1, v0, v1, p2}, Lcom/lenovo/anyshare/kUj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;I)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
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
            ">;)V"
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/kUj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;I)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
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
            ">;I)V"
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-static {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/kUj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;I)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
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
            ")V"
        }
    .end annotation

    .line 246
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/kUj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;I)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
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
            "I)V"
        }
    .end annotation

    .line 247
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/kUj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;I)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/rwk;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 470
    instance-of v0, p1, Lcom/lenovo/anyshare/gRj;

    if-eqz v0, :cond_0

    .line 471
    check-cast p1, Lcom/lenovo/anyshare/gRj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 472
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lcom/lenovo/anyshare/rwk;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    :goto_0
    return-void
.end method

.method public final b(J)Lcom/lenovo/anyshare/BRj;
    .locals 3
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
            "(J)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 122
    new-instance v0, Lcom/lenovo/anyshare/WUj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/WUj;-><init>(Lcom/lenovo/anyshare/bRj;JLjava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TK;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TV;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 187
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 188
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/iSj;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/BRj;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TK;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 190
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 191
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/iSj;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/BRj;
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
            "(",
            "Lcom/lenovo/anyshare/ySj<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 99
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    new-instance v0, Lcom/lenovo/anyshare/iUj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/iUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/ySj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Comparator;)Lcom/lenovo/anyshare/BRj;
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
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 193
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bRj;->S()Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Ljava/util/Comparator;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/BRj;->i(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/BRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "TR;-TT;TR;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 146
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 147
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    new-instance v0, Lcom/lenovo/anyshare/ZVj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ZVj;-><init>(Lcom/lenovo/anyshare/qwk;Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/TQj;
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
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->b(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/TQj;
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
            "(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;I)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 109
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 110
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 111
    new-instance v0, Lcom/lenovo/anyshare/uYj;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/lenovo/anyshare/uYj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;
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
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/YRj;"
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/YRj;
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

    .line 168
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/lenovo/anyshare/bRj;
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
            "(I)",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0, p1, p1}, Lcom/lenovo/anyshare/bRj;->a(II)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJ)Lcom/lenovo/anyshare/bRj;
    .locals 6
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
            "(JJ)",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 195
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->a(JJI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/bRj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 117
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 118
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    new-instance v0, Lcom/lenovo/anyshare/IUj;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/IUj;-><init>(Lcom/lenovo/anyshare/bRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/bRj;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 156
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 157
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    new-instance v0, Lcom/lenovo/anyshare/iWj;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/iWj;-><init>(Lcom/lenovo/anyshare/bRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/bRj;
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "ZI)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 178
    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/bRj;->a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Z)Lcom/lenovo/anyshare/bRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 155
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ARj;",
            "Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 169
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    new-instance v0, Lcom/lenovo/anyshare/xWj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/xWj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/ARj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 135
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    new-instance v0, Lcom/lenovo/anyshare/FVj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/FVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/HRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ZQj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 139
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    new-instance v0, Lcom/lenovo/anyshare/DVj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/DVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 120
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    new-instance v0, Lcom/lenovo/anyshare/RUj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/RUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/hSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/jSj<",
            "TT;TT;TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 159
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    new-instance v0, Lcom/lenovo/anyshare/kWj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/kWj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/kSj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/kSj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 151
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    new-instance v0, Lcom/lenovo/anyshare/eWj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/eWj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/kSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/lSj;)Lcom/lenovo/anyshare/bRj;
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
            "(",
            "Lcom/lenovo/anyshare/lSj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 153
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/lSj;)Lcom/lenovo/anyshare/ySj;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/bRj;->a(JLcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/bRj;

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

    .line 137
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    new-instance v0, Lcom/lenovo/anyshare/EVj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/EVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "TB;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 107
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/qwk;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/bRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TU;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 196
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/bRj;->b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
            "TU;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TV;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 179
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/bRj;->b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/bRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TTRight;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TTRight;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TTRightEnd;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TTRight;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 130
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 131
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 132
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 133
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    new-instance v0, Lcom/lenovo/anyshare/tVj;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/tVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/vSj;IZ)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;IZ)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 171
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 172
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 173
    instance-of v0, p0, Lcom/lenovo/anyshare/QSj;

    if-eqz v0, :cond_1

    .line 174
    move-object p2, p0

    check-cast p2, Lcom/lenovo/anyshare/QSj;

    invoke-interface {p2}, Lcom/lenovo/anyshare/QSj;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 175
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 176
    :cond_0
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/jWj;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 177
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/zWj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/zWj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/bRj;
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
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TV;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 124
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 125
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v5

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;ZII)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;I)Lcom/lenovo/anyshare/bRj;
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
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TV;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 127
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 128
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;ZII)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;IIZ)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;ZI)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 113
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 114
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 115
    new-instance v0, Lcom/lenovo/anyshare/vYj;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/vYj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 141
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/ySj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->c(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/bRj;
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
            ">(TR;",
            "Lcom/lenovo/anyshare/jSj<",
            "TR;-TT;TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 161
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bRj;->c(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/rdk<",
            "TT;>;>;"
        }
    .end annotation

    .line 183
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->b(Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/rdk<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 184
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 185
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/CSj;->a(Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->v(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;
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
            "([TT;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 163
    invoke-static {p1}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    .line 164
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 165
    invoke-static {p0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 166
    new-array v0, v0, [Lcom/lenovo/anyshare/qwk;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->b([Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lcom/lenovo/anyshare/cdk;
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
            "(II)",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "parallelism"

    .line 143
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 144
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 145
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/cdk;->a(Lcom/lenovo/anyshare/qwk;II)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/fSj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 149
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bRj;->G()Lcom/lenovo/anyshare/fSj;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dWj;->a(Lcom/lenovo/anyshare/fSj;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/fSj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TT;)TT;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/lenovo/anyshare/gck;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gck;-><init>()V

    .line 102
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    .line 103
    invoke-virtual {v0}, Lcom/lenovo/anyshare/fck;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/nSj;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/lenovo/anyshare/CSj;->f:Lcom/lenovo/anyshare/nSj;

    sget-object v1, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/kUj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)V

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/rwk;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 105
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kUj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method

.method public final c(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TK;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TV;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 71
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    .line 73
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/BRj;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TK;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/TQj;
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
            "(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lcom/lenovo/anyshare/bRj;
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
            "(I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 38
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/qUj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/qUj;-><init>(Lcom/lenovo/anyshare/bRj;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lcom/lenovo/anyshare/bRj;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 60
    new-instance v0, Lcom/lenovo/anyshare/yVj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/yVj;-><init>(Lcom/lenovo/anyshare/bRj;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 9
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
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v6

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/bRj;->a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/bRj;->a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/bRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Z)Lcom/lenovo/anyshare/bRj;
    .locals 7
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
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 67
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    instance-of v0, p0, Lcom/lenovo/anyshare/GUj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->b(Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/CSj;->g:Lcom/lenovo/anyshare/xSj;

    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/xSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 50
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/QUj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/QUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/nSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
            "TU;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TU;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TV;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/rwk;)Lcom/lenovo/anyshare/bRj;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 53
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->c(Lcom/lenovo/anyshare/rwk;)Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    .line 55
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->b(Lcom/lenovo/anyshare/rwk;)Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    .line 56
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lcom/lenovo/anyshare/rwk;)Lcom/lenovo/anyshare/hSj;

    move-result-object p1

    sget-object v2, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    .line 57
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;
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
            "+TU;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 41
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 42
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/fVj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/fVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/bRj;->b(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/HRj<",
            "+TR;>;>;ZI)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 45
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 46
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 47
    new-instance v0, Lcom/lenovo/anyshare/wYj;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/wYj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 58
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/lenovo/anyshare/ZUj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ZUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/ySj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "*>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 79
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 80
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    new-instance v0, Lcom/lenovo/anyshare/YWj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/YWj;-><init>(Lcom/lenovo/anyshare/bRj;Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/bRj;
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
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "TR;-TT;TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 62
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    .line 63
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/lenovo/anyshare/lWj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/lWj;-><init>(Lcom/lenovo/anyshare/bRj;Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final c([Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
            ">([",
            "Lcom/lenovo/anyshare/qwk<",
            "*>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 76
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 77
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lcom/lenovo/anyshare/YWj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/YWj;-><init>(Lcom/lenovo/anyshare/bRj;[Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
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
            "()TT;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/gck;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gck;-><init>()V

    .line 32
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    .line 33
    invoke-virtual {v0}, Lcom/lenovo/anyshare/fck;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TT;)TT;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/hck;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hck;-><init>()V

    .line 36
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    .line 37
    invoke-virtual {v0}, Lcom/lenovo/anyshare/fck;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/YRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/YRj;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/CSj;->f:Lcom/lenovo/anyshare/nSj;

    sget-object v1, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/ySj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0, v0}, Lcom/lenovo/anyshare/bRj;->a(IZZ)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Lcom/lenovo/anyshare/bRj;
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
            "(J)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/aWj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/aWj;-><init>(Lcom/lenovo/anyshare/bRj;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v6

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/bRj;->a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/bRj;->a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/bRj;->d(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/bRj;->q(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->g(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/bRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/bRj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Z)Lcom/lenovo/anyshare/bRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/bRj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/rdk<",
            "TT;>;>;"
        }
    .end annotation

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/bRj;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/bRj;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/qRj<",
            "TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNotification is null"

    .line 24
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->c(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->b(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/hSj;

    move-result-object p1

    sget-object v2, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    .line 28
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;IZ)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 17
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 18
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/vYj;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/lenovo/anyshare/vYj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/HRj<",
            "+TR;>;>;Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/bRj;->c(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;
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
            "+TR;>;>;ZI)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Iterable;
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
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->a(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Iterable;
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
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/cUj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cUj;-><init>(Lcom/lenovo/anyshare/bRj;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Lcom/lenovo/anyshare/rwk;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 35
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    instance-of v0, p1, Lcom/lenovo/anyshare/Fdk;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/lenovo/anyshare/Fdk;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Fdk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Fdk;-><init>(Lcom/lenovo/anyshare/rwk;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/BRj;
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
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 32
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/PWj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/PWj;-><init>(Lcom/lenovo/anyshare/bRj;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/TQj;
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
            "(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;ZI)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 20
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 21
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/bVj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/bVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;ZI)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Lcom/lenovo/anyshare/bRj;
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

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->b()Lcom/lenovo/anyshare/ySj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/bRj;->a(JLcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/bRj;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 28
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 29
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/JWj;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/JWj;-><init>(Lcom/lenovo/anyshare/bRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Z)Lcom/lenovo/anyshare/bRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->e(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/rdk<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/bRj;->b(Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/bRj;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;II)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TR;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 14
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 15
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/wYj;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/lenovo/anyshare/wYj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/bRj;
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
            "(",
            "Lcom/lenovo/anyshare/ySj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/bRj;->a(JLcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lcom/lenovo/anyshare/cdk;
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
            "(I)",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "parallelism"

    .line 23
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 24
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cdk;->a(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/cdk;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Object;
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
            "()TT;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/hck;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hck;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/fck;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
            "(TT;)TT;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->l(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BRj;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lcom/lenovo/anyshare/rwk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final f(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;
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
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/ySj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->b(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)Lcom/lenovo/anyshare/bRj;
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
            "(J)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/sWj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/sWj;-><init>(Lcom/lenovo/anyshare/bRj;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 27
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/QWj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/QWj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/bRj;

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
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->c(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/bRj;
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
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TK;>;Z)",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/gSj<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;ZI)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 13
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/cVj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/cVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;ZI)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/ySj<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 24
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/wWj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/wWj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/ySj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "TB;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/Callable;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Lcom/lenovo/anyshare/fSj;
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
            "(I)",
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 16
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 17
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QVj;->a(Lcom/lenovo/anyshare/bRj;I)Lcom/lenovo/anyshare/fSj;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/fSj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/bRj;->f(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/fSj;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/fSj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 19
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 20
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/dWj;->a(Lcom/lenovo/anyshare/bRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/fSj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/lenovo/anyshare/rwk;)Lcom/lenovo/anyshare/rwk;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/rwk;)V

    return-object p1
.end method

.method public final f()Ljava/lang/Iterable;
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
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/bUj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bUj;-><init>(Lcom/lenovo/anyshare/qwk;)V

    return-object v0
.end method

.method public final g(I)Lcom/lenovo/anyshare/bRj;
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

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/Tbk;->c:Lcom/lenovo/anyshare/ARj;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(J)Lcom/lenovo/anyshare/bRj;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/AWj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/AWj;-><init>(Lcom/lenovo/anyshare/bRj;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/bRj;->g(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 18
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 19
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/iWj;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/iWj;-><init>(Lcom/lenovo/anyshare/bRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/swk;",
            ">;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/CSj;->g:Lcom/lenovo/anyshare/xSj;

    sget-object v1, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/xSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "subscriptionIndicator is null"

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/LUj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/LUj;-><init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "TB;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundaryIndicator is null"

    .line 25
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 26
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/TWj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/TWj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/qwk;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->d(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;
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
            "+TU;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/fVj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/fVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TR;>;>;ZI)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 13
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 14
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/eVj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/eVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;ZI)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 23
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/GWj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/GWj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/ySj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;
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
            "(TT;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/bRj;->i(Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->q(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/Iterable;
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
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/dUj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dUj;-><init>(Lcom/lenovo/anyshare/qwk;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/bRj;->a(JLjava/lang/Object;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)Lcom/lenovo/anyshare/Hdk;
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
            "Lcom/lenovo/anyshare/Hdk<",
            "TT;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/Hdk;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Hdk;-><init>(J)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-object v0
.end method

.method public final h(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->NONE:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->k(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
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
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/bRj;->q(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->o(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/bRj;->q(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->o(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/bRj;->b(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 10
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/TVj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/TVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 17
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/HWj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/HWj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/ySj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;
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
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lcom/lenovo/anyshare/qwk;

    invoke-static {p1}, Lcom/lenovo/anyshare/bRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->b([Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lcom/lenovo/anyshare/fSj;
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
            "(I)",
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 13
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dWj;->a(Lcom/lenovo/anyshare/bRj;I)Lcom/lenovo/anyshare/fSj;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/Object;
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
            "()TT;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bRj;->L()Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BRj;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Lcom/lenovo/anyshare/bRj;
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
            "(I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/tWj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/tWj;-><init>(Lcom/lenovo/anyshare/bRj;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(J)Lcom/lenovo/anyshare/bRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->a(JJI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 7
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
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/HRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->e(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;
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
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TR;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 12
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 13
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->a(Lcom/lenovo/anyshare/bRj;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/dWj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/kUj;->a(Lcom/lenovo/anyshare/qwk;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;
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
            "(TT;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/wVj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/wVj;-><init>(Lcom/lenovo/anyshare/qwk;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Lcom/lenovo/anyshare/bRj;
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
            "(I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/pVj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/pVj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/CWj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/CWj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/BWj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/BWj;-><init>(Lcom/lenovo/anyshare/bRj;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/bRj;->q(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->t(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/bRj;->q(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->t(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/bRj;
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
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onDrop is null"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/LVj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/LVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/nSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/bRj;->c(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;
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
            "+TR;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/bRj;->b(Lcom/lenovo/anyshare/vSj;IZ)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Lcom/lenovo/anyshare/BRj;
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
            "(I)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/PWj;

    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->b(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/PWj;-><init>(Lcom/lenovo/anyshare/bRj;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/YRj;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/CSj;->f:Lcom/lenovo/anyshare/nSj;

    sget-object v1, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/lenovo/anyshare/bRj;
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

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->c(I)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/bRj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/bRj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bRj;->b(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
            "Lcom/lenovo/anyshare/qwk<",
            "TU;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceIndicator is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/HUj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/HUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
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
            "+TR;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/bRj;->b(Lcom/lenovo/anyshare/vSj;IZ)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;
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
            "(TT;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->x(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/lenovo/anyshare/BRj;
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
            "()",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/EUj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EUj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)Lcom/lenovo/anyshare/BRj;
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
            "(I)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->f()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/Comparator;I)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;
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
            "(TT;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/rWj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/rWj;-><init>(Lcom/lenovo/anyshare/bRj;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/bRj;->l(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 9
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 10
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/IWj;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/IWj;-><init>(Lcom/lenovo/anyshare/bRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->w(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "TU;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelayIndicator is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;->b(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->p(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/bRj<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/MUj;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/MUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bRj;->g(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/bRj;->g(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/OVj;

    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/OVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
            "-TT;",
            "Lcom/lenovo/anyshare/qRj<",
            "TR;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/MUj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/MUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;
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
            "(TT;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/lenovo/anyshare/qwk;

    invoke-static {p1}, Lcom/lenovo/anyshare/bRj;->i(Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->b([Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
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

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->c()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->e(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->e(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/hWj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/hWj;-><init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;TK;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->c()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lcom/lenovo/anyshare/bRj;
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
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->o(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bRj;->b(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/bRj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qwk<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/vWj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/vWj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;TK;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/PUj;

    invoke-static {}, Lcom/lenovo/anyshare/DSj;->a()Lcom/lenovo/anyshare/kSj;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/PUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/kSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lcom/lenovo/anyshare/qwk;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->b([Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/TQj;
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
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/bRj;->e(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
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
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/yWj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yWj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lcom/lenovo/anyshare/iRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bRj;->a(J)Lcom/lenovo/anyshare/iRj;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bRj;->b(J)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final r(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JZ)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final r(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

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
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/bRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JZ)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->g(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lcom/lenovo/anyshare/oVj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oVj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/bRj;->f(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qVj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qVj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/FWj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/FWj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/bRj;->g(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lcom/lenovo/anyshare/BRj;
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
            "()",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->a()Lcom/lenovo/anyshare/ySj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TK;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/gSj<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->ERROR:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "TB;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->g(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
            "-TT;+TR;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/zVj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lcom/lenovo/anyshare/iRj;
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
            "()",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vVj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vVj;-><init>(Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/lenovo/anyshare/BRj;
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
            "()",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wVj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/wVj;-><init>(Lcom/lenovo/anyshare/qwk;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "(",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/OVj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/OVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lcom/lenovo/anyshare/bRj;
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
            "Lcom/lenovo/anyshare/qRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/CVj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CVj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/PVj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/PVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TR;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bRj;->h(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lcom/lenovo/anyshare/bRj;
    .locals 3
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
            "()",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/bRj;->a(IZZ)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
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

    const-string v0, "handler is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/cWj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cWj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method
