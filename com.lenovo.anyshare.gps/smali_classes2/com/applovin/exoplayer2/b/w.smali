.class public final Lcom/applovin/exoplayer2/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/b/f;


# instance fields
.field public gD:F

.field public gE:F

.field public kO:Lcom/applovin/exoplayer2/b/f$a;

.field public kP:Lcom/applovin/exoplayer2/b/f$a;

.field public kQ:Lcom/applovin/exoplayer2/b/f$a;

.field public kR:Lcom/applovin/exoplayer2/b/f$a;

.field public kS:Ljava/nio/ByteBuffer;

.field public kT:Ljava/nio/ByteBuffer;

.field public kU:Z

.field public nm:I

.field public nn:Z

.field public no:Lcom/applovin/exoplayer2/b/v;

.field public np:Ljava/nio/ShortBuffer;

.field public nq:J

.field public nr:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->gD:F

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->gE:F

    .line 4
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kR:Lcom/applovin/exoplayer2/b/f$a;

    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 7
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kP:Lcom/applovin/exoplayer2/b/f$a;

    .line 8
    sget-object v0, Lcom/applovin/exoplayer2/b/f;->jO:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->np:Ljava/nio/ShortBuffer;

    .line 10
    sget-object v0, Lcom/applovin/exoplayer2/b/f;->jO:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kT:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->nm:I

    return-void
.end method


# virtual methods
.method public U(J)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/applovin/exoplayer2/b/w;->nr:J

    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 2
    iget-wide v1, v0, Lcom/applovin/exoplayer2/b/w;->nq:J

    iget-object v3, v0, Lcom/applovin/exoplayer2/b/w;->no:Lcom/applovin/exoplayer2/b/v;

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/applovin/exoplayer2/b/v;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/b/v;->eN()I

    move-result v3

    int-to-long v3, v3

    sub-long v7, v1, v3

    .line 3
    iget-object v1, v0, Lcom/applovin/exoplayer2/b/w;->kP:Lcom/applovin/exoplayer2/b/f$a;

    iget v1, v1, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    iget-object v2, v0, Lcom/applovin/exoplayer2/b/w;->kO:Lcom/applovin/exoplayer2/b/f$a;

    iget v2, v2, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-wide v9, v0, Lcom/applovin/exoplayer2/b/w;->nr:J

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v10}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    mul-long v11, v7, v3

    .line 5
    iget-wide v3, v0, Lcom/applovin/exoplayer2/b/w;->nr:J

    int-to-long v1, v2

    mul-long v13, v3, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 6
    :cond_1
    iget v1, v0, Lcom/applovin/exoplayer2/b/w;->gD:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public Y()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->gD:F

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->gE:F

    .line 3
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kR:Lcom/applovin/exoplayer2/b/f$a;

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kP:Lcom/applovin/exoplayer2/b/f$a;

    .line 7
    sget-object v0, Lcom/applovin/exoplayer2/b/f;->jO:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->np:Ljava/nio/ShortBuffer;

    .line 9
    sget-object v0, Lcom/applovin/exoplayer2/b/f;->jO:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kT:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/applovin/exoplayer2/b/w;->nm:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->nn:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/w;->no:Lcom/applovin/exoplayer2/b/v;

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/w;->nq:J

    .line 14
    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/w;->nr:J

    .line 15
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->kU:Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->jQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->nm:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/w;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    .line 5
    new-instance v2, Lcom/applovin/exoplayer2/b/f$a;

    iget p1, p1, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    invoke-direct {v2, v0, p1, v1}, Lcom/applovin/exoplayer2/b/f$a;-><init>(III)V

    iput-object v2, p0, Lcom/applovin/exoplayer2/b/w;->kR:Lcom/applovin/exoplayer2/b/f$a;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/w;->nn:Z

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/w;->kR:Lcom/applovin/exoplayer2/b/f$a;

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    throw v0
.end method

.method public cR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->kU:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->no:Lcom/applovin/exoplayer2/b/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/v;->eO()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->no:Lcom/applovin/exoplayer2/b/v;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/b/v;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 5
    iget-wide v3, p0, Lcom/applovin/exoplayer2/b/w;->nq:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/exoplayer2/b/w;->nq:J

    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/v;->a(Ljava/nio/ShortBuffer;)V

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public dG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->no:Lcom/applovin/exoplayer2/b/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/v;->dG()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->kU:Z

    return-void
.end method

.method public dH()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->no:Lcom/applovin/exoplayer2/b/v;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/v;->eO()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/exoplayer2/b/w;->np:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->np:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/w;->np:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/b/v;->b(Ljava/nio/ShortBuffer;)V

    .line 9
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/w;->nr:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/w;->nr:J

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kS:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kT:Ljava/nio/ByteBuffer;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kT:Ljava/nio/ByteBuffer;

    .line 13
    sget-object v1, Lcom/applovin/exoplayer2/b/f;->jO:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/applovin/exoplayer2/b/w;->kT:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public dI()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/w;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kO:Lcom/applovin/exoplayer2/b/f$a;

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kR:Lcom/applovin/exoplayer2/b/f$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kP:Lcom/applovin/exoplayer2/b/f$a;

    .line 4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->nn:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/b/v;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/w;->kO:Lcom/applovin/exoplayer2/b/f$a;

    iget v2, v1, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    iget v3, v1, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    iget v4, p0, Lcom/applovin/exoplayer2/b/w;->gD:F

    iget v5, p0, Lcom/applovin/exoplayer2/b/w;->gE:F

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/w;->kP:Lcom/applovin/exoplayer2/b/f$a;

    iget v6, v1, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/v;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->no:Lcom/applovin/exoplayer2/b/v;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->no:Lcom/applovin/exoplayer2/b/v;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/v;->dI()V

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/applovin/exoplayer2/b/f;->jO:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kT:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/w;->nq:J

    .line 10
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/w;->nr:J

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/w;->kU:Z

    return-void
.end method

.method public isActive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kR:Lcom/applovin/exoplayer2/b/f$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->gD:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->gE:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/w;->kR:Lcom/applovin/exoplayer2/b/f$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/w;->kQ:Lcom/applovin/exoplayer2/b/f$a;

    iget v1, v1, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->gD:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/b/w;->gD:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/w;->nn:Z

    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/w;->gE:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/b/w;->gE:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/w;->nn:Z

    :cond_0
    return-void
.end method
