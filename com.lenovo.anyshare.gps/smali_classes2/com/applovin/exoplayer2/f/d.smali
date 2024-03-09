.class public final Lcom/applovin/exoplayer2/f/d;
.super Lcom/applovin/exoplayer2/c/g;
.source "SourceFile"


# instance fields
.field public Hb:J

.field public Hc:I

.field public jA:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    const/16 v0, 0x20

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/f/d;->Hc:I

    return-void
.end method

.method private e(Lcom/applovin/exoplayer2/c/g;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/d;->jS()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/d;->jA:I

    iget v2, p0, Lcom/applovin/exoplayer2/f/d;->Hc:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->gX()Z

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/a;->gX()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method


# virtual methods
.method public cQ(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/f/d;->Hc:I

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/c/g;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/f/d;->jA:I

    return-void
.end method

.method public d(Lcom/applovin/exoplayer2/c/g;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->hg()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->ha()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->gY()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/d;->e(Lcom/applovin/exoplayer2/c/g;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/f/d;->jA:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/f/d;->jA:I

    if-nez v0, :cond_3

    .line 6
    iget-wide v2, p1, Lcom/applovin/exoplayer2/c/g;->rJ:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/c/g;->rJ:J

    .line 7
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->gZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/c/a;->bs(I)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->gX()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    .line 10
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/a;->bs(I)V

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/c/g;->by(I)V

    .line 13
    iget-object v2, p0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    :cond_5
    iget-wide v2, p1, Lcom/applovin/exoplayer2/c/g;->rJ:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/f/d;->Hb:J

    return v1
.end method

.method public iI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/f/d;->jA:I

    return v0
.end method

.method public jQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/c/g;->rJ:J

    return-wide v0
.end method

.method public jR()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/d;->Hb:J

    return-wide v0
.end method

.method public jS()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/f/d;->jA:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
