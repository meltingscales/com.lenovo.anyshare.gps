.class public final Lcom/applovin/exoplayer2/e/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field public Ai:I

.field public final Cr:Lcom/applovin/exoplayer2/l/x;

.field public final Cs:Lcom/applovin/exoplayer2/l/y;

.field public Ct:Ljava/lang/String;

.field public Cu:I

.field public Cv:Z

.field public Cw:J

.field public Z:I

.field public dU:Lcom/applovin/exoplayer2/v;

.field public final dq:Ljava/lang/String;

.field public rJ:J

.field public wl:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cr:Lcom/applovin/exoplayer2/l/x;

    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/b;->Cr:Lcom/applovin/exoplayer2/l/x;

    iget-object v1, v1, Lcom/applovin/exoplayer2/l/x;->tf:[B

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cs:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Z:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/b;->rJ:J

    .line 7
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/b;->dq:Ljava/lang/String;

    return-void
.end method

.method private L(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cv:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/b;->Cv:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 5
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/b;->Cv:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 6
    :cond_3
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/b;->Cv:Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;[BI)Z
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/b;->Cu:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/b;->Cu:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 6
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/b;->Cu:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/b;->Cu:I

    .line 7
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/b;->Cu:I

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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cr:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cr:Lcom/applovin/exoplayer2/l/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/b;->c(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/b/b$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/b;->dU:Lcom/applovin/exoplayer2/v;

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/applovin/exoplayer2/b/b$a;->dL:I

    iget v3, v1, Lcom/applovin/exoplayer2/v;->dL:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/applovin/exoplayer2/b/b$a;->dM:I

    iget v3, v1, Lcom/applovin/exoplayer2/v;->dM:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/applovin/exoplayer2/b/b$a;->eg:Ljava/lang/String;

    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 4
    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/b;->Ct:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/exoplayer2/b/b$a;->eg:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget v2, v0, Lcom/applovin/exoplayer2/b/b$a;->dL:I

    .line 8
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget v2, v0, Lcom/applovin/exoplayer2/b/b$a;->dM:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/b;->dq:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/b;->dU:Lcom/applovin/exoplayer2/v;

    .line 12
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/b;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/b;->dU:Lcom/applovin/exoplayer2/v;

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 13
    :cond_1
    iget v1, v0, Lcom/applovin/exoplayer2/b/b$a;->jz:I

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/b;->Ai:I

    const-wide/32 v1, 0xf4240

    .line 14
    iget v0, v0, Lcom/applovin/exoplayer2/b/b$a;->jA:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->dU:Lcom/applovin/exoplayer2/v;

    iget v0, v0, Lcom/applovin/exoplayer2/v;->dM:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/i/b;->Cw:J

    return-void
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    if-lez v0, :cond_5

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Z:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/b;->Ai:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/b;->Cu:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/b;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v2, p1, v0}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 6
    iget v2, p0, Lcom/applovin/exoplayer2/e/i/b;->Cu:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/applovin/exoplayer2/e/i/b;->Cu:I

    .line 7
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cu:I

    iget v6, p0, Lcom/applovin/exoplayer2/e/i/b;->Ai:I

    if-ne v0, v6, :cond_0

    .line 8
    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/b;->rJ:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v7

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/b;->wl:Lcom/applovin/exoplayer2/e/x;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 10
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/b;->rJ:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/b;->Cw:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/b;->rJ:J

    .line 11
    :cond_2
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/b;->Z:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cs:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lcom/applovin/exoplayer2/e/i/b;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/b;->jd()V

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cs:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/b;->Cs:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v1, v3}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 16
    iput v2, p0, Lcom/applovin/exoplayer2/e/i/b;->Z:I

    goto :goto_0

    .line 17
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/b;->L(Lcom/applovin/exoplayer2/l/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iput v3, p0, Lcom/applovin/exoplayer2/e/i/b;->Z:I

    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cs:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cs:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/16 v1, 0x77

    aput-byte v1, v0, v3

    .line 21
    iput v2, p0, Lcom/applovin/exoplayer2/e/i/b;->Cu:I

    goto/16 :goto_0

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

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Ct:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/b;->wl:Lcom/applovin/exoplayer2/e/x;

    return-void
.end method

.method public e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/b;->rJ:J

    :cond_0
    return-void
.end method

.method public jb()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Z:I

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cu:I

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/b;->Cv:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/b;->rJ:J

    return-void
.end method

.method public jc()V
    .locals 0

    return-void
.end method
