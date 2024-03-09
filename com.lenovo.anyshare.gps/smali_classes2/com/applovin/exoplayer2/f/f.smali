.class public final Lcom/applovin/exoplayer2/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Hg:I

.field public Hh:I

.field public Hi:[I

.field public Hj:I

.field public oW:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->Hg:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/applovin/exoplayer2/f/f;->Hh:I

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->Hj:I

    return-void
.end method

.method private jU()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    .line 2
    new-array v1, v1, [I

    .line 3
    array-length v2, v0

    iget v3, p0, Lcom/applovin/exoplayer2/f/f;->Hg:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v4, p0, Lcom/applovin/exoplayer2/f/f;->Hg:I

    .line 7
    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->Hh:I

    .line 8
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->Hj:I

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public cR(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/f;->jU()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->Hh:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/f/f;->Hj:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->Hh:I

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    iget v1, p0, Lcom/applovin/exoplayer2/f/f;->Hh:I

    aput p1, v0, v1

    .line 5
    iget p1, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->Hg:I

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/applovin/exoplayer2/f/f;->Hh:I

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jT()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/f;->Hi:[I

    iget v2, p0, Lcom/applovin/exoplayer2/f/f;->Hg:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget v3, p0, Lcom/applovin/exoplayer2/f/f;->Hj:I

    and-int/2addr v2, v3

    iput v2, p0, Lcom/applovin/exoplayer2/f/f;->Hg:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/f/f;->oW:I

    return v1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
