.class public final Lcom/applovin/exoplayer2/e/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field public Ai:I

.field public CV:I

.field public final Cs:Lcom/applovin/exoplayer2/l/y;

.field public Ct:Ljava/lang/String;

.field public Cu:I

.field public Cw:J

.field public Z:I

.field public dU:Lcom/applovin/exoplayer2/v;

.field public final dq:Ljava/lang/String;

.field public rJ:J

.field public wl:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Cs:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Z:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->rJ:J

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/h;->dq:Ljava/lang/String;

    return-void
.end method

.method private L(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->CV:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->CV:I

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->CV:I

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->CV:I

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->CV:I

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/o;->aF(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/h;->Cs:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p1

    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->CV:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    .line 7
    aput-byte v2, p1, v3

    const/4 v2, 0x2

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 8
    aput-byte v4, p1, v2

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 9
    aput-byte v0, p1, v2

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/h;->Cu:I

    .line 11
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/h;->CV:I

    return v3

    :cond_1
    return v1
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;[BI)Z
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/h;->Cu:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/h;->Cu:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 6
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/h;->Cu:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/h;->Cu:I

    .line 7
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/h;->Cu:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private jd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Cs:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->dU:Lcom/applovin/exoplayer2/v;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->Ct:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/h;->dq:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/b/o;->a([BLjava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->dU:Lcom/applovin/exoplayer2/v;

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/h;->dU:Lcom/applovin/exoplayer2/v;

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/o;->f([B)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/h;->Ai:I

    const-wide/32 v1, 0xf4240

    .line 6
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/o;->e([B)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->dU:Lcom/applovin/exoplayer2/v;

    iget v0, v0, Lcom/applovin/exoplayer2/v;->dM:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Cw:J

    return-void
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    if-lez v0, :cond_5

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/h;->Ai:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/h;->Cu:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v1, p1, v0}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 6
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/h;->Cu:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/h;->Cu:I

    .line 7
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Cu:I

    iget v7, p0, Lcom/applovin/exoplayer2/e/i/h;->Ai:I

    if-ne v0, v7, :cond_0

    .line 8
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/h;->rJ:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/h;->wl:Lcom/applovin/exoplayer2/e/x;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 10
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->rJ:J

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/h;->Cw:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->rJ:J

    .line 11
    :cond_1
    iput v2, p0, Lcom/applovin/exoplayer2/e/i/h;->Z:I

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Cs:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/h;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/h;->jd()V

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Cs:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/h;->Cs:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v2, v1}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 17
    iput v3, p0, Lcom/applovin/exoplayer2/e/i/h;->Z:I

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/h;->L(Lcom/applovin/exoplayer2/l/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/h;->Z:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()V

    .line 2
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Ct:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/h;->wl:Lcom/applovin/exoplayer2/e/x;

    return-void
.end method

.method public e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/h;->rJ:J

    :cond_0
    return-void
.end method

.method public jb()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Z:I

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->Cu:I

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->CV:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->rJ:J

    return-void
.end method

.method public jc()V
    .locals 0

    return-void
.end method
