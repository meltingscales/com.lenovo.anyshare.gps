.class public abstract Lcom/lenovo/anyshare/sRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xRj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/xRj<",
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

.method public static a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;I)Lcom/lenovo/anyshare/BRj;
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
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;I)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 203
    invoke-static {}, Lcom/lenovo/anyshare/DSj;->a()Lcom/lenovo/anyshare/kSj;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/kSj;I)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/kSj;)Lcom/lenovo/anyshare/BRj;
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
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/kSj<",
            "-TT;-TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 197
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/kSj;I)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/kSj;I)Lcom/lenovo/anyshare/BRj;
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
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/kSj<",
            "-TT;-TT;>;I)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 198
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 199
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    .line 200
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 201
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 202
    new-instance v0, Lcom/lenovo/anyshare/K_j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/K_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/kSj;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(II[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            ">(II[",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 85
    invoke-static {p2}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;IIZ)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJ)Lcom/lenovo/anyshare/sRj;
    .locals 5
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 192
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->o()Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    .line 193
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->h(Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

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

    .line 194
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 195
    :cond_3
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/t_j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/t_j;-><init>(JJ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0

    .line 196
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

.method public static a(JJJJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 10
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
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/sRj;->a(JJJJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 16
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
            "Lcom/lenovo/anyshare/sRj<",
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

    .line 122
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->o()Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lcom/lenovo/anyshare/sRj;->c(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

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

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 124
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 125
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    new-instance v11, Lcom/lenovo/anyshare/ZZj;

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

    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/ZZj;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v11}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0

    .line 127
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

.method private a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 471
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 472
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    new-instance v0, Lcom/lenovo/anyshare/gak;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/gak;-><init>(Lcom/lenovo/anyshare/sRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/xRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/sRj;
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
            "-TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/lenovo/anyshare/hSj;",
            "Lcom/lenovo/anyshare/hSj;",
            ")",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 329
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 330
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 331
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 332
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    new-instance v0, Lcom/lenovo/anyshare/yZj;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/yZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/sRj;
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
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    .line 112
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lcom/lenovo/anyshare/QZj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QZj;-><init>(Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/vRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/vRj<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 91
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lcom/lenovo/anyshare/mZj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mZj;-><init>(Lcom/lenovo/anyshare/vRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lcom/lenovo/anyshare/vSj;I[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 0
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {p2, p0, p1}, Lcom/lenovo/anyshare/sRj;->a([Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 7
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    .line 215
    array-length v0, p3

    if-nez v0, :cond_0

    .line 216
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->o()Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 217
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 218
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 219
    new-instance v0, Lcom/lenovo/anyshare/tak;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/tak;-><init>([Lcom/lenovo/anyshare/xRj;Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;II)Lcom/lenovo/anyshare/sRj;
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
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;II)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 89
    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->v(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;II)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;IZ)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;IZ)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 86
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch is null"

    .line 87
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 88
    new-instance v0, Lcom/lenovo/anyshare/fZj;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lenovo/anyshare/fZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 73
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 74
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 75
    new-array v0, v0, [Lcom/lenovo/anyshare/xRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/sRj;->b([Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT1;-TT2;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 21
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 22
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lenovo/anyshare/xRj;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;I[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/jSj;Z)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 209
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 210
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    invoke-static {p2}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lenovo/anyshare/xRj;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/jSj;ZI)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 212
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 213
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    invoke-static {p2}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lenovo/anyshare/xRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 76
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 77
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 78
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 79
    new-array v0, v0, [Lcom/lenovo/anyshare/xRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/sRj;->b([Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/oSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/oSj<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 24
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 25
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 26
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {p3}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/oSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p3

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/lenovo/anyshare/xRj;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;I[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
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

    const/4 v0, 0x4

    .line 84
    new-array v0, v0, [Lcom/lenovo/anyshare/xRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/sRj;->b([Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/pSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/pSj<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 28
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 29
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 30
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 31
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {p4}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/pSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p4

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/lenovo/anyshare/xRj;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;I[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/qSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/qSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 33
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 34
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 35
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 36
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 37
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {p5}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/qSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p5

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/lenovo/anyshare/xRj;

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

    invoke-static {p5, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;I[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/rSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/rSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 39
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 40
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 41
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 42
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 43
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 44
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    invoke-static {p6}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/rSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p6

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/lenovo/anyshare/xRj;

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

    invoke-static {p6, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;I[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/sSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT7;>;",
            "Lcom/lenovo/anyshare/sSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 46
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 47
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 48
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 49
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 50
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 51
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 52
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    invoke-static {p7}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/sSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p7

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/lenovo/anyshare/xRj;

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

    invoke-static {p7, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;I[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/tSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT7;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT8;>;",
            "Lcom/lenovo/anyshare/tSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
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

    const-string v0, "source5 is null"

    .line 58
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 59
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 60
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 61
    invoke-static {p7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    invoke-static {p8}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/tSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p8

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/lenovo/anyshare/xRj;

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

    invoke-static {p8, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;I[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/uSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT7;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT8;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT9;>;",
            "Lcom/lenovo/anyshare/uSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 63
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 64
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 65
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 66
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 67
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 68
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 69
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 70
    invoke-static {p7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 71
    invoke-static {p8, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    invoke-static {p9}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/uSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p9

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/lenovo/anyshare/xRj;

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

    invoke-static {p9, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;I[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/SYj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/SYj;-><init>([Lcom/lenovo/anyshare/xRj;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;I)Lcom/lenovo/anyshare/sRj;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 191
    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/sRj;->f(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;II)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;II)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 90
    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;IIZ)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->a(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;
    .locals 7
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
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

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/eZj;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/eZj;-><init>([Lcom/lenovo/anyshare/xRj;Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {p2}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;
    .locals 7
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 220
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 221
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 222
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 223
    new-instance v0, Lcom/lenovo/anyshare/tak;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/tak;-><init>([Lcom/lenovo/anyshare/xRj;Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;
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
            ">(TT;TT;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 128
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 129
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;
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
            ">(TT;TT;TT;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 131
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 132
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 133
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;
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
            ">(TT;TT;TT;TT;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 135
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 136
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 137
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 138
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;
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
            ">(TT;TT;TT;TT;TT;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 140
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 141
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 142
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 143
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 144
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

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

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;
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
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lcom/lenovo/anyshare/sRj<",
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

    const-string v0, "item6 is null"

    .line 151
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    .line 152
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

    invoke-static {v0}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;
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
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 153
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 154
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 155
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 156
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 157
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 158
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 159
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 160
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

    invoke-static {v0}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;
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
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 161
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 162
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 163
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 164
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 165
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 166
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 167
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 168
    invoke-static {p7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    .line 169
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

    invoke-static {v0}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;
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
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 170
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 171
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 172
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 173
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 174
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 175
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 176
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 177
    invoke-static {p7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 178
    invoke-static {p8, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    .line 179
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

    invoke-static {v0}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;
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
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    .line 180
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 181
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 182
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 183
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 184
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 185
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 186
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 187
    invoke-static {p7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 188
    invoke-static {p8, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item10 is null"

    .line 189
    invoke-static {p9, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    .line 190
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

    invoke-static {v0}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 93
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    invoke-static {p0}, Lcom/lenovo/anyshare/CSj;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->c(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 114
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    invoke-static {p1}, Lcom/lenovo/anyshare/XZj;->a(Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/jSj;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/sRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/sRj;
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
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "TS;",
            "Lcom/lenovo/anyshare/aRj<",
            "TT;>;TS;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    .line 117
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    .line 118
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    .line 119
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lcom/lenovo/anyshare/SZj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/SZj;-><init>(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;Lcom/lenovo/anyshare/nSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TD;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 204
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/sRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/nSj;Z)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/nSj;Z)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TD;>;Z)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 205
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 206
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 207
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    new-instance v0, Lcom/lenovo/anyshare/lak;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/lak;-><init>(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/nSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 101
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    new-instance v0, Lcom/lenovo/anyshare/OZj;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/OZj;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 103
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 104
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    new-instance v0, Lcom/lenovo/anyshare/OZj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/OZj;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 106
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/sRj;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    .line 108
    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/sRj;->c(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 109
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->a(Ljava/util/concurrent/Future;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->c(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
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
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->o()Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->v(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/SYj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/SYj;-><init>([Lcom/lenovo/anyshare/xRj;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            ">([",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->a([Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;
    .locals 7
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 15
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    array-length v0, p0

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->o()Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 18
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 19
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 20
    new-instance p2, Lcom/lenovo/anyshare/eZj;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/eZj;-><init>([Lcom/lenovo/anyshare/xRj;Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {p2}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;
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
            ">([TT;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 95
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    array-length v0, p0

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->o()Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 99
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->h(Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0

    .line 100
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/MZj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MZj;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)Lcom/lenovo/anyshare/sRj;
    .locals 5
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->o()Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->h(Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

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

    .line 48
    new-instance v0, Lcom/lenovo/anyshare/s_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/s_j;-><init>(II)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
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

.method public static varargs b(II[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            ">(II[",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 23
    invoke-static {p2}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;IIZ)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->b(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 8
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
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 29
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 30
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/YZj;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/YZj;-><init>(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Lcom/lenovo/anyshare/vSj;I[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 0
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Lcom/lenovo/anyshare/sRj;->b([Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/xRj;I)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 15
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 16
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/fZj;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/lenovo/anyshare/fZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/xRj<",
            "TU;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TV;>;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 173
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    new-instance v0, Lcom/lenovo/anyshare/fak;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/fak;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/xRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 33
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 34
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [Lcom/lenovo/anyshare/xRj;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lcom/lenovo/anyshare/sRj;->d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT1;-TT2;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 51
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 52
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lenovo/anyshare/xRj;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 36
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 37
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 38
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 39
    new-array v1, v0, [Lcom/lenovo/anyshare/xRj;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lcom/lenovo/anyshare/sRj;->d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/oSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/oSj<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
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

    .line 57
    invoke-static {p3}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/oSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p3

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/lenovo/anyshare/xRj;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 40
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 41
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 42
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 43
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 44
    new-array v1, v0, [Lcom/lenovo/anyshare/xRj;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lcom/lenovo/anyshare/sRj;->d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/pSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/pSj<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 58
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 59
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 60
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 61
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    invoke-static {p4}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/pSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p4

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/lenovo/anyshare/xRj;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/qSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/qSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 63
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 64
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 65
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 66
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 67
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    invoke-static {p5}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/qSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p5

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/lenovo/anyshare/xRj;

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

    invoke-static {p5, v2, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/rSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/rSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 69
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 70
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 71
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 72
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 73
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 74
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    invoke-static {p6}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/rSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p6

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/lenovo/anyshare/xRj;

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

    invoke-static {p6, v2, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/sSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT7;>;",
            "Lcom/lenovo/anyshare/sSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 76
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 77
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 78
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 79
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 80
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 81
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 82
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-static {p7}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/sSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p7

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/lenovo/anyshare/xRj;

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

    invoke-static {p7, v2, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/tSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT7;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT8;>;",
            "Lcom/lenovo/anyshare/tSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 84
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 85
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 86
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 87
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 88
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 89
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 90
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 91
    invoke-static {p7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    invoke-static {p8}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/tSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p8

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/lenovo/anyshare/xRj;

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

    invoke-static {p8, v2, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/uSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT7;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT8;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT9;>;",
            "Lcom/lenovo/anyshare/uSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 93
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 94
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 95
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 96
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 97
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 98
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 99
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 100
    invoke-static {p7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 101
    invoke-static {p8, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    invoke-static {p9}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/uSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p9

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/lenovo/anyshare/xRj;

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

    invoke-static {p9, v2, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;ZI[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 13
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;IZ)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;I)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/sRj;->d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;II)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;II)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->b(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;
    .locals 7
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 9
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/eZj;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/eZj;-><init>([Lcom/lenovo/anyshare/xRj;Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {p2}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 24
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/pZj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pZj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/sRj;
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
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lcom/lenovo/anyshare/iSj<",
            "TS;",
            "Lcom/lenovo/anyshare/aRj<",
            "TT;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 26
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/XZj;->a(Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/jSj;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            ">([",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 18
    array-length v0, p0

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->o()Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 21
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->v(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/fZj;

    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v2

    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/fZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            ">([",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->b([Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->o()Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/eZj;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/eZj;-><init>([Lcom/lenovo/anyshare/xRj;Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {p2}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(II[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            ">(II[",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {p2}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/sRj;->b(Lcom/lenovo/anyshare/xRj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/xRj;I)Lcom/lenovo/anyshare/sRj;
    .locals 7
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
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 12
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 13
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/GZj;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/GZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;ZII)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
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
    new-array v1, v0, [Lcom/lenovo/anyshare/xRj;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lcom/lenovo/anyshare/sRj;->d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
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
    new-array v1, v0, [Lcom/lenovo/anyshare/xRj;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lcom/lenovo/anyshare/sRj;->d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
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
    new-array v1, v0, [Lcom/lenovo/anyshare/xRj;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lcom/lenovo/anyshare/sRj;->d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/sRj;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 7
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->d(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;II)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;II)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 9
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/EZj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EZj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->o()Lcom/lenovo/anyshare/sRj;

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

    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->v(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->d(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/BRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/DSj;->a()Lcom/lenovo/anyshare/kSj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/kSj;I)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(II[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            ">(II[",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/xRj;IZ)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/xRj;I)Lcom/lenovo/anyshare/sRj;
    .locals 7
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
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 7
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/GZj;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/GZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;ZII)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Ljava/lang/Iterable;II)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
    .locals 7
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 12
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/tak;

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/tak;-><init>([Lcom/lenovo/anyshare/xRj;Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/NZj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NZj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/sRj;->a(II[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/sRj<",
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

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->b(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->b(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/xRj;II)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/lenovo/anyshare/xRj;I)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 7
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/V_j;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/lenovo/anyshare/V_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/xRj<",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 11
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/iak;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/iak;-><init>(Lcom/lenovo/anyshare/xRj;I)V

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/XZj;->c(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/sRj;->p(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/sRj;
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
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/PZj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PZj;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/sRj;->b(II[Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/lenovo/anyshare/xRj;I)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/V_j;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/lenovo/anyshare/V_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/sRj;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sRj;->p(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/sRj;->f(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/sRj;->e(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/lenovo/anyshare/sRj;->d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 7
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
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/GZj;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/GZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;ZII)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/a_j;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/a_j;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static i()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v0

    return v0
.end method

.method public static i(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/nSj<",
            "Lcom/lenovo/anyshare/aRj<",
            "TT;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->h()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/XZj;->a(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/jSj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    .line 5
    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/sRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 7
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
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/GZj;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/GZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;ZII)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lcom/lenovo/anyshare/sRj;
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
    sget-object v0, Lcom/lenovo/anyshare/DZj;->a:Lcom/lenovo/anyshare/sRj;

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public static q(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/sRj;->q(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static q(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/hak;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/hak;-><init>(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/sRj;->e(Lcom/lenovo/anyshare/xRj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/sRj;->f(Lcom/lenovo/anyshare/xRj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/lenovo/anyshare/sRj;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/RZj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RZj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/lenovo/anyshare/sRj;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/lenovo/anyshare/sRj;

    invoke-static {p0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/RZj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RZj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static x()Lcom/lenovo/anyshare/sRj;
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
    sget-object v0, Lcom/lenovo/anyshare/k_j;->a:Lcom/lenovo/anyshare/sRj;

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/lenovo/anyshare/sRj;
    .locals 2
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

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/sRj;->c(J)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final A(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TR;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/XZj;->a(Lcom/lenovo/anyshare/sRj;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/B_j;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final B()Lcom/lenovo/anyshare/Hck;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/Hck<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/B_j;->w(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/Hck;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lcom/lenovo/anyshare/xRj<",
            "*>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/E_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/E_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final C()Lcom/lenovo/anyshare/sRj;
    .locals 3
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
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->b()Lcom/lenovo/anyshare/ySj;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lcom/lenovo/anyshare/sRj;->a(JLcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->h(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/TQj;
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
    new-instance v0, Lcom/lenovo/anyshare/GYj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/GYj;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lcom/lenovo/anyshare/sRj;
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
    new-instance v0, Lcom/lenovo/anyshare/L_j;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/L_j;-><init>(Lcom/lenovo/anyshare/sRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/TQj;
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
    new-instance v0, Lcom/lenovo/anyshare/GYj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/GYj;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final E()Lcom/lenovo/anyshare/sRj;
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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sRj;->z()Lcom/lenovo/anyshare/Hck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hck;->R()Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lcom/lenovo/anyshare/iRj;
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
    new-instance v0, Lcom/lenovo/anyshare/M_j;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/M_j;-><init>(Lcom/lenovo/anyshare/xRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->i(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lcom/lenovo/anyshare/BRj;
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
    new-instance v0, Lcom/lenovo/anyshare/N_j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/N_j;-><init>(Lcom/lenovo/anyshare/xRj;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final G(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
    .locals 2
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
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/HYj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/HYj;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lcom/lenovo/anyshare/sRj;
    .locals 2
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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sRj;->N()Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BRj;->s()Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->f()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/CSj;->a(Ljava/util/Comparator;)Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sRj;->v(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sRj;->r(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final H(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
    .locals 2
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
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/HYj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/HYj;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lcom/lenovo/anyshare/YRj;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/CSj;->f:Lcom/lenovo/anyshare/nSj;

    sget-object v2, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
    .locals 2
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
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/IYj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/IYj;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final J()Lcom/lenovo/anyshare/bdk;
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

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/bdk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bdk;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-object v0
.end method

.method public final J(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
    .locals 2
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
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/IYj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/IYj;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lcom/lenovo/anyshare/sRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/rdk<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/xRj<",
            "TV;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Lcom/lenovo/anyshare/sRj;->b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final L()Lcom/lenovo/anyshare/sRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/rdk<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/sRj;->b(Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final L(Lcom/lenovo/anyshare/vSj;)Ljava/lang/Object;
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
            "Lcom/lenovo/anyshare/sRj<",
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

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/sRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final M()Ljava/util/concurrent/Future;
    .locals 1
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
    new-instance v0, Lcom/lenovo/anyshare/_Sj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_Sj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sRj;->f(Lcom/lenovo/anyshare/zRj;)Lcom/lenovo/anyshare/zRj;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final N()Lcom/lenovo/anyshare/BRj;
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
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sRj;->g(I)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final N(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;
    .locals 3
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
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lcom/lenovo/anyshare/BRj;
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
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->g()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sRj;->b(Ljava/util/Comparator;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/Object;)Lcom/lenovo/anyshare/BRj;
    .locals 3
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

    .line 339
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    new-instance v0, Lcom/lenovo/anyshare/CZj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/CZj;-><init>(Lcom/lenovo/anyshare/xRj;JLjava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1

    .line 341
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

    .line 474
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 475
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 476
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    .line 477
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    invoke-static {p1, p2, p4}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/iSj;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/sRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/BRj;
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
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 224
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    new-instance v0, Lcom/lenovo/anyshare/RYj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/RYj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/ySj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/BRj;
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
            ">(TU;",
            "Lcom/lenovo/anyshare/iSj<",
            "-TU;-TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 282
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/sRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/BRj;
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
            ">(TR;",
            "Lcom/lenovo/anyshare/jSj<",
            "TR;-TT;TR;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 391
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 392
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    new-instance v0, Lcom/lenovo/anyshare/v_j;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/v_j;-><init>(Lcom/lenovo/anyshare/xRj;Ljava/lang/Object;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;I)Lcom/lenovo/anyshare/BRj;
    .locals 1
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

    .line 485
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/sRj;->g(I)Lcom/lenovo/anyshare/BRj;

    move-result-object p2

    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Ljava/util/Comparator;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/BRj;->i(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/BRj;
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
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lcom/lenovo/anyshare/iSj<",
            "-TU;-TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValueSupplier is null"

    .line 279
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 280
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    new-instance v0, Lcom/lenovo/anyshare/dZj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/dZj;-><init>(Lcom/lenovo/anyshare/xRj;Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/Hck;
    .locals 6
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
            "Lcom/lenovo/anyshare/Hck<",
            "TT;>;"
        }
    .end annotation

    .line 419
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->a(IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/Hck;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/Hck;
    .locals 6
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
            "Lcom/lenovo/anyshare/Hck<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 420
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 421
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 422
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 423
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/B_j;->a(Lcom/lenovo/anyshare/xRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/Hck;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/Hck;
    .locals 1
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
            "Lcom/lenovo/anyshare/Hck<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 424
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 425
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->d(I)Lcom/lenovo/anyshare/Hck;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/B_j;->a(Lcom/lenovo/anyshare/Hck;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/Hck;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/TQj;
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
            ">;Z)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 308
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/TQj;
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
            ">;ZI)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 309
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 310
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 311
    new-instance v0, Lcom/lenovo/anyshare/DYj;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/DYj;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/vSj;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;
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
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Lcom/lenovo/anyshare/YRj;",
            ">;)",
            "Lcom/lenovo/anyshare/YRj;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 437
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 438
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 439
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 440
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;)V

    .line 442
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/ySj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;
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
            "-TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/YRj;"
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/ySj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ySj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/YRj;
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

    .line 366
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 367
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 368
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    new-instance v0, Lio/reactivex/internal/observers/ForEachWhileObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/ForEachWhileObserver;-><init>(Lcom/lenovo/anyshare/ySj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)V

    .line 370
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/BackpressureStrategy;)Lcom/lenovo/anyshare/bRj;
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
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 479
    new-instance v0, Lcom/lenovo/anyshare/kVj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kVj;-><init>(Lcom/lenovo/anyshare/sRj;)V

    .line 480
    sget-object v1, Lcom/lenovo/anyshare/rRj;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 481
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bRj;->z()Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 482
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/MVj;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/MVj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 483
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bRj;->B()Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 484
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bRj;->A()Lcom/lenovo/anyshare/bRj;

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

    .line 539
    new-instance v0, Lcom/lenovo/anyshare/bdk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bdk;-><init>()V

    if-eqz p1, :cond_0

    .line 540
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bdk;->dispose()V

    .line 541
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-object v0
.end method

.method public final a(J)Lcom/lenovo/anyshare/iRj;
    .locals 3
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

    .line 337
    new-instance v0, Lcom/lenovo/anyshare/BZj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/BZj;-><init>(Lcom/lenovo/anyshare/xRj;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1

    .line 338
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

    .line 389
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    new-instance v0, Lcom/lenovo/anyshare/u_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/u_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lcom/lenovo/anyshare/sRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 242
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/sRj;->a(IILjava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/sRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 243
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 244
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 245
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    new-instance v0, Lcom/lenovo/anyshare/XYj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/XYj;-><init>(Lcom/lenovo/anyshare/xRj;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;
    .locals 0
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
            "Lcom/lenovo/anyshare/sRj<",
            "TU;>;"
        }
    .end annotation

    .line 247
    invoke-virtual {p0, p1, p1, p2}, Lcom/lenovo/anyshare/sRj;->a(IILjava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJI)Lcom/lenovo/anyshare/sRj;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 487
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/DSj;->b(JLjava/lang/String;)J

    const-string v0, "skip"

    .line 488
    invoke-static {p3, p4, v0}, Lcom/lenovo/anyshare/DSj;->b(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 489
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 490
    new-instance v0, Lcom/lenovo/anyshare/mak;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/mak;-><init>(Lcom/lenovo/anyshare/xRj;JJI)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 8
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
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 248
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v6

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/sRj;->a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 8
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
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 249
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/sRj;->a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/sRj;
    .locals 13
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    .line 491
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/DSj;->b(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 492
    invoke-static {v5, v6, v0}, Lcom/lenovo/anyshare/DSj;->b(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 493
    invoke-static {v11, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 494
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 495
    invoke-static {v7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    new-instance v0, Lcom/lenovo/anyshare/qak;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/qak;-><init>(Lcom/lenovo/anyshare/xRj;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JIZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;
    .locals 12
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
            "Lcom/lenovo/anyshare/sRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 250
    invoke-static {v7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 251
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    .line 252
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    new-instance v0, Lcom/lenovo/anyshare/aZj;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lcom/lenovo/anyshare/aZj;-><init>(Lcom/lenovo/anyshare/xRj;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/sRj;
    .locals 11
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    .line 453
    invoke-static {v6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    .line 454
    invoke-static {v7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    .line 455
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 456
    new-instance v10, Lcom/lenovo/anyshare/Z_j;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/Z_j;-><init>(Lcom/lenovo/anyshare/xRj;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;IZ)V

    invoke-static {v10}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0

    .line 457
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

.method public final a(JLcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 426
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    new-instance v0, Lcom/lenovo/anyshare/D_j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/D_j;-><init>(Lcom/lenovo/anyshare/sRj;JLcom/lenovo/anyshare/ySj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    .line 428
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

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 254
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;I)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 255
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;J)Lcom/lenovo/anyshare/sRj;
    .locals 8
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 497
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JZ)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;JZ)Lcom/lenovo/anyshare/sRj;
    .locals 8
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 498
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JZ)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 8
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
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 262
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ILjava/util/concurrent/Callable;Z)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/sRj;
    .locals 8
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
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 256
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ILjava/util/concurrent/Callable;Z)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ILjava/util/concurrent/Callable;Z)Lcom/lenovo/anyshare/sRj;
    .locals 12
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
            "Lcom/lenovo/anyshare/sRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 257
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 258
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 259
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 260
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 261
    new-instance v0, Lcom/lenovo/anyshare/aZj;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lcom/lenovo/anyshare/aZj;-><init>(Lcom/lenovo/anyshare/xRj;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;J)Lcom/lenovo/anyshare/sRj;
    .locals 8
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 499
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JZ)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JZ)Lcom/lenovo/anyshare/sRj;
    .locals 9
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 500
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JZI)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JZI)Lcom/lenovo/anyshare/sRj;
    .locals 13
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    .line 501
    invoke-static {v11, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 502
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    .line 503
    invoke-static {v7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 504
    invoke-static {v9, v10, v0}, Lcom/lenovo/anyshare/DSj;->b(JLjava/lang/String;)J

    .line 505
    new-instance v0, Lcom/lenovo/anyshare/qak;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/qak;-><init>(Lcom/lenovo/anyshare/xRj;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JIZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 466
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 467
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/sRj;
    .locals 8
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 319
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 320
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    new-instance v0, Lcom/lenovo/anyshare/qZj;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/qZj;-><init>(Lcom/lenovo/anyshare/xRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/sRj;
    .locals 9
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 431
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 432
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 433
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 434
    new-instance p6, Lcom/lenovo/anyshare/Q_j;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/Q_j;-><init>(Lcom/lenovo/anyshare/xRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;IZ)V

    invoke-static {p6}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 464
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Z)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 318
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 2
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 384
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/sRj;
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
            "Z)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 385
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/sRj;
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
            "ZI)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 386
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 387
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 388
    new-instance v0, Lcom/lenovo/anyshare/l_j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/l_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/ARj;ZI)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 312
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    new-instance v0, Lcom/lenovo/anyshare/jZj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jZj;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/HRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 316
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    new-instance v0, Lcom/lenovo/anyshare/hZj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/hZj;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 327
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/kSj;)Lcom/lenovo/anyshare/sRj;
    .locals 2
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 325
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    new-instance v0, Lcom/lenovo/anyshare/vZj;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/vZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/kSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/lSj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 394
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    new-instance v0, Lcom/lenovo/anyshare/z_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/z_j;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/lSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/YRj;",
            ">;",
            "Lcom/lenovo/anyshare/hSj;",
            ")",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 334
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 335
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    new-instance v0, Lcom/lenovo/anyshare/zZj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/zZj;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 314
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    new-instance v0, Lcom/lenovo/anyshare/iZj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/iZj;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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

    const/4 v0, 0x2

    .line 285
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;
    .locals 2
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
            "+TR;>;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 286
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 287
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 288
    instance-of v0, p0, Lcom/lenovo/anyshare/QSj;

    if-eqz v0, :cond_1

    .line 289
    move-object p2, p0

    check-cast p2, Lcom/lenovo/anyshare/QSj;

    invoke-interface {p2}, Lcom/lenovo/anyshare/QSj;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 290
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->o()Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    .line 291
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    .line 292
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/fZj;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/fZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;II)Lcom/lenovo/anyshare/sRj;
    .locals 7
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
            "+TR;>;>;II)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 300
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 301
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 302
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 303
    new-instance v0, Lcom/lenovo/anyshare/gZj;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/gZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;IIZ)Lcom/lenovo/anyshare/sRj;
    .locals 7
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
            "+TR;>;>;IIZ)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 304
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 305
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 306
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 307
    new-instance v0, Lcom/lenovo/anyshare/gZj;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v4, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/gZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;IJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 7
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    .line 396
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 397
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 398
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 399
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 400
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 401
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/XZj;->a(Lcom/lenovo/anyshare/sRj;IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 402
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/B_j;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;ILcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TR;>;>;I",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 403
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 404
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 405
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 406
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/XZj;->a(Lcom/lenovo/anyshare/sRj;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 407
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/XZj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    .line 408
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/B_j;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;IZ)Lcom/lenovo/anyshare/sRj;
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
            "+TR;>;>;IZ)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 293
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 294
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 295
    instance-of v0, p0, Lcom/lenovo/anyshare/QSj;

    if-eqz v0, :cond_1

    .line 296
    move-object p2, p0

    check-cast p2, Lcom/lenovo/anyshare/QSj;

    invoke-interface {p2}, Lcom/lenovo/anyshare/QSj;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 297
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->o()Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    .line 298
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    .line 299
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/fZj;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/fZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    .line 409
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 410
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 411
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 412
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    invoke-static {p0, p2, p3, p4, p5}, Lcom/lenovo/anyshare/XZj;->a(Lcom/lenovo/anyshare/sRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/B_j;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TR;>;>;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 414
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 415
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    invoke-static {p0}, Lcom/lenovo/anyshare/XZj;->a(Lcom/lenovo/anyshare/sRj;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 417
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/XZj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    .line 418
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/B_j;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TU;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    .line 358
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v4

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;ZII)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;I)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TU;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    .line 364
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;ZII)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;Z)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TU;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;Z)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    .line 359
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v4

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;ZII)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;ZI)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TU;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;ZI)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    .line 360
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;ZII)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;ZII)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TU;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;ZII)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 361
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 362
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/XZj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
    .locals 2
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/Ick<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 371
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;
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
            "+TR;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 350
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 351
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 352
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    new-instance v0, Lcom/lenovo/anyshare/f_j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/f_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/sRj;->h(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;I)Lcom/lenovo/anyshare/sRj;
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
            "+TR;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TR;>;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 354
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 355
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 356
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    new-instance v0, Lcom/lenovo/anyshare/f_j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/f_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lcom/lenovo/anyshare/sRj;->c(Lcom/lenovo/anyshare/xRj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/Ick<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 372
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;
    .locals 7
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/Ick<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 373
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 374
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 375
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 376
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/xRj<",
            "TV;>;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 462
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 463
    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/sRj;->b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 322
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 323
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    new-instance v0, Lcom/lenovo/anyshare/uZj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/uZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/sRj;
    .locals 7
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
            "+TR;>;>;ZII)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 342
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 343
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 344
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 345
    instance-of v0, p0, Lcom/lenovo/anyshare/QSj;

    if-eqz v0, :cond_1

    .line 346
    move-object p2, p0

    check-cast p2, Lcom/lenovo/anyshare/QSj;

    invoke-interface {p2}, Lcom/lenovo/anyshare/QSj;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 347
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->o()Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    .line 348
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    .line 349
    :cond_1
    new-instance v6, Lcom/lenovo/anyshare/GZj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/GZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;ZII)V

    invoke-static {v6}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/wRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/wRj<",
            "+TR;-TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lifter is null"

    .line 382
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    new-instance v0, Lcom/lenovo/anyshare/d_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/d_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/wRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 226
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 227
    new-array v0, v0, [Lcom/lenovo/anyshare/xRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/sRj;->a([Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/xRj;I)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/xRj<",
            "TB;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 268
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 269
    invoke-static {p2}, Lcom/lenovo/anyshare/CSj;->b(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/xRj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TU;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 513
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 514
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 515
    new-instance v0, Lcom/lenovo/anyshare/rak;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/rak;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/jSj;Lcom/lenovo/anyshare/xRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/jSj;Z)Lcom/lenovo/anyshare/sRj;
    .locals 0
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TU;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;Z)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    .line 537
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/jSj;Z)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/jSj;ZI)Lcom/lenovo/anyshare/sRj;
    .locals 0
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TU;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;ZI)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    .line 538
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/jSj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TTOpening;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TTOpening;+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TTClosing;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 263
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;
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
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/xRj<",
            "TU;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TU;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TV;>;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 506
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 507
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 508
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 509
    new-instance v0, Lcom/lenovo/anyshare/oak;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/oak;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/sRj;
    .locals 7
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TTRight;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TTRight;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TTRightEnd;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-",
            "Lcom/lenovo/anyshare/sRj<",
            "TTRight;>;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 377
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 378
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 379
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 380
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    new-instance v0, Lcom/lenovo/anyshare/TZj;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/TZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/xRj<",
            "TU;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TV;>;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 468
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    .line 469
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 470
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/sRj;->b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TTOpening;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TTOpening;+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 264
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 265
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 266
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    new-instance v0, Lcom/lenovo/anyshare/YYj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/YYj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/oSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "TT2;>;",
            "Lcom/lenovo/anyshare/oSj<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 516
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 517
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 518
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 519
    invoke-static {p3}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/oSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p3

    const/4 v0, 0x2

    .line 520
    new-array v0, v0, [Lcom/lenovo/anyshare/xRj;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lcom/lenovo/anyshare/sRj;->c([Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/pSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "TT2;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "TT3;>;",
            "Lcom/lenovo/anyshare/pSj<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 521
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 522
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 523
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 524
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    invoke-static {p4}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/pSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p4

    const/4 v0, 0x3

    .line 526
    new-array v0, v0, [Lcom/lenovo/anyshare/xRj;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Lcom/lenovo/anyshare/sRj;->c([Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/qSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "TT1;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "TT2;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "TT3;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "TT4;>;",
            "Lcom/lenovo/anyshare/qSj<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 527
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 528
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 529
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    .line 530
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 531
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    invoke-static {p5}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/qSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p5

    const/4 v0, 0x4

    .line 533
    new-array v0, v0, [Lcom/lenovo/anyshare/xRj;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Lcom/lenovo/anyshare/sRj;->c([Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/xRj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/xRj<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 270
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 271
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    new-instance v0, Lcom/lenovo/anyshare/_Yj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/_Yj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/xRj;Z)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "TU;>;Z)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 429
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    new-instance v0, Lcom/lenovo/anyshare/G_j;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/G_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/yRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/yRj<",
            "-TT;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 284
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/yRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/yRj;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/xRj;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sRj;->v(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 277
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->v(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/sRj;
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
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 534
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 535
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    new-instance v0, Lcom/lenovo/anyshare/uak;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/uak;-><init>(Lcom/lenovo/anyshare/sRj;Ljava/lang/Iterable;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    .line 435
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sRj;->N()Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BRj;->s()Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Ljava/util/Comparator;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sRj;->v(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/sRj;->r(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/xRj<",
            "TB;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 273
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;I)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/xRj<",
            "TB;>;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 510
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 511
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 512
    new-instance v0, Lcom/lenovo/anyshare/pak;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/pak;-><init>(Lcom/lenovo/anyshare/xRj;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/xRj<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundarySupplier is null"

    .line 274
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 275
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    new-instance v0, Lcom/lenovo/anyshare/ZYj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ZYj;-><init>(Lcom/lenovo/anyshare/xRj;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/rdk<",
            "TT;>;>;"
        }
    .end annotation

    .line 458
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->a(Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/rdk<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 459
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 460
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 461
    new-instance v0, Lcom/lenovo/anyshare/eak;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/eak;-><init>(Lcom/lenovo/anyshare/xRj;Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/Iterable;
    .locals 1
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

    .line 238
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 239
    new-instance v0, Lcom/lenovo/anyshare/MYj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/MYj;-><init>(Lcom/lenovo/anyshare/xRj;I)V

    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/tRj;)Ljava/lang/Object;
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
            "Lcom/lenovo/anyshare/tRj<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 228
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/tRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/tRj;->a(Lcom/lenovo/anyshare/sRj;)Ljava/lang/Object;

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

    .line 229
    new-instance v0, Lcom/lenovo/anyshare/WSj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/WSj;-><init>()V

    .line 230
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/zRj;)V

    .line 231
    invoke-virtual {v0}, Lcom/lenovo/anyshare/VSj;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;)V
    .locals 2
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

    .line 232
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sRj;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 233
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/nSj;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 235
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 236
    check-cast v0, Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 237
    invoke-static {p1}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)V
    .locals 1
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

    .line 240
    sget-object v0, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/WYj;->a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)V
    .locals 0
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

    .line 241
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/WYj;->a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/zRj;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 443
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/zRj;)Lcom/lenovo/anyshare/zRj;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 445
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->e(Lcom/lenovo/anyshare/zRj;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 447
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 448
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    .line 449
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 451
    throw v0

    :catch_1
    move-exception p1

    .line 452
    throw p1
.end method

.method public final b(J)Lcom/lenovo/anyshare/BRj;
    .locals 3
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

    .line 131
    new-instance v0, Lcom/lenovo/anyshare/CZj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/CZj;-><init>(Lcom/lenovo/anyshare/xRj;JLjava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1

    .line 132
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

    .line 179
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 180
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/iSj;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/sRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/BRj;
    .locals 1
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

    .line 182
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 183
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 184
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/iSj;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/sRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/BRj;
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
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 103
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    new-instance v0, Lcom/lenovo/anyshare/UYj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/UYj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/ySj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Comparator;)Lcom/lenovo/anyshare/BRj;
    .locals 1
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

    .line 186
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sRj;->N()Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Ljava/util/Comparator;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/BRj;->i(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/BRj;
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
            "Lcom/lenovo/anyshare/jSj<",
            "TR;-TT;TR;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 149
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 150
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    new-instance v0, Lcom/lenovo/anyshare/w_j;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/w_j;-><init>(Lcom/lenovo/anyshare/xRj;Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/Hck;
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
            "Lcom/lenovo/anyshare/Hck<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 152
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sRj;->B()Lcom/lenovo/anyshare/Hck;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/B_j;->a(Lcom/lenovo/anyshare/Hck;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/Hck;

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
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->b(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/TQj;
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
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;I)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 118
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 119
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 120
    new-instance v0, Lcom/lenovo/anyshare/DYj;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/lenovo/anyshare/DYj;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/vSj;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;
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
            "-TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/YRj;"
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/YRj;
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

    .line 171
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/lenovo/anyshare/sRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 114
    invoke-virtual {p0, p1, p1}, Lcom/lenovo/anyshare/sRj;->a(II)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJ)Lcom/lenovo/anyshare/sRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 188
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->a(JJI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/sRj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 125
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 126
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lcom/lenovo/anyshare/oZj;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/oZj;-><init>(Lcom/lenovo/anyshare/xRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/sRj;
    .locals 8
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 159
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 160
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    new-instance v0, Lcom/lenovo/anyshare/F_j;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/F_j;-><init>(Lcom/lenovo/anyshare/xRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/sRj;
    .locals 9
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
            "Lcom/lenovo/anyshare/sRj<",
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

    .line 172
    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/sRj;->a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Z)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 158
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 141
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    new-instance v0, Lcom/lenovo/anyshare/j_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/j_j;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/HRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 145
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    new-instance v0, Lcom/lenovo/anyshare/h_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/h_j;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 129
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lcom/lenovo/anyshare/xZj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/xZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/hSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 162
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    new-instance v0, Lcom/lenovo/anyshare/H_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/H_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/kSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 154
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    new-instance v0, Lcom/lenovo/anyshare/C_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/C_j;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/kSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/lSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 156
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/lSj;)Lcom/lenovo/anyshare/ySj;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/sRj;->a(JLcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/oRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 143
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    new-instance v0, Lcom/lenovo/anyshare/i_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/i_j;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/oRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/sRj;
    .locals 7
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
            "Lcom/lenovo/anyshare/sRj<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 133
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 134
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    invoke-static {p1}, Lcom/lenovo/anyshare/XZj;->a(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v5

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;ZII)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/sRj;
    .locals 2
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
            "+TR;>;>;Z)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;IIZ)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;
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
            "+TR;>;>;ZI)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 121
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 122
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 123
    new-instance v0, Lcom/lenovo/anyshare/EYj;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/EYj;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/vSj;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/xRj<",
            "TB;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 115
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/xRj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TU;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 189
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/sRj;->b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
    .locals 0
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
            "Lcom/lenovo/anyshare/xRj<",
            "TU;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TV;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->g(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/sRj;->l(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/sRj;
    .locals 7
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TTRight;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TTRight;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TTRightEnd;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TTRight;+TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 136
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 137
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 138
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 139
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    new-instance v0, Lcom/lenovo/anyshare/_Zj;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/_Zj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 147
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/ySj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sRj;->c(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sRj;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/sRj;
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
            ">(TR;",
            "Lcom/lenovo/anyshare/jSj<",
            "TR;-TT;TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 164
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/sRj;->c(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/rdk<",
            "TT;>;>;"
        }
    .end annotation

    .line 175
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->b(Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/rdk<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 176
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 177
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/CSj;->a(Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->v(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 166
    invoke-static {p1}, Lcom/lenovo/anyshare/sRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    .line 167
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->o()Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 168
    invoke-static {p0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 169
    new-array v0, v0, [Lcom/lenovo/anyshare/xRj;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lcom/lenovo/anyshare/sRj;->b([Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
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

    .line 105
    new-instance v0, Lcom/lenovo/anyshare/WSj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/WSj;-><init>()V

    .line 106
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/zRj;)V

    .line 107
    invoke-virtual {v0}, Lcom/lenovo/anyshare/VSj;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 108
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 109
    new-instance v0, Lcom/lenovo/anyshare/XSj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XSj;-><init>()V

    .line 110
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/zRj;)V

    .line 111
    invoke-virtual {v0}, Lcom/lenovo/anyshare/VSj;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/nSj;)V
    .locals 2
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

    .line 112
    sget-object v0, Lcom/lenovo/anyshare/CSj;->f:Lcom/lenovo/anyshare/nSj;

    sget-object v1, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/WYj;->a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)V

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/zRj;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 113
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WYj;->a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method

.method public final c(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;
    .locals 2
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

    .line 66
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 67
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    .line 68
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/BRj;
    .locals 1
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

    .line 69
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/TQj;
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
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lcom/lenovo/anyshare/sRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 30
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/bZj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bZj;-><init>(Lcom/lenovo/anyshare/sRj;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lcom/lenovo/anyshare/sRj;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->o()Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/y_j;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/y_j;-><init>(Lcom/lenovo/anyshare/sRj;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    .line 54
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

.method public final c(JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:trampoline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->g()Lcom/lenovo/anyshare/ARj;

    move-result-object v6

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/sRj;->a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 9
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/sRj;->a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/sRj;
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
            "Z)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Z)Lcom/lenovo/anyshare/sRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:trampoline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->g()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 60
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/lenovo/anyshare/T_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/T_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 42
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/wZj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/wZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/nSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;
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
            "+TU;>;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 33
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 34
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 35
    invoke-static {p1}, Lcom/lenovo/anyshare/XZj;->a(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/sRj;
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
            "+TR;>;>;Z)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/sRj;->b(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;
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
            "+TR;>;>;ZI)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 37
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 38
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/FYj;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/FYj;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/vSj;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/xRj<",
            "TU;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TV;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 64
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/sRj;->b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 50
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/FZj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/FZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/ySj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/zRj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 45
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Lcom/lenovo/anyshare/XZj;->c(Lcom/lenovo/anyshare/zRj;)Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lcom/lenovo/anyshare/XZj;->b(Lcom/lenovo/anyshare/zRj;)Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    .line 48
    invoke-static {p1}, Lcom/lenovo/anyshare/XZj;->a(Lcom/lenovo/anyshare/zRj;)Lcom/lenovo/anyshare/hSj;

    move-result-object p1

    sget-object v2, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    .line 49
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "*>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 73
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 74
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lcom/lenovo/anyshare/sak;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/sak;-><init>(Lcom/lenovo/anyshare/xRj;Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/jSj<",
            "TR;-TT;TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 55
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    .line 56
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/I_j;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/I_j;-><init>(Lcom/lenovo/anyshare/xRj;Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final c([Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            ">([",
            "Lcom/lenovo/anyshare/xRj<",
            "*>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 70
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 71
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lcom/lenovo/anyshare/sak;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/sak;-><init>(Lcom/lenovo/anyshare/xRj;[Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1
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

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sRj;->a(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
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

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/OYj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/OYj;-><init>(Lcom/lenovo/anyshare/xRj;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(I)Lcom/lenovo/anyshare/Hck;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lenovo/anyshare/Hck<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 34
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 35
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/B_j;->h(Lcom/lenovo/anyshare/xRj;I)Lcom/lenovo/anyshare/Hck;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/YRj;
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
            "-TT;>;)",
            "Lcom/lenovo/anyshare/YRj;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/CSj;->f:Lcom/lenovo/anyshare/nSj;

    sget-object v1, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/ySj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Lcom/lenovo/anyshare/sRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->b()Lcom/lenovo/anyshare/ySj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/sRj;->a(JLcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 8
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v6

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/sRj;->a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 8
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/sRj;->a(JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/sRj;->d(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/sRj;->q(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->g(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/sRj;
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
            "Z)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/sRj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Z)Lcom/lenovo/anyshare/sRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:trampoline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->g()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/sRj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/rdk<",
            "TT;>;>;"
        }
    .end annotation

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/sRj;->a(Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNotification is null"

    .line 27
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->c(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->b(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/hSj;

    move-result-object p1

    sget-object v2, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    .line 31
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
    .locals 2
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

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;IZ)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;
    .locals 2
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
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 20
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 21
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/EYj;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/lenovo/anyshare/EYj;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/vSj;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/sRj;
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
            "+TR;>;>;Z)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/sRj;->c(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;
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
            "+TR;>;>;ZI)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/xRj<",
            "TU;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TU;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TV;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
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

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/XSj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XSj;-><init>()V

    .line 15
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/zRj;)V

    .line 16
    invoke-virtual {v0}, Lcom/lenovo/anyshare/VSj;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->k(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BRj;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/zRj;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 37
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    instance-of v0, p1, Lcom/lenovo/anyshare/_ck;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/zRj;)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/_ck;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/_ck;-><init>(Lcom/lenovo/anyshare/zRj;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/zRj;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;
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

    const-string v0, "element is null"

    .line 20
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/ySj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->b(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/BRj;
    .locals 1
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

    .line 39
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/jak;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jak;-><init>(Lcom/lenovo/anyshare/xRj;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lcom/lenovo/anyshare/sRj;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 31
    invoke-static {p0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/P_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/P_j;-><init>(Lcom/lenovo/anyshare/xRj;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    .line 33
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

.method public final e(J)Lcom/lenovo/anyshare/sRj;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 29
    invoke-static {p0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/O_j;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/O_j;-><init>(Lcom/lenovo/anyshare/xRj;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/sRj;
    .locals 8
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 35
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 36
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/dak;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/dak;-><init>(Lcom/lenovo/anyshare/sRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Z)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->e(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/rdk<",
            "TT;>;>;"
        }
    .end annotation

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/sRj;->b(Ljava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 23
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/nSj;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    .line 26
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/sRj;
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
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
    .locals 2
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

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;II)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;
    .locals 2
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
            "Lcom/lenovo/anyshare/sRj<",
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
    new-instance v0, Lcom/lenovo/anyshare/FYj;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/lenovo/anyshare/FYj;-><init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/vSj;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/sRj;
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
            "+TR;>;>;Z)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/sRj;->d(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/sRj;->a(JLcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 1
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

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/NYj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    return-object v0
.end method

.method public abstract e(Lcom/lenovo/anyshare/zRj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/Hck;
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
            "Lcom/lenovo/anyshare/Hck<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/sRj;->f(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/Hck;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/Hck;
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
            ")",
            "Lcom/lenovo/anyshare/Hck<",
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/B_j;->a(Lcom/lenovo/anyshare/xRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/Hck;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/TQj;
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
            ">;Z)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 15
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/IZj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/IZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Lcom/lenovo/anyshare/sRj;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/VZj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/VZj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 27
    new-instance p1, Lcom/lenovo/anyshare/Y_j;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Y_j;-><init>(Lcom/lenovo/anyshare/xRj;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/X_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/X_j;-><init>(Lcom/lenovo/anyshare/xRj;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    .line 29
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

.method public final f(J)Lcom/lenovo/anyshare/sRj;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/W_j;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/W_j;-><init>(Lcom/lenovo/anyshare/xRj;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    .line 25
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

.method public final f(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 30
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/kak;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/kak;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/LZj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/LZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;
    .locals 2
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
            "+TR;>;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 21
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/S_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/S_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/ySj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/sRj;->h(Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->p(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/xRj<",
            "TB;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->a(Ljava/util/concurrent/Callable;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/lenovo/anyshare/zRj;)Lcom/lenovo/anyshare/zRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-object p1
.end method

.method public final f()Ljava/lang/Iterable;
    .locals 1
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

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/PYj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    return-object v0
.end method

.method public final g(I)Lcom/lenovo/anyshare/BRj;
    .locals 1
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

    .line 21
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/jak;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jak;-><init>(Lcom/lenovo/anyshare/xRj;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;
    .locals 2
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

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/sRj;->a(JLjava/lang/Object;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(J)Lcom/lenovo/anyshare/sRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->a(JJI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/sRj;->g(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 8
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 16
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 17
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/F_j;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/F_j;-><init>(Lcom/lenovo/anyshare/xRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/YRj;",
            ">;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->d(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TR;>;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 13
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 14
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/XZj;->a(Lcom/lenovo/anyshare/sRj;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/B_j;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/sRj;
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
            "+TR;>;>;Z)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/JZj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/JZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/rZj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/rZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/lenovo/anyshare/xRj;I)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/xRj<",
            "TB;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 24
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 25
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/nak;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/nak;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 19
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/aak;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/aak;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/ySj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
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

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sRj;->F()Lcom/lenovo/anyshare/iRj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iRj;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final h(I)Lcom/lenovo/anyshare/BRj;
    .locals 1
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

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->g()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/sRj;->a(Ljava/util/Comparator;I)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;
    .locals 0
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

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->j(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 0
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/sRj;->q(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->n(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/sRj;->q(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->n(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
    .locals 2
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
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/sRj;->b(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;
    .locals 2
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
            "+TR;>;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 13
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 14
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 15
    instance-of v0, p0, Lcom/lenovo/anyshare/QSj;

    if-eqz v0, :cond_1

    .line 16
    move-object p2, p0

    check-cast p2, Lcom/lenovo/anyshare/QSj;

    invoke-interface {p2}, Lcom/lenovo/anyshare/QSj;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->o()Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/V_j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/V_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/sRj;
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
            "+TR;>;>;Z)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/KZj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/KZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 20
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/bak;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bak;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/ySj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/sRj;
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
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lcom/lenovo/anyshare/xRj;

    invoke-static {p1}, Lcom/lenovo/anyshare/sRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lcom/lenovo/anyshare/sRj;->b([Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/WYj;->a(Lcom/lenovo/anyshare/xRj;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;
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

    const-string v0, "defaultItem is null"

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/c_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/c_j;-><init>(Lcom/lenovo/anyshare/xRj;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:trampoline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->g()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/sRj;

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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->e(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/lenovo/anyshare/vSj;I)Lcom/lenovo/anyshare/sRj;
    .locals 2
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
            "+TR;>;>;I)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 14
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 15
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 16
    instance-of v0, p0, Lcom/lenovo/anyshare/QSj;

    if-eqz v0, :cond_1

    .line 17
    move-object p2, p0

    check-cast p2, Lcom/lenovo/anyshare/QSj;

    invoke-interface {p2}, Lcom/lenovo/anyshare/QSj;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->o()Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/V_j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/V_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/sRj;
    .locals 2
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/Ick<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;
    .locals 3
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

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/CSj;->f:Lcom/lenovo/anyshare/nSj;

    sget-object v1, Lcom/lenovo/anyshare/CSj;->c:Lcom/lenovo/anyshare/hSj;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lcom/lenovo/anyshare/sRj;
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

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sRj;->c(I)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 0
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/sRj;->q(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->s(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/sRj;->q(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->s(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
    .locals 2
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
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/sRj;->c(Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sRj;->b(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->x(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/lenovo/anyshare/BRj;
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

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lZj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lZj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;
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

    const-string v0, "defaultItem is null"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/N_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/N_j;-><init>(Lcom/lenovo/anyshare/xRj;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:trampoline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->g()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/sRj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/sRj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "TU;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceSelector is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/nZj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/nZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->w(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/lenovo/anyshare/sRj;
    .locals 2
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/sZj;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/sZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/sRj;->l(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
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
    new-instance v0, Lcom/lenovo/anyshare/cak;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/cak;-><init>(Lcom/lenovo/anyshare/xRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "TU;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelay is null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/XZj;->b(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->p(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/m_j;

    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/m_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/lenovo/anyshare/xRj;

    invoke-static {p1}, Lcom/lenovo/anyshare/sRj;->h(Ljava/lang/Object;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lcom/lenovo/anyshare/sRj;->b([Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/lenovo/anyshare/sRj;
    .locals 2
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

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->c()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 0
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/sRj;->g(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/sRj;->g(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "-TT;",
            "Lcom/lenovo/anyshare/qRj<",
            "TR;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sZj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/sZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/G_j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/G_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/lenovo/anyshare/sRj;
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

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sRj;->o(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/sRj<",
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

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->e(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->e(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->c()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/R_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/R_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 0
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/sRj;->b(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/sRj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
    .locals 2
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/vZj;

    invoke-static {}, Lcom/lenovo/anyshare/DSj;->a()Lcom/lenovo/anyshare/kSj;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/vZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/kSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lcom/lenovo/anyshare/xRj;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lcom/lenovo/anyshare/sRj;->b([Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lcom/lenovo/anyshare/iRj;
    .locals 2
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

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/sRj;->a(J)Lcom/lenovo/anyshare/iRj;

    move-result-object v0

    return-object v0
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/sRj<",
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

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 6
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->e(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/U_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/U_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lcom/lenovo/anyshare/BRj;
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

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/sRj;->b(J)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/TQj;
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

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->f(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/lenovo/anyshare/sRj;
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

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/UZj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UZj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final r(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/sRj;
    .locals 8
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JZ)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final r(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;
    .locals 8
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/sRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JZ)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/LZj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/LZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/WZj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WZj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->g(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/__j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/__j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lcom/lenovo/anyshare/BRj;
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

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->a()Lcom/lenovo/anyshare/ySj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->h(Lcom/lenovo/anyshare/vSj;Z)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lcom/lenovo/anyshare/iRj;
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

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/b_j;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/b_j;-><init>(Lcom/lenovo/anyshare/xRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
    .locals 3
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
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/Ick<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
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
            "Lcom/lenovo/anyshare/xRj<",
            "TB;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/sRj;->g(Lcom/lenovo/anyshare/xRj;I)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lcom/lenovo/anyshare/BRj;
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

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/c_j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/c_j;-><init>(Lcom/lenovo/anyshare/xRj;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/e_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/e_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/qRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/g_j;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/g_j;-><init>(Lcom/lenovo/anyshare/xRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/m_j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/m_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/n_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/n_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lcom/lenovo/anyshare/sRj;
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
    new-instance v0, Lcom/lenovo/anyshare/tZj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tZj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TR;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/r_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/r_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lcom/lenovo/anyshare/Hck;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/Hck<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/o_j;->w(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/Hck;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/lang/Object;",
            ">;+",
            "Lcom/lenovo/anyshare/xRj<",
            "*>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/A_j;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/A_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method
