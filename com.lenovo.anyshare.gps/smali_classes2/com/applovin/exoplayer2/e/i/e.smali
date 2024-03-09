.class public final Lcom/applovin/exoplayer2/e/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field public final CA:Lcom/applovin/exoplayer2/e/i/f;

.field public final CB:Lcom/applovin/exoplayer2/l/y;

.field public final CC:Lcom/applovin/exoplayer2/l/x;

.field public CD:J

.field public CE:J

.field public CF:I

.field public CG:Z

.field public Cq:Z

.field public final jF:I

.field public final uO:Lcom/applovin/exoplayer2/l/y;

.field public vB:Z

.field public vG:Lcom/applovin/exoplayer2/e/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_m;->a:Lcom/lenovo/anyshare/_m;

    sput-object v0, Lcom/applovin/exoplayer2/e/i/e;->vq:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/e;->jF:I

    .line 4
    new-instance p1, Lcom/applovin/exoplayer2/e/i/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/f;-><init>(Z)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->CA:Lcom/applovin/exoplayer2/e/i/f;

    .line 5
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->CB:Lcom/applovin/exoplayer2/l/y;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/e;->CF:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/e;->CE:J

    .line 8
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 9
    new-instance p1, Lcom/applovin/exoplayer2/l/x;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->CC:Lcom/applovin/exoplayer2/l/x;

    return-void
.end method

.method private W(Lcom/applovin/exoplayer2/e/i;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 2
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 5
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 6
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/e;->CE:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 7
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/e;->CE:J

    :cond_0
    return v1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 10
    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    goto :goto_0
.end method

.method private X(Lcom/applovin/exoplayer2/e/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/e;->CG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/e;->CF:I

    .line 3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/e;->W(Lcom/applovin/exoplayer2/e/i;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x1

    .line 6
    :try_start_0
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 7
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v6

    const/4 v7, 0x2

    .line 8
    invoke-interface {p1, v6, v1, v7, v5}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 9
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 10
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v6

    .line 11
    invoke-static {v6}, Lcom/applovin/exoplayer2/e/i/f;->cu(I)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    .line 12
    :cond_3
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 13
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v6

    const/4 v7, 0x4

    .line 14
    invoke-interface {p1, v6, v1, v7, v5}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->CC:Lcom/applovin/exoplayer2/l/x;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    .line 16
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/e;->CC:Lcom/applovin/exoplayer2/l/x;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 17
    invoke-interface {p1, v6, v5}, Lcom/applovin/exoplayer2/e/i;->j(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 18
    :cond_6
    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/e;->CG:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    .line 19
    invoke-static {v1, v6}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_7
    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    if-lez v2, :cond_8

    int-to-long v0, v2

    .line 21
    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/e;->CF:I

    goto :goto_1

    .line 22
    :cond_8
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/e;->CF:I

    .line 23
    :goto_1
    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/e;->CG:Z

    return-void
.end method

.method private b(JZ)Lcom/applovin/exoplayer2/e/v;
    .locals 11

    .line 13
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/e;->CF:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/e;->CA:Lcom/applovin/exoplayer2/e/i/f;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/i/f;->je()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/e/i/e;->d(IJ)I

    move-result v8

    .line 14
    new-instance v0, Lcom/applovin/exoplayer2/e/d;

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/e;->CE:J

    iget v9, p0, Lcom/applovin/exoplayer2/e/i/e;->CF:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/e/d;-><init>(JJIIZ)V

    return-object v0
.end method

.method private c(JZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/e;->vB:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/e;->jF:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/e;->CF:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    .line 3
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->CA:Lcom/applovin/exoplayer2/e/i/f;

    .line 4
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/e/i/f;->je()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    if-nez p3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 5
    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/e;->CA:Lcom/applovin/exoplayer2/e/i/f;

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/e/i/f;->je()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_4

    .line 6
    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/e;->vG:Lcom/applovin/exoplayer2/e/j;

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/e;->jF:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lcom/applovin/exoplayer2/e/i/e;->b(JZ)Lcom/applovin/exoplayer2/e/v;

    move-result-object p1

    .line 8
    invoke-interface {p3, p1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->vG:Lcom/applovin/exoplayer2/e/j;

    new-instance p2, Lcom/applovin/exoplayer2/e/v$b;

    invoke-direct {p2, v3, v4}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 10
    :goto_1
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/e;->vB:Z

    return-void
.end method

.method public static d(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 1
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    new-instance v1, Lcom/applovin/exoplayer2/e/i/e;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/i/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 4

    .line 14
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/e;->CA:Lcom/applovin/exoplayer2/e/i/f;

    new-instance v1, Lcom/applovin/exoplayer2/e/i/ad$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    .line 16
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/e;->W(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2
    :cond_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 3
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v5

    .line 5
    invoke-static {v5}, Lcom/applovin/exoplayer2/e/i/f;->cu(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 7
    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 8
    :cond_2
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 9
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->CC:Lcom/applovin/exoplayer2/l/x;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    .line 10
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/e;->CC:Lcom/applovin/exoplayer2/l/x;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 12
    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 13
    invoke-interface {p1, v6}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/e;->vG:Lcom/applovin/exoplayer2/e/j;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v0

    .line 3
    iget p2, p0, Lcom/applovin/exoplayer2/e/i/e;->jF:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    and-int/2addr p2, v3

    if-eqz p2, :cond_0

    const-wide/16 v5, -0x1

    cmp-long p2, v0, v5

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/e;->X(Lcom/applovin/exoplayer2/e/i;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/e;->CB:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    const/16 v2, 0x800

    invoke-interface {p1, p2, v4, v2}, Lcom/applovin/exoplayer2/e/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i/e;->c(JZ)V

    if-eqz v2, :cond_4

    return p2

    .line 7
    :cond_4
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/e;->CB:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 8
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/e;->CB:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 9
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/e;->Cq:Z

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->CA:Lcom/applovin/exoplayer2/e/i/f;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/e;->CD:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/exoplayer2/e/i/f;->e(JI)V

    .line 11
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/e;->Cq:Z

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->CA:Lcom/applovin/exoplayer2/e/i/f;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/e;->CB:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/e/i/f;->K(Lcom/applovin/exoplayer2/l/y;)V

    return v4
.end method

.method public o(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/e;->Cq:Z

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/e;->CA:Lcom/applovin/exoplayer2/e/i/f;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/f;->jb()V

    .line 3
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/i/e;->CD:J

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
