.class public final Lcom/applovin/exoplayer2/b/x;
.super Lcom/applovin/exoplayer2/b/l;
.source "SourceFile"


# instance fields
.field public ns:I

.field public nt:I

.field public nu:Z

.field public nv:I

.field public nw:[B

.field public nx:I

.field public ny:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/l;-><init>()V

    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    return-void
.end method


# virtual methods
.method public ad()V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->jQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/x;->nu:Z

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->ns:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nt:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    :cond_1
    :goto_0
    return-object p1

    .line 4
    :cond_2
    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    throw v0
.end method

.method public cR()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/b/l;->cR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget v3, p0, Lcom/applovin/exoplayer2/b/x;->nv:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/x;->ny:J

    iget-object v6, p0, Lcom/applovin/exoplayer2/b/l;->kO:Lcom/applovin/exoplayer2/b/f$a;

    iget v6, v6, Lcom/applovin/exoplayer2/b/f$a;->jR:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/exoplayer2/b/x;->ny:J

    .line 5
    iget v4, p0, Lcom/applovin/exoplayer2/b/x;->nv:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/applovin/exoplayer2/b/x;->nv:I

    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nv:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    .line 8
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 9
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/b/l;->az(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 10
    iget v4, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result v4

    .line 11
    iget-object v6, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 12
    invoke-static {v0, v5, v2}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 16
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    iget v1, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    invoke-static {v0, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    iget v1, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    iget p1, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public dH()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/b/l;->cR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/b/l;->az(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    iget v2, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    iput v3, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/applovin/exoplayer2/b/l;->dH()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public eQ()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/x;->ny:J

    return-void
.end method

.method public eR()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/x;->ny:J

    return-wide v0
.end method

.method public ef()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/x;->nu:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    if-lez v0, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/x;->ny:J

    iget-object v3, p0, Lcom/applovin/exoplayer2/b/l;->kO:Lcom/applovin/exoplayer2/b/f$a;

    iget v3, v3, Lcom/applovin/exoplayer2/b/f$a;->jR:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/x;->ny:J

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    :cond_1
    return-void
.end method

.method public eg()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/x;->nu:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/b/x;->nu:Z

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->nt:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/l;->kO:Lcom/applovin/exoplayer2/b/f$a;

    iget v2, v2, Lcom/applovin/exoplayer2/b/f$a;->jR:I

    mul-int v0, v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/x;->nw:[B

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/b/x;->ns:I

    mul-int v0, v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/b/x;->nv:I

    .line 5
    :cond_0
    iput v1, p0, Lcom/applovin/exoplayer2/b/x;->nx:I

    return-void
.end method

.method public o(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/b/x;->ns:I

    .line 2
    iput p2, p0, Lcom/applovin/exoplayer2/b/x;->nt:I

    return-void
.end method