.class public Lcom/applovin/exoplayer2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ao:J

.field public final ap:J

.field public final aq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/applovin/exoplayer2/j;->ap:J

    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/j;->ao:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j;->aq:Z

    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/an;J)V
    .locals 5

    .line 5
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aN()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 6
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->aM()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/applovin/exoplayer2/an;->b(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/an;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aD()V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/an;I)Z
    .locals 0

    .line 4
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/an;->u(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/an;IJ)Z
    .locals 0

    .line 3
    invoke-interface {p1, p2, p3, p4}, Lcom/applovin/exoplayer2/an;->a(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/an;Z)Z
    .locals 0

    .line 2
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/an;->k(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public aj()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j;->aq:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/j;->ao:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ak()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j;->aq:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/j;->ap:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Lcom/applovin/exoplayer2/an;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->B()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/an;Z)Z
    .locals 0

    .line 2
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/an;->l(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/applovin/exoplayer2/an;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->E()V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/applovin/exoplayer2/an;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j;->aq:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->x()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/j;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/j;->ao:J

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/j;->a(Lcom/applovin/exoplayer2/an;J)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Lcom/applovin/exoplayer2/an;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/j;->aq:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->y()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/j;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/j;->ap:J

    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/j;->a(Lcom/applovin/exoplayer2/an;J)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
