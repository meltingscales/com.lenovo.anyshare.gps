.class public final Lcom/applovin/exoplayer2/e/i/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final CB:Lcom/applovin/exoplayer2/l/y;

.field public final EU:Lcom/applovin/exoplayer2/l/ag;

.field public EV:Z

.field public EW:Z

.field public EX:Z

.field public EY:J

.field public EZ:J

.field public fH:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/l/ag;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/v;->EU:Lcom/applovin/exoplayer2/l/ag;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->EY:J

    .line 4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->EZ:J

    .line 5
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->fH:J

    .line 6
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/v;->CB:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method

.method public static C([B)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc4

    const/16 v2, 0x44

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 2
    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    return v0

    .line 3
    :cond_1
    aget-byte v1, p0, v2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x5

    .line 4
    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x8

    .line 5
    aget-byte p0, p0, v1

    const/4 v1, 0x3

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static D([B)J
    .locals 13

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    int-to-long v1, v1

    const-wide/16 v3, 0x38

    and-long/2addr v1, v3

    const/4 v3, 0x3

    shr-long/2addr v1, v3

    const/16 v4, 0x1e

    shl-long/2addr v1, v4

    aget-byte v0, p0, v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3

    and-long/2addr v4, v6

    const/16 v0, 0x1c

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v4, v0

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v0, 0x14

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    const/4 v0, 0x2

    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v10, 0xf8

    and-long/2addr v4, v10

    shr-long/2addr v4, v3

    const/16 v12, 0xf

    shl-long/2addr v4, v12

    or-long/2addr v1, v4

    aget-byte v0, p0, v0

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0xd

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    aget-byte v0, p0, v3

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/4 v0, 0x5

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    const/4 v0, 0x4

    aget-byte p0, p0, v0

    int-to-long v4, p0

    and-long/2addr v4, v10

    shr-long v3, v4, v3

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static T(Lcom/applovin/exoplayer2/l/y;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    new-array v1, v4, [B

    const/4 v4, 0x0

    .line 4
    array-length v5, v1

    invoke-virtual {p0, v1, v4, v5}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 6
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/v;->C([B)Z

    move-result p0

    if-nez p0, :cond_1

    return-wide v2

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/v;->D([B)J

    move-result-wide v0

    return-wide v0
.end method

.method private U(Lcom/applovin/exoplayer2/l/y;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/applovin/exoplayer2/e/i/v;->d([BI)I

    move-result v2

    const/16 v5, 0x1ba

    if-ne v2, v5, :cond_0

    add-int/lit8 v2, v0, 0x4

    .line 4
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 5
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/v;->T(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    return-wide v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method private V(Lcom/applovin/exoplayer2/l/y;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/applovin/exoplayer2/e/i/v;->d([BI)I

    move-result v4

    const/16 v5, 0x1ba

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x4

    .line 4
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 5
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/v;->T(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    return-wide v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method private Y(Lcom/applovin/exoplayer2/e/i;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/v;->CB:Lcom/applovin/exoplayer2/l/y;

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->I([B)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/v;->EV:Z

    .line 3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    const/4 p1, 0x0

    return p1
.end method

.method private d([BI)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method private k(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v2

    const/4 v0, 0x0

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    .line 3
    iput-wide v4, p2, Lcom/applovin/exoplayer2/e/u;->uc:J

    return v6

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->CB:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 5
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 6
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->CB:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/v;->CB:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/v;->U(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/v;->EY:J

    .line 8
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/v;->EW:Z

    return v0
.end method

.method private l(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v4

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    .line 4
    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->uc:J

    return v2

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->CB:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 6
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 7
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->CB:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/v;->CB:Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/v;->V(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/v;->EZ:J

    .line 9
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/v;->EX:Z

    return v0
.end method


# virtual methods
.method public dd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->fH:J

    return-wide v0
.end method

.method public j(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/v;->EX:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/i/v;->l(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->EZ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/v;->Y(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/v;->EW:Z

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/i/v;->k(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    .line 7
    :cond_2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->EY:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/v;->Y(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    return p1

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->EU:Lcom/applovin/exoplayer2/l/ag;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/exoplayer2/l/ag;->br(J)J

    move-result-wide v0

    .line 10
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->EU:Lcom/applovin/exoplayer2/l/ag;

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/v;->EZ:J

    invoke-virtual {p2, v4, v5}, Lcom/applovin/exoplayer2/l/ag;->br(J)J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 11
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/i/v;->fH:J

    .line 12
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->fH:J

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-gez p2, :cond_4

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid duration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->fH:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Using TIME_UNSET instead."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PsDurationReader"

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/v;->fH:J

    .line 15
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/v;->Y(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    return p1
.end method

.method public jt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/v;->EV:Z

    return v0
.end method

.method public ju()Lcom/applovin/exoplayer2/l/ag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/v;->EU:Lcom/applovin/exoplayer2/l/ag;

    return-object v0
.end method
