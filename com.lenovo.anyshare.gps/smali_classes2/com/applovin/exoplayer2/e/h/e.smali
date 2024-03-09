.class public final Lcom/applovin/exoplayer2/e/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BM:I

.field public BN:J

.field public BO:J

.field public BP:J

.field public BQ:J

.field public BR:I

.field public BT:I

.field public BU:I

.field public final BV:[I

.field public bs:I

.field public final uO:Lcom/applovin/exoplayer2/l/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BV:[I

    .line 3
    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method


# virtual methods
.method public T(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/h/e;->c(Lcom/applovin/exoplayer2/e/i;J)Z

    move-result p1

    return p1
.end method

.method public Y()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BM:I

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->bs:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    .line 4
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BO:J

    .line 5
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BP:J

    .line 6
    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BQ:J

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BR:I

    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BT:I

    .line 9
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/e/i;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    cmp-long v0, v6, p2

    if-gez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    .line 5
    invoke-static {p1, v0, v4, v1, v5}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    return v5

    .line 9
    :cond_2
    invoke-interface {p1, v5}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    cmp-long v6, v0, p2

    if-gez v6, :cond_5

    .line 11
    :cond_4
    invoke-interface {p1, v5}, Lcom/applovin/exoplayer2/e/i;->bG(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    return v4
.end method

.method public f(Lcom/applovin/exoplayer2/e/i;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/h/e;->Y()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BM:I

    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BM:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 7
    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->bs:I

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pA()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BO:J

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BP:J

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BQ:J

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BR:I

    .line 14
    iget v0, p0, Lcom/applovin/exoplayer2/e/h/e;->BR:I

    add-int/lit8 v1, v0, 0x1b

    iput v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BT:I

    .line 15
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/h/e;->BR:I

    invoke-static {p1, v0, v2, v1, p2}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 17
    :cond_3
    :goto_0
    iget p1, p0, Lcom/applovin/exoplayer2/e/h/e;->BR:I

    if-ge v2, p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/h/e;->BV:[I

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/h/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p2

    aput p2, p1, v2

    .line 19
    iget p1, p0, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/h/e;->BV:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method
