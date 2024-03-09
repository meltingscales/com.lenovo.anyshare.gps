.class public abstract Lcom/applovin/exoplayer2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/an;


# instance fields
.field public final U:Lcom/applovin/exoplayer2/ba$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    return-void
.end method

.method private L()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aF()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private c(J)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aN()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aM()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/d;->b(J)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->G()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/d;->o(I)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->z()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->J()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->A()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aN()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aJ()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->A()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/d;->b(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->F()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->F()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/d;->o(I)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->D()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->w()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aL()I

    move-result v1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d;->L()I

    move-result v2

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aG()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final G()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aL()I

    move-result v1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d;->L()I

    move-result v2

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aG()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->b(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aL()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ba$c;->iN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aL()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->dn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aL()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ba$c;->iM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aL()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->dl()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/an$a$a;->c(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aP()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aP()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v0, v3}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aP()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v0, v3}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v0, 0x6

    .line 6
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->z()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->I()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    :cond_3
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aP()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 9
    :goto_3
    invoke-virtual {p1, v0, v3}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v0, 0x7

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->C()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aP()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1, v0, v3}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/16 v0, 0x8

    .line 11
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->C()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->I()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->H()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    :cond_6
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aP()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 14
    :goto_5
    invoke-virtual {p1, v0, v3}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/16 v0, 0x9

    .line 15
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aP()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {p1, v0, v3}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/16 v0, 0xa

    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->J()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aP()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {p1, v0, v3}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/16 v0, 0xb

    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->J()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aP()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/an$a$a;->d(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/an$a$a;->cC()Lcom/applovin/exoplayer2/an$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aL()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/applovin/exoplayer2/an;->a(IJ)V

    return-void
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aA()Lcom/applovin/exoplayer2/an$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/an$a;->X(I)Z

    move-result p1

    return p1
.end method

.method public final o(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-interface {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/an;->a(IJ)V

    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aB()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aC()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aL()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/d;->o(I)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aH()J

    move-result-wide v0

    neg-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/d;->c(J)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/d;->c(J)V

    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->G()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
