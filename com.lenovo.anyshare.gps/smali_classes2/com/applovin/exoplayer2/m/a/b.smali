.class public final Lcom/applovin/exoplayer2/m/a/b;
.super Lcom/applovin/exoplayer2/e;
.source "SourceFile"


# instance fields
.field public final HD:Lcom/applovin/exoplayer2/c/g;

.field public afm:J

.field public afn:Lcom/applovin/exoplayer2/m/a/a;

.field public afo:J

.field public final uO:Lcom/applovin/exoplayer2/l/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e;-><init>(I)V

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/c/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/a/b;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/a/b;->uO:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method

.method private n(Ljava/nio/ByteBuffer;)[F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/b;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/b;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 p1, 0x3

    .line 4
    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/a/b;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->py()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private qJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/b;->afn:Lcom/applovin/exoplayer2/m/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/applovin/exoplayer2/m/a/a;->cZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Lcom/applovin/exoplayer2/m/a/a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/a/b;->afn:Lcom/applovin/exoplayer2/m/a/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/e;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 4
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/a/b;->afo:J

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/a/b;->qJ()V

    return-void
.end method

.method public a([Lcom/applovin/exoplayer2/v;JJ)V
    .locals 0

    .line 3
    iput-wide p4, p0, Lcom/applovin/exoplayer2/m/a/b;->afm:J

    return-void
.end method

.method public ac()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/a/b;->qJ()V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/v;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Vl;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Vl;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public cR()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->R()Z

    move-result v0

    return v0
.end method

.method public g(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->R()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Lcom/applovin/exoplayer2/m/a/b;->afo:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_4

    .line 2
    iget-object p3, p0, Lcom/applovin/exoplayer2/m/a/b;->HD:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/c/g;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->ae()Lcom/applovin/exoplayer2/w;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lcom/applovin/exoplayer2/m/a/b;->HD:Lcom/applovin/exoplayer2/c/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    .line 5
    iget-object p3, p0, Lcom/applovin/exoplayer2/m/a/b;->HD:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/c/a;->gY()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/applovin/exoplayer2/m/a/b;->HD:Lcom/applovin/exoplayer2/c/g;

    iget-wide v0, p3, Lcom/applovin/exoplayer2/c/g;->rJ:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/a/b;->afo:J

    .line 7
    iget-object p4, p0, Lcom/applovin/exoplayer2/m/a/b;->afn:Lcom/applovin/exoplayer2/m/a/a;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/c/a;->gX()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/applovin/exoplayer2/m/a/b;->HD:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/c/g;->hh()V

    .line 9
    iget-object p3, p0, Lcom/applovin/exoplayer2/m/a/b;->HD:Lcom/applovin/exoplayer2/c/g;

    iget-object p3, p3, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/m/a/b;->n(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p4, p0, Lcom/applovin/exoplayer2/m/a/b;->afn:Lcom/applovin/exoplayer2/m/a/a;

    invoke-static {p4}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/applovin/exoplayer2/m/a/a;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/a/b;->afo:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/a/b;->afm:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/applovin/exoplayer2/m/a/a;->a(J[F)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
