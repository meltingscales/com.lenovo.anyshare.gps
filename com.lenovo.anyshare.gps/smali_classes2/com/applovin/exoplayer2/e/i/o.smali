.class public final Lcom/applovin/exoplayer2/e/i/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field public Ai:I

.field public CY:Z

.field public Da:J

.field public final Et:Lcom/applovin/exoplayer2/l/y;

.field public wl:Lcom/applovin/exoplayer2/e/x;

.field public xI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/o;->Et:Lcom/applovin/exoplayer2/l/y;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/o;->Da:J

    return-void
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/o;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/o;->CY:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/o;->xI:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v4

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/o;->Et:Lcom/applovin/exoplayer2/l/y;

    .line 8
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v5

    iget v6, p0, Lcom/applovin/exoplayer2/e/i/o;->xI:I

    .line 9
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v3, p0, Lcom/applovin/exoplayer2/e/i/o;->xI:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->Et:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/16 v1, 0x49

    .line 12
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/o;->Et:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/o;->Et:Lcom/applovin/exoplayer2/l/y;

    .line 13
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/o;->Et:Lcom/applovin/exoplayer2/l/y;

    .line 14
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->Et:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 16
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->Et:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/o;->Ai:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 17
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/o;->CY:Z

    return-void

    .line 19
    :cond_3
    :goto_1
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/o;->Ai:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/o;->xI:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v1, p1, v0}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 21
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/o;->xI:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/o;->xI:I

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()V

    .line 2
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/o;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/o;->wl:Lcom/applovin/exoplayer2/e/x;

    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jA()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const-string v0, "application/id3"

    .line 5
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method public e(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/i/o;->CY:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 2
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/o;->Da:J

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/o;->Ai:I

    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/o;->xI:I

    return-void
.end method

.method public jb()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/o;->CY:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/o;->Da:J

    return-void
.end method

.method public jc()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/o;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/o;->CY:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/applovin/exoplayer2/e/i/o;->Ai:I

    if-eqz v5, :cond_2

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/o;->xI:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/o;->Da:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/o;->wl:Lcom/applovin/exoplayer2/e/x;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/o;->CY:Z

    :cond_2
    :goto_0
    return-void
.end method
