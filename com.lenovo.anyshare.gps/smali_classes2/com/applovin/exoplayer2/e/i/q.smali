.class public final Lcom/applovin/exoplayer2/e/i/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field public Ct:Ljava/lang/String;

.field public Dj:J

.field public final ED:Lcom/applovin/exoplayer2/l/y;

.field public final EE:Lcom/applovin/exoplayer2/b/r$a;

.field public EF:I

.field public EG:Z

.field public Z:I

.field public final dq:Ljava/lang/String;

.field public jz:I

.field public rJ:J

.field public vJ:Z

.field public wl:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/q;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->Z:I

    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->ED:Lcom/applovin/exoplayer2/l/y;

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->ED:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lcom/applovin/exoplayer2/b/r$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/r$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->EE:Lcom/applovin/exoplayer2/b/r$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->rJ:J

    .line 8
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->dq:Ljava/lang/String;

    return-void
.end method

.method private P(Lcom/applovin/exoplayer2/l/y;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 4
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/q;->EG:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_2
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/q;->EG:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 8
    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/q;->EG:Z

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->ED:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    .line 11
    iput v6, p0, Lcom/applovin/exoplayer2/e/i/q;->Z:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-void
.end method

.method private Q(Lcom/applovin/exoplayer2/l/y;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->ED:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    invoke-virtual {p1, v1, v3, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 3
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    .line 4
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    if-ge p1, v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->ED:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->EE:Lcom/applovin/exoplayer2/b/r$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->ED:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/b/r$a;->aK(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    .line 8
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/q;->Z:I

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->EE:Lcom/applovin/exoplayer2/b/r$a;

    iget v3, p1, Lcom/applovin/exoplayer2/b/r$a;->jz:I

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/q;->jz:I

    .line 10
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/q;->vJ:Z

    if-nez v3, :cond_2

    const-wide/32 v3, 0xf4240

    .line 11
    iget v5, p1, Lcom/applovin/exoplayer2/b/r$a;->mJ:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    iget p1, p1, Lcom/applovin/exoplayer2/b/r$a;->dM:I

    int-to-long v3, p1

    div-long/2addr v5, v3

    iput-wide v5, p0, Lcom/applovin/exoplayer2/e/i/q;->Dj:J

    .line 12
    new-instance p1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->Ct:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->EE:Lcom/applovin/exoplayer2/b/r$a;

    iget-object v3, v3, Lcom/applovin/exoplayer2/b/r$a;->eg:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/16 v3, 0x1000

    .line 15
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->I(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->EE:Lcom/applovin/exoplayer2/b/r$a;

    iget v3, v3, Lcom/applovin/exoplayer2/b/r$a;->mI:I

    .line 16
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->EE:Lcom/applovin/exoplayer2/b/r$a;

    iget v3, v3, Lcom/applovin/exoplayer2/b/r$a;->dM:I

    .line 17
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->dq:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    .line 20
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v3, p1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 21
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/q;->vJ:Z

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->ED:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 23
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->ED:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p1, v0, v2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->Z:I

    return-void
.end method

.method private R(Lcom/applovin/exoplayer2/l/y;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/q;->jz:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v1, p1, v0}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 3
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    .line 4
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/q;->jz:I

    if-ge p1, v4, :cond_0

    return-void

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/q;->rJ:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->wl:Lcom/applovin/exoplayer2/e/x;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 7
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->rJ:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/q;->Dj:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->rJ:J

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    .line 9
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->Z:I

    return-void
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/q;->Z:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/q;->R(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/q;->Q(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/q;->P(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()V

    .line 2
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->Ct:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->wl:Lcom/applovin/exoplayer2/e/x;

    return-void
.end method

.method public e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/q;->rJ:J

    :cond_0
    return-void
.end method

.method public jb()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->Z:I

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->EF:I

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/q;->EG:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->rJ:J

    return-void
.end method

.method public jc()V
    .locals 0

    return-void
.end method
