.class public final Lcom/applovin/exoplayer2/e/i/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field public Ai:I

.field public Ct:Ljava/lang/String;

.field public Cu:I

.field public Cw:J

.field public EA:I

.field public EB:Z

.field public EC:J

.field public final Eu:Lcom/applovin/exoplayer2/l/y;

.field public final Ev:Lcom/applovin/exoplayer2/l/x;

.field public Ew:I

.field public Ex:Z

.field public Ey:I

.field public Ez:I

.field public Z:I

.field public dL:I

.field public dU:Lcom/applovin/exoplayer2/v;

.field public final dq:Ljava/lang/String;

.field public dw:Ljava/lang/String;

.field public js:I

.field public rJ:J

.field public wl:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->dq:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->Eu:Lcom/applovin/exoplayer2/l/y;

    .line 4
    new-instance p1, Lcom/applovin/exoplayer2/l/x;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Eu:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->Ev:Lcom/applovin/exoplayer2/l/x;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/p;->rJ:J

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/l/x;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->il()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->Eu:Lcom/applovin/exoplayer2/l/y;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Eu:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/l/x;->q([BII)V

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->Eu:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Eu:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p1, v0, p2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 6
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/p;->rJ:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/p;->wl:Lcom/applovin/exoplayer2/e/x;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 8
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/i/p;->rJ:J

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Cw:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/p;->rJ:J

    :cond_1
    return-void
.end method

.method private cA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Eu:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->Ev:Lcom/applovin/exoplayer2/l/x;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Eu:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->I([B)V

    return-void
.end method

.method private e(Lcom/applovin/exoplayer2/l/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ex:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->f(Lcom/applovin/exoplayer2/l/x;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ex:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ey:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 7
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ez:I

    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->i(Lcom/applovin/exoplayer2/l/x;)I

    move-result v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/i/p;->b(Lcom/applovin/exoplayer2/l/x;I)V

    .line 10
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/p;->EB:Z

    if-eqz v0, :cond_2

    .line 11
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/p;->EC:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_2
    return-void

    .line 12
    :cond_3
    invoke-static {v1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 13
    :cond_4
    invoke-static {v1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private f(Lcom/applovin/exoplayer2/l/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, p0, Lcom/applovin/exoplayer2/e/i/p;->Ey:I

    .line 3
    iget v3, p0, Lcom/applovin/exoplayer2/e/i/p;->Ey:I

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/p;->j(Lcom/applovin/exoplayer2/l/x;)J

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    .line 6
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/p;->Ez:I

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    const/4 v5, 0x3

    .line 8
    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->il()I

    move-result v4

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->h(Lcom/applovin/exoplayer2/l/x;)I

    move-result v5

    .line 11
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    add-int/lit8 v4, v5, 0x7

    .line 12
    div-int/2addr v4, v3

    new-array v4, v4, [B

    .line 13
    invoke-virtual {p1, v4, v2, v5}, Lcom/applovin/exoplayer2/l/x;->q([BII)V

    .line 14
    new-instance v2, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v2}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/p;->Ct:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    .line 16
    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/p;->dw:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    iget v5, p0, Lcom/applovin/exoplayer2/e/i/p;->dL:I

    .line 18
    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    iget v5, p0, Lcom/applovin/exoplayer2/e/i/p;->js:I

    .line 19
    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    .line 20
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/p;->dq:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v2

    .line 23
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/p;->dU:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 24
    iput-object v2, p0, Lcom/applovin/exoplayer2/e/i/p;->dU:Lcom/applovin/exoplayer2/v;

    const-wide/32 v4, 0x3d090000

    .line 25
    iget v6, v2, Lcom/applovin/exoplayer2/v;->dM:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/i/p;->Cw:J

    .line 26
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/p;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v4, v2}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/p;->j(Lcom/applovin/exoplayer2/l/x;)J

    move-result-wide v4

    long-to-int v2, v4

    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->h(Lcom/applovin/exoplayer2/l/x;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 29
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 30
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->g(Lcom/applovin/exoplayer2/l/x;)V

    .line 31
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v2

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/p;->EB:Z

    const-wide/16 v4, 0x0

    .line 32
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/i/p;->EC:J

    .line 33
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/p;->EB:Z

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    .line 34
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/p;->j(Lcom/applovin/exoplayer2/l/x;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/p;->EC:J

    goto :goto_2

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v0

    .line 36
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/p;->EC:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/i/p;->EC:J

    if-nez v0, :cond_4

    .line 37
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_6
    return-void

    .line 39
    :cond_7
    invoke-static {v4, v4}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 40
    :cond_8
    invoke-static {v4, v4}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 41
    :cond_9
    invoke-static {v4, v4}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private g(Lcom/applovin/exoplayer2/l/x;)V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/p;->EA:I

    .line 2
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/p;->EA:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    .line 6
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :goto_1
    return-void
.end method

.method private h(Lcom/applovin/exoplayer2/l/x;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->pf()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/b/a;->a(Lcom/applovin/exoplayer2/l/x;Z)Lcom/applovin/exoplayer2/b/a$a;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/applovin/exoplayer2/b/a$a;->dw:Ljava/lang/String;

    iput-object v2, p0, Lcom/applovin/exoplayer2/e/i/p;->dw:Ljava/lang/String;

    .line 4
    iget v2, v1, Lcom/applovin/exoplayer2/b/a$a;->js:I

    iput v2, p0, Lcom/applovin/exoplayer2/e/i/p;->js:I

    .line 5
    iget v1, v1, Lcom/applovin/exoplayer2/b/a$a;->dL:I

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/p;->dL:I

    .line 6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->pf()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private i(Lcom/applovin/exoplayer2/l/x;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->EA:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public static j(Lcom/applovin/exoplayer2/l/x;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->wl:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    if-lez v0, :cond_7

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Z:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/p;->Ai:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/p;->Cu:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/p;->Ev:Lcom/applovin/exoplayer2/l/x;

    iget-object v1, v1, Lcom/applovin/exoplayer2/l/x;->tf:[B

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/p;->Cu:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 6
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/p;->Cu:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/p;->Cu:I

    .line 7
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Cu:I

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/p;->Ai:I

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ev:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ev:Lcom/applovin/exoplayer2/l/x;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/p;->e(Lcom/applovin/exoplayer2/l/x;)V

    .line 10
    iput v4, p0, Lcom/applovin/exoplayer2/e/i/p;->Z:I

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 12
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ew:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ai:I

    .line 13
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ai:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/p;->Eu:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 14
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ai:I

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/p;->cA(I)V

    .line 15
    :cond_3
    iput v4, p0, Lcom/applovin/exoplayer2/e/i/p;->Cu:I

    .line 16
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/p;->Z:I

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    .line 18
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ew:I

    .line 19
    iput v3, p0, Lcom/applovin/exoplayer2/e/i/p;->Z:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    .line 20
    iput v4, p0, Lcom/applovin/exoplayer2/e/i/p;->Z:I

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 22
    iput v2, p0, Lcom/applovin/exoplayer2/e/i/p;->Z:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()V

    .line 2
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 3
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jA()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->Ct:Ljava/lang/String;

    return-void
.end method

.method public e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/p;->rJ:J

    :cond_0
    return-void
.end method

.method public jb()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Z:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/i/p;->rJ:J

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/p;->Ex:Z

    return-void
.end method

.method public jc()V
    .locals 0

    return-void
.end method
