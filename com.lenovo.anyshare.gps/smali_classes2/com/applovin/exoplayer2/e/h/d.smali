.class public final Lcom/applovin/exoplayer2/e/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final BI:Lcom/applovin/exoplayer2/l/y;

.field public BJ:I

.field public BK:I

.field public BL:Z

.field public final Br:Lcom/applovin/exoplayer2/e/h/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/e/h/e;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/h/e;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->Br:Lcom/applovin/exoplayer2/e/h/e;

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;-><init>([BI)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->BI:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/d;->BJ:I

    return-void
.end method

.method private ct(I)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/d;->BK:I

    .line 2
    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/e/h/d;->BK:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/d;->Br:Lcom/applovin/exoplayer2/e/h/e;

    iget v4, v3, Lcom/applovin/exoplayer2/e/h/e;->BR:I

    if-ge v2, v4, :cond_1

    .line 3
    iget-object v2, v3, Lcom/applovin/exoplayer2/e/h/e;->BV:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/e/h/d;->BK:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public S(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/d;->BL:Z

    if-eqz v2, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/h/d;->BL:Z

    .line 4
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->BI:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 5
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/d;->BL:Z

    if-nez v2, :cond_b

    .line 6
    iget v2, p0, Lcom/applovin/exoplayer2/e/h/d;->BJ:I

    if-gez v2, :cond_6

    .line 7
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->Br:Lcom/applovin/exoplayer2/e/h/e;

    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/e/h/e;->T(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->Br:Lcom/applovin/exoplayer2/e/h/e;

    invoke-virtual {v2, p1, v0}, Lcom/applovin/exoplayer2/e/h/e;->f(Lcom/applovin/exoplayer2/e/i;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->Br:Lcom/applovin/exoplayer2/e/h/e;

    iget v3, v2, Lcom/applovin/exoplayer2/e/h/e;->BT:I

    .line 9
    iget v2, v2, Lcom/applovin/exoplayer2/e/h/e;->bs:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->BI:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/e/h/d;->ct(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 11
    iget v2, p0, Lcom/applovin/exoplayer2/e/h/d;->BK:I

    add-int/2addr v2, v1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 12
    :goto_2
    invoke-static {p1, v3}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;I)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 13
    :cond_4
    iput v2, p0, Lcom/applovin/exoplayer2/e/h/d;->BJ:I

    goto :goto_4

    :cond_5
    :goto_3
    return v1

    .line 14
    :cond_6
    :goto_4
    iget v2, p0, Lcom/applovin/exoplayer2/e/h/d;->BJ:I

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/e/h/d;->ct(I)I

    move-result v2

    .line 15
    iget v3, p0, Lcom/applovin/exoplayer2/e/h/d;->BJ:I

    iget v4, p0, Lcom/applovin/exoplayer2/e/h/d;->BK:I

    add-int/2addr v3, v4

    if-lez v2, :cond_9

    .line 16
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/d;->BI:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/l/y;->bj(I)V

    .line 17
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/d;->BI:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/h/d;->BI:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v5

    invoke-static {p1, v4, v5, v2}, Lcom/applovin/exoplayer2/e/k;->b(Lcom/applovin/exoplayer2/e/i;[BII)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    .line 18
    :cond_7
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/d;->BI:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 19
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->Br:Lcom/applovin/exoplayer2/e/h/e;

    iget-object v2, v2, Lcom/applovin/exoplayer2/e/h/e;->BV:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/d;->BL:Z

    .line 20
    :cond_9
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->Br:Lcom/applovin/exoplayer2/e/h/e;

    iget v2, v2, Lcom/applovin/exoplayer2/e/h/e;->BR:I

    if-ne v3, v2, :cond_a

    const/4 v3, -0x1

    :cond_a
    iput v3, p0, Lcom/applovin/exoplayer2/e/h/d;->BJ:I

    goto/16 :goto_1

    :cond_b
    return v0
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->Br:Lcom/applovin/exoplayer2/e/h/e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/e;->Y()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->BI:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/d;->BJ:I

    .line 4
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/h/d;->BL:Z

    return-void
.end method

.method public iY()Lcom/applovin/exoplayer2/e/h/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->Br:Lcom/applovin/exoplayer2/e/h/e;

    return-object v0
.end method

.method public iZ()Lcom/applovin/exoplayer2/l/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->BI:Lcom/applovin/exoplayer2/l/y;

    return-object v0
.end method

.method public ja()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->BI:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->BI:Lcom/applovin/exoplayer2/l/y;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/d;->BI:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->BI:Lcom/applovin/exoplayer2/l/y;

    .line 5
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    return-void
.end method
