.class public final Lcom/applovin/exoplayer2/l/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/s;


# instance fields
.field public GL:Z

.field public acM:J

.field public acN:J

.field public final bR:Lcom/applovin/exoplayer2/l/d;

.field public gy:Lcom/applovin/exoplayer2/am;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/l/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->bR:Lcom/applovin/exoplayer2/l/d;

    .line 3
    sget-object p1, Lcom/applovin/exoplayer2/am;->gC:Lcom/applovin/exoplayer2/am;

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->gy:Lcom/applovin/exoplayer2/am;

    return-void
.end method


# virtual methods
.method public W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->GL:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/ac;->au()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/l/ac;->d(J)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->GL:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->GL:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/ac;->au()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/l/ac;->d(J)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->gy:Lcom/applovin/exoplayer2/am;

    return-void
.end method

.method public au()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/l/ac;->acM:J

    .line 2
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/l/ac;->GL:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/l/ac;->bR:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v2}, Lcom/applovin/exoplayer2/l/d;->oK()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/l/ac;->acN:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lcom/applovin/exoplayer2/l/ac;->gy:Lcom/applovin/exoplayer2/am;

    iget v5, v4, Lcom/applovin/exoplayer2/am;->gD:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/applovin/exoplayer2/am;->x(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public av()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ac;->gy:Lcom/applovin/exoplayer2/am;

    return-object v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/l/ac;->acM:J

    .line 2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/l/ac;->GL:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->bR:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/d;->oK()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l/ac;->acN:J

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->GL:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ac;->bR:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/d;->oK()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/l/ac;->acN:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->GL:Z

    :cond_0
    return-void
.end method
