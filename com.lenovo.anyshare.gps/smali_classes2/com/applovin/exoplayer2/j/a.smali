.class public Lcom/applovin/exoplayer2/j/a;
.super Lcom/applovin/exoplayer2/j/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/j/a$a;,
        Lcom/applovin/exoplayer2/j/a$b;
    }
.end annotation


# instance fields
.field public final TO:J

.field public final TP:J

.field public final TQ:J

.field public final TR:F

.field public final TS:F

.field public final TT:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/j/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public TU:F

.field public TV:I

.field public TW:J

.field public TX:Lcom/applovin/exoplayer2/h/b/b;

.field public final bO:Lcom/applovin/exoplayer2/k/d;

.field public final bR:Lcom/applovin/exoplayer2/l/d;

.field public tA:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/ac;[IILcom/applovin/exoplayer2/k/d;JJJFFLjava/util/List;Lcom/applovin/exoplayer2/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/h/ac;",
            "[II",
            "Lcom/applovin/exoplayer2/k/d;",
            "JJJFF",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/j/a$a;",
            ">;",
            "Lcom/applovin/exoplayer2/l/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/j/b;-><init>(Lcom/applovin/exoplayer2/h/ac;[II)V

    cmp-long p1, p9, p5

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 2
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p9, p5

    .line 3
    :cond_0
    iput-object p4, p0, Lcom/applovin/exoplayer2/j/a;->bO:Lcom/applovin/exoplayer2/k/d;

    const-wide/16 p1, 0x3e8

    mul-long p5, p5, p1

    .line 4
    iput-wide p5, p0, Lcom/applovin/exoplayer2/j/a;->TO:J

    mul-long p7, p7, p1

    .line 5
    iput-wide p7, p0, Lcom/applovin/exoplayer2/j/a;->TP:J

    mul-long p9, p9, p1

    .line 6
    iput-wide p9, p0, Lcom/applovin/exoplayer2/j/a;->TQ:J

    .line 7
    iput p11, p0, Lcom/applovin/exoplayer2/j/a;->TR:F

    .line 8
    iput p12, p0, Lcom/applovin/exoplayer2/j/a;->TS:F

    .line 9
    invoke-static {p13}, Lcom/applovin/exoplayer2/common/a/s;->d(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/a;->TT:Lcom/applovin/exoplayer2/common/a/s;

    .line 10
    iput-object p14, p0, Lcom/applovin/exoplayer2/j/a;->bR:Lcom/applovin/exoplayer2/l/d;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/applovin/exoplayer2/j/a;->TU:F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/applovin/exoplayer2/j/a;->tA:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Lcom/applovin/exoplayer2/j/a;->TW:J

    return-void
.end method

.method public static a([Lcom/applovin/exoplayer2/j/d$a;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/applovin/exoplayer2/j/d$a;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/j/a$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    aget-object v3, p0, v2

    iget-object v3, v3, Lcom/applovin/exoplayer2/j/d$a;->Ue:[I

    array-length v3, v3

    if-le v3, v6, :cond_0

    .line 4
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->gc()Lcom/applovin/exoplayer2/common/a/s$a;

    move-result-object v3

    .line 5
    new-instance v6, Lcom/applovin/exoplayer2/j/a$a;

    invoke-direct {v6, v4, v5, v4, v5}, Lcom/applovin/exoplayer2/j/a$a;-><init>(JJ)V

    invoke-virtual {v3, v6}, Lcom/applovin/exoplayer2/common/a/s$a;->v(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/applovin/exoplayer2/j/a;->b([Lcom/applovin/exoplayer2/j/d$a;)[[J

    move-result-object v2

    .line 9
    array-length v3, v2

    new-array v3, v3, [I

    .line 10
    array-length v7, v2

    new-array v7, v7, [J

    const/4 v8, 0x0

    .line 11
    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_3

    .line 12
    aget-object v9, v2, v8

    array-length v9, v9

    if-nez v9, :cond_2

    move-wide v10, v4

    goto :goto_3

    :cond_2
    aget-object v9, v2, v8

    aget-wide v10, v9, v1

    :goto_3
    aput-wide v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v0, v7}, Lcom/applovin/exoplayer2/j/a;->a(Ljava/util/List;[J)V

    .line 14
    invoke-static {v2}, Lcom/applovin/exoplayer2/j/a;->a([[J)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v4

    const/4 v5, 0x0

    .line 15
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 16
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 17
    aget v9, v3, v8

    add-int/2addr v9, v6

    aput v9, v3, v8

    .line 18
    aget-object v10, v2, v8

    aget-wide v9, v10, v9

    aput-wide v9, v7, v8

    .line 19
    invoke-static {v0, v7}, Lcom/applovin/exoplayer2/j/a;->a(Ljava/util/List;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 20
    :goto_5
    array-length v3, p0

    if-ge v2, v3, :cond_6

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 22
    aget-wide v3, v7, v2

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    aput-wide v3, v7, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 23
    :cond_6
    invoke-static {v0, v7}, Lcom/applovin/exoplayer2/j/a;->a(Ljava/util/List;[J)V

    .line 24
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->gc()Lcom/applovin/exoplayer2/common/a/s$a;

    move-result-object p0

    .line 25
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/common/a/s$a;

    if-nez v2, :cond_7

    .line 27
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/common/a/s$a;->gd()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/common/a/s$a;->v(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/s$a;->gd()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static a([[J)Lcom/applovin/exoplayer2/common/a/s;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 29
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ad;->gI()Lcom/applovin/exoplayer2/common/a/ad$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/common/a/ad$c;->gM()Lcom/applovin/exoplayer2/common/a/ad$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/common/a/ad$b;->gL()Lcom/applovin/exoplayer2/common/a/z;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    .line 31
    aget-object v4, v0, v3

    array-length v4, v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_5

    .line 32
    :cond_0
    aget-object v4, v0, v3

    array-length v4, v4

    new-array v4, v4, [D

    const/4 v6, 0x0

    .line 33
    :goto_1
    aget-object v7, v0, v3

    array-length v7, v7

    const-wide/16 v8, 0x0

    if-ge v6, v7, :cond_2

    .line 34
    aget-object v7, v0, v3

    aget-wide v10, v7, v6

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    aget-object v7, v0, v3

    aget-wide v8, v7, v6

    long-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_2
    aput-wide v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 35
    :cond_2
    array-length v6, v4

    sub-int/2addr v6, v5

    aget-wide v6, v4, v6

    aget-wide v10, v4, v2

    sub-double/2addr v6, v10

    const/4 v10, 0x0

    .line 36
    :goto_3
    array-length v11, v4

    sub-int/2addr v11, v5

    if-ge v10, v11, :cond_4

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 37
    aget-wide v13, v4, v10

    add-int/lit8 v10, v10, 0x1

    aget-wide v15, v4, v10

    add-double/2addr v13, v15

    mul-double v13, v13, v11

    cmpl-double v11, v6, v8

    if-nez v11, :cond_3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    .line 38
    :cond_3
    aget-wide v11, v4, v2

    sub-double/2addr v13, v11

    div-double v11, v13, v6

    .line 39
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v11, v12}, Lcom/applovin/exoplayer2/common/a/ac;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_5
    invoke-interface {v1}, Lcom/applovin/exoplayer2/common/a/ac;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/s;->d(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/common/a/s$a<",
            "Lcom/applovin/exoplayer2/j/a$a;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    .line 41
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_0

    .line 42
    aget-wide v4, p1, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/common/a/s$a;

    if-nez v1, :cond_1

    goto :goto_2

    .line 45
    :cond_1
    new-instance v4, Lcom/applovin/exoplayer2/j/a$a;

    aget-wide v5, p1, v0

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/applovin/exoplayer2/j/a$a;-><init>(JJ)V

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/common/a/s$a;->v(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static b([Lcom/applovin/exoplayer2/j/d$a;)[[J
    .locals 9

    .line 1
    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, p0, v2

    if-nez v3, :cond_0

    .line 4
    new-array v3, v1, [J

    aput-object v3, v0, v2

    goto :goto_2

    .line 5
    :cond_0
    iget-object v4, v3, Lcom/applovin/exoplayer2/j/d$a;->Ue:[I

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v0, v2

    const/4 v4, 0x0

    .line 6
    :goto_1
    iget-object v5, v3, Lcom/applovin/exoplayer2/j/d$a;->Ue:[I

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 7
    aget-object v6, v0, v2

    iget-object v7, v3, Lcom/applovin/exoplayer2/j/d$a;->Ud:Lcom/applovin/exoplayer2/h/ac;

    aget v5, v5, v4

    invoke-virtual {v7, v5}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v5

    iget v5, v5, Lcom/applovin/exoplayer2/v;->dv:I

    int-to-long v7, v5

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic c([Lcom/applovin/exoplayer2/j/d$a;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/j/a;->a([Lcom/applovin/exoplayer2/j/d$a;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/applovin/exoplayer2/j/a;->TX:Lcom/applovin/exoplayer2/h/b/b;

    return-void
.end method

.method public enable()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/applovin/exoplayer2/j/a;->TW:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/j/a;->TX:Lcom/applovin/exoplayer2/h/b/b;

    return-void
.end method

.method public ne()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/j/a;->TV:I

    return v0
.end method

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/j/a;->TU:F

    return-void
.end method