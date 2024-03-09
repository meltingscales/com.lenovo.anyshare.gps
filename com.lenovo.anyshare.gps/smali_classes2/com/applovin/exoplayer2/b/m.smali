.class public final Lcom/applovin/exoplayer2/b/m;
.super Lcom/applovin/exoplayer2/b/l;
.source "SourceFile"


# instance fields
.field public kV:[I

.field public kW:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public ad()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/m;->kW:[I

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/m;->kV:[I

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/m;->kV:[I

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    return-object p1

    .line 3
    :cond_0
    iget v1, p1, Lcom/applovin/exoplayer2/b/f$a;->jQ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 4
    iget v1, p1, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    const/4 v1, 0x0

    .line 5
    :goto_1
    array-length v6, v0

    if-ge v1, v6, :cond_4

    .line 6
    aget v6, v0, v1

    .line 7
    iget v7, p1, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    if-ge v6, v7, :cond_3

    if-eq v6, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    throw v0

    :cond_4
    if-eqz v3, :cond_5

    .line 9
    new-instance v1, Lcom/applovin/exoplayer2/b/f$a;

    iget p1, p1, Lcom/applovin/exoplayer2/b/f$a;->dM:I

    array-length v0, v0

    invoke-direct {v1, p1, v0, v2}, Lcom/applovin/exoplayer2/b/f$a;-><init>(III)V

    goto :goto_3

    .line 10
    :cond_5
    sget-object v1, Lcom/applovin/exoplayer2/b/f$a;->jP:Lcom/applovin/exoplayer2/b/f$a;

    :goto_3
    return-object v1

    .line 11
    :cond_6
    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public c([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/m;->kV:[I

    return-void
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/m;->kW:[I

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    .line 4
    iget-object v4, p0, Lcom/applovin/exoplayer2/b/l;->kO:Lcom/applovin/exoplayer2/b/f$a;

    iget v4, v4, Lcom/applovin/exoplayer2/b/f$a;->jR:I

    div-int/2addr v3, v4

    .line 5
    iget-object v4, p0, Lcom/applovin/exoplayer2/b/l;->kP:Lcom/applovin/exoplayer2/b/f$a;

    iget v4, v4, Lcom/applovin/exoplayer2/b/f$a;->jR:I

    mul-int v3, v3, v4

    .line 6
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/b/l;->az(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    .line 8
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/b/l;->kO:Lcom/applovin/exoplayer2/b/f$a;

    iget v4, v4, Lcom/applovin/exoplayer2/b/f$a;->jR:I

    add-int/2addr v1, v4

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public eg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/m;->kV:[I

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/m;->kW:[I

    return-void
.end method
