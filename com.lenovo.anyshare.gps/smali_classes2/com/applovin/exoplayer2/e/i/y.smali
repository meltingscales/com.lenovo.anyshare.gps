.class public final Lcom/applovin/exoplayer2/e/i/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/ad;


# instance fields
.field public Cu:I

.field public final Fj:Lcom/applovin/exoplayer2/e/i/x;

.field public final Fk:Lcom/applovin/exoplayer2/l/y;

.field public Fl:I

.field public Fm:Z

.field public Fn:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/y;->Fj:Lcom/applovin/exoplayer2/e/i/x;

    .line 3
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/y;->Fk:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/y;->Fj:Lcom/applovin/exoplayer2/e/i/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/x;->a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/y;->Fn:Z

    return-void
.end method

.method public jb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/y;->Fn:Z

    return-void
.end method

.method public p(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 3
    :goto_1
    iget-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/y;->Fn:Z

    if-eqz v4, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/y;->Fn:Z

    .line 5
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 6
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/y;->Cu:I

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result p2

    if-lez p2, :cond_9

    .line 8
    iget p2, p0, Lcom/applovin/exoplayer2/e/i/y;->Cu:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    .line 11
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/y;->Fn:Z

    return-void

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result p2

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/y;->Cu:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 13
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/y;->Fk:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v4

    iget v5, p0, Lcom/applovin/exoplayer2/e/i/y;->Cu:I

    invoke-virtual {p1, v4, v5, p2}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 14
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/y;->Cu:I

    add-int/2addr v4, p2

    iput v4, p0, Lcom/applovin/exoplayer2/e/i/y;->Cu:I

    .line 15
    iget p2, p0, Lcom/applovin/exoplayer2/e/i/y;->Cu:I

    if-ne p2, v3, :cond_3

    .line 16
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->Fk:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 17
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->Fk:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 18
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->Fk:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 19
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->Fk:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p2

    .line 20
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/y;->Fk:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 21
    :goto_3
    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/y;->Fm:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    .line 22
    iput p2, p0, Lcom/applovin/exoplayer2/e/i/y;->Fl:I

    .line 23
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->Fk:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pl()I

    move-result p2

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->Fl:I

    if-ge p2, v3, :cond_3

    const/16 p2, 0x1002

    .line 24
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/y;->Fk:Lcom/applovin/exoplayer2/l/y;

    .line 25
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->pl()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 26
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/y;->Fk:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/l/y;->bj(I)V

    goto/16 :goto_2

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result p2

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->Fl:I

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/y;->Cu:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 28
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/y;->Fk:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v3

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/y;->Cu:I

    invoke-virtual {p1, v3, v4, p2}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 29
    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->Cu:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/y;->Cu:I

    .line 30
    iget p2, p0, Lcom/applovin/exoplayer2/e/i/y;->Cu:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->Fl:I

    if-ne p2, v3, :cond_3

    .line 31
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/y;->Fm:Z

    if-eqz p2, :cond_8

    .line 32
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->Fk:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->Fl:I

    invoke-static {p2, v1, v3, v2}, Lcom/applovin/exoplayer2/l/ai;->b([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    .line 33
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/y;->Fn:Z

    return-void

    .line 34
    :cond_7
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->Fk:Lcom/applovin/exoplayer2/l/y;

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->Fl:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    goto :goto_4

    .line 35
    :cond_8
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->Fk:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 36
    :goto_4
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->Fk:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 37
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->Fj:Lcom/applovin/exoplayer2/e/i/x;

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/y;->Fk:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p2, v3}, Lcom/applovin/exoplayer2/e/i/x;->K(Lcom/applovin/exoplayer2/l/y;)V

    .line 38
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/y;->Cu:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method
