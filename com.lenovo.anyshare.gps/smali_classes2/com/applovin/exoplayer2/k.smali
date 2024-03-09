.class public final Lcom/applovin/exoplayer2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k$a;
    }
.end annotation


# instance fields
.field public aA:J

.field public aB:J

.field public aC:J

.field public aD:J

.field public aE:F

.field public aF:F

.field public aG:F

.field public aH:J

.field public aI:J

.field public aJ:J

.field public final ar:F

.field public final as:F

.field public final at:J

.field public final au:F

.field public final av:J

.field public final aw:J

.field public final ax:F

.field public ay:J

.field public az:J


# direct methods
.method public constructor <init>(FFJFJJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/k;->ar:F

    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/k;->as:F

    .line 5
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->at:J

    .line 6
    iput p5, p0, Lcom/applovin/exoplayer2/k;->au:F

    .line 7
    iput-wide p6, p0, Lcom/applovin/exoplayer2/k;->av:J

    .line 8
    iput-wide p8, p0, Lcom/applovin/exoplayer2/k;->aw:J

    .line 9
    iput p10, p0, Lcom/applovin/exoplayer2/k;->ax:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->ay:J

    .line 11
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->az:J

    .line 12
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aB:J

    .line 13
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aC:J

    .line 14
    iput p1, p0, Lcom/applovin/exoplayer2/k;->aF:F

    .line 15
    iput p2, p0, Lcom/applovin/exoplayer2/k;->aE:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/applovin/exoplayer2/k;->aG:F

    .line 17
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aH:J

    .line 18
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aA:J

    .line 19
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aD:J

    .line 20
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aI:J

    .line 21
    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aJ:J

    return-void
.end method

.method public synthetic constructor <init>(FFJFJJFLcom/applovin/exoplayer2/k$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/applovin/exoplayer2/k;-><init>(FFJFJJF)V

    return-void
.end method

.method public static a(JJF)J
    .locals 0

    long-to-float p0, p0

    mul-float p0, p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private an()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->ay:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->az:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    .line 3
    :cond_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aB:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    .line 4
    :cond_1
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aC:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 5
    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aA:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    return-void

    .line 6
    :cond_4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aA:J

    .line 7
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    .line 8
    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->aI:J

    .line 9
    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->aJ:J

    .line 10
    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->aH:J

    return-void
.end method

.method private b(JJ)V
    .locals 3

    sub-long/2addr p1, p3

    .line 1
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->aI:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aI:J

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aJ:J

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/k;->ax:F

    .line 5
    invoke-static {p3, p4, p1, p2, v0}, Lcom/applovin/exoplayer2/k;->a(JJF)J

    move-result-wide p3

    .line 6
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aI:J

    .line 7
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->aI:J

    sub-long/2addr p1, p3

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 9
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->aJ:J

    iget v0, p0, Lcom/applovin/exoplayer2/k;->ax:F

    .line 10
    invoke-static {p3, p4, p1, p2, v0}, Lcom/applovin/exoplayer2/k;->a(JJF)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aJ:J

    :goto_0
    return-void
.end method

.method private i(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aI:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k;->aJ:J

    const-wide/16 v4, 0x3

    mul-long v2, v2, v4

    add-long v8, v0, v2

    .line 2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    const/high16 v2, 0x3f800000    # 1.0f

    cmp-long v3, v0, v8

    if-lez v3, :cond_0

    .line 3
    iget-wide p1, p0, Lcom/applovin/exoplayer2/k;->at:J

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide p1

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/k;->aG:F

    sub-float/2addr v0, v2

    long-to-float p1, p1

    mul-float v0, v0, p1

    float-to-long v0, v0

    .line 5
    iget p2, p0, Lcom/applovin/exoplayer2/k;->aE:F

    sub-float/2addr p2, v2

    mul-float p2, p2, p1

    float-to-long p1, p2

    add-long/2addr v0, p1

    const/4 p1, 0x3

    .line 6
    new-array p1, p1, [J

    const/4 p2, 0x0

    aput-wide v8, p1, p2

    const/4 p2, 0x1

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k;->aA:J

    aput-wide v2, p1, p2

    const/4 p2, 0x2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k;->aD:J

    sub-long/2addr v2, v0

    aput-wide v2, p1, p2

    .line 7
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/b/d;->a([J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aD:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iget v1, p0, Lcom/applovin/exoplayer2/k;->aG:F

    sub-float/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/k;->au:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v4, p1, v0

    .line 10
    iget-wide v6, p0, Lcom/applovin/exoplayer2/k;->aD:J

    .line 11
    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aD:J

    .line 12
    iget-wide p1, p0, Lcom/applovin/exoplayer2/k;->aC:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    .line 13
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aD:J

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(JJ)F
    .locals 6

    .line 9
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->ay:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/high16 v4, 0x3f800000    # 1.0f

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/k;->b(JJ)V

    .line 11
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->aH:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aH:J

    sub-long/2addr p3, v0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->at:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    .line 13
    iget p1, p0, Lcom/applovin/exoplayer2/k;->aG:F

    return p1

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aH:J

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/k;->i(J)V

    .line 16
    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->aD:J

    sub-long/2addr p1, p3

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->av:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    .line 18
    iput v4, p0, Lcom/applovin/exoplayer2/k;->aG:F

    goto :goto_0

    .line 19
    :cond_2
    iget p3, p0, Lcom/applovin/exoplayer2/k;->au:F

    long-to-float p1, p1

    mul-float p3, p3, p1

    add-float/2addr p3, v4

    .line 20
    iget p1, p0, Lcom/applovin/exoplayer2/k;->aF:F

    iget p2, p0, Lcom/applovin/exoplayer2/k;->aE:F

    .line 21
    invoke-static {p3, p1, p2}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/k;->aG:F

    .line 22
    :goto_0
    iget p1, p0, Lcom/applovin/exoplayer2/k;->aG:F

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/ab$e;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->eI:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->ay:J

    .line 2
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->eJ:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aB:J

    .line 3
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->eK:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aC:J

    .line 4
    iget v0, p1, Lcom/applovin/exoplayer2/ab$e;->aF:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/k;->ar:F

    :goto_0
    iput v0, p0, Lcom/applovin/exoplayer2/k;->aF:F

    .line 6
    iget p1, p1, Lcom/applovin/exoplayer2/ab$e;->aE:F

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/k;->as:F

    :goto_1
    iput p1, p0, Lcom/applovin/exoplayer2/k;->aE:F

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k;->an()V

    return-void
.end method

.method public al()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aw:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    .line 3
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aC:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aD:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    .line 4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    .line 5
    :cond_1
    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->aH:J

    return-void
.end method

.method public am()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    return-wide v0
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->az:J

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k;->an()V

    return-void
.end method
