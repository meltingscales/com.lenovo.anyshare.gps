.class public final Lcom/applovin/exoplayer2/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field public Z:I

.field public final uO:Lcom/applovin/exoplayer2/l/y;

.field public vG:Lcom/applovin/exoplayer2/e/j;

.field public final vW:Lcom/applovin/exoplayer2/l/y;

.field public final vX:Lcom/applovin/exoplayer2/l/y;

.field public final vY:Lcom/applovin/exoplayer2/l/y;

.field public final vZ:Lcom/applovin/exoplayer2/e/c/c;

.field public wa:Z

.field public wb:J

.field public wc:I

.field public wd:I

.field public we:I

.field public wf:J

.field public wg:Z

.field public wh:Lcom/applovin/exoplayer2/e/c/a;

.field public wi:Lcom/applovin/exoplayer2/e/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Pm;->a:Lcom/lenovo/anyshare/Pm;

    sput-object v0, Lcom/applovin/exoplayer2/e/c/b;->vq:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vW:Lcom/applovin/exoplayer2/l/y;

    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/l/y;

    .line 6
    new-instance v0, Lcom/applovin/exoplayer2/e/c/c;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/c/c;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vZ:Lcom/applovin/exoplayer2/e/c/c;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/e/c/b;->Z:I

    return-void
.end method

.method public static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    new-instance v1, Lcom/applovin/exoplayer2/e/c/b;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/c/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private iq()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wg:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vG:Lcom/applovin/exoplayer2/e/j;

    new-instance v1, Lcom/applovin/exoplayer2/e/v$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wg:Z

    :cond_0
    return-void
.end method

.method private ir()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wa:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wb:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wf:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vZ:Lcom/applovin/exoplayer2/e/c/c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/c/c;->dd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wf:J

    :goto_0
    return-wide v0
.end method

.method private n(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vW:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vW:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vW:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vW:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->wh:Lcom/applovin/exoplayer2/e/c/a;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/e/c/a;

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/c/b;->vG:Lcom/applovin/exoplayer2/e/j;

    const/16 v5, 0x8

    .line 7
    invoke-interface {v4, v5, v3}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/applovin/exoplayer2/e/c/a;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->wh:Lcom/applovin/exoplayer2/e/c/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wi:Lcom/applovin/exoplayer2/e/c/e;

    if-nez v2, :cond_4

    .line 9
    new-instance v2, Lcom/applovin/exoplayer2/e/c/e;

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/c/b;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 10
    invoke-interface {v4, v1, p1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/applovin/exoplayer2/e/c/e;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    iput-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wi:Lcom/applovin/exoplayer2/e/c/e;

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->vG:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {v2}, Lcom/applovin/exoplayer2/e/j;->ig()V

    .line 12
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->vW:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wc:I

    .line 13
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->Z:I

    return v3
.end method

.method private o(Lcom/applovin/exoplayer2/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wc:I

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->wc:I

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->Z:I

    return-void
.end method

.method private p(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->wd:I

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->we:I

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wf:J

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/c/b;->wf:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wf:J

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vX:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->Z:I

    return v1
.end method

.method private q(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->ir()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wd:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wh:Lcom/applovin/exoplayer2/e/c/a;

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->iq()V

    .line 4
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wh:Lcom/applovin/exoplayer2/e/c/a;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->r(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/e/c/d;->b(Lcom/applovin/exoplayer2/l/y;J)Z

    move-result v5

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wd:I

    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wi:Lcom/applovin/exoplayer2/e/c/e;

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/c/b;->iq()V

    .line 7
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wi:Lcom/applovin/exoplayer2/e/c/e;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->r(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/e/c/d;->b(Lcom/applovin/exoplayer2/l/y;J)Z

    move-result v5

    goto :goto_0

    .line 8
    :cond_2
    iget v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wd:I

    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/c/b;->wg:Z

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/b;->vZ:Lcom/applovin/exoplayer2/e/c/c;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->r(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/exoplayer2/e/c/d;->b(Lcom/applovin/exoplayer2/l/y;J)Z

    move-result v5

    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vZ:Lcom/applovin/exoplayer2/e/c/c;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/c/c;->dd()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vG:Lcom/applovin/exoplayer2/e/j;

    new-instance v2, Lcom/applovin/exoplayer2/e/t;

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/c/b;->vZ:Lcom/applovin/exoplayer2/e/c/c;

    .line 12
    invoke-virtual {v7}, Lcom/applovin/exoplayer2/e/c/c;->it()[J

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/exoplayer2/e/c/b;->vZ:Lcom/applovin/exoplayer2/e/c/c;

    .line 13
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/e/c/c;->is()[J

    move-result-object v8

    invoke-direct {v2, v7, v8, v0, v1}, Lcom/applovin/exoplayer2/e/t;-><init>([J[JJ)V

    .line 14
    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 15
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/c/b;->wg:Z

    goto :goto_0

    .line 16
    :cond_3
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->we:I

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    const/4 p1, 0x0

    .line 17
    :goto_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wa:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    .line 18
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/c/b;->wa:Z

    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vZ:Lcom/applovin/exoplayer2/e/c/c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/c/c;->dd()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wf:J

    neg-long v0, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wb:J

    :cond_5
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lcom/applovin/exoplayer2/e/c/b;->wc:I

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/applovin/exoplayer2/e/c/b;->Z:I

    return p1
.end method

.method private r(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/l/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/b;->we:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pl()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pl()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/applovin/exoplayer2/e/c/b;->we:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/l/y;

    iget v1, p0, Lcom/applovin/exoplayer2/e/c/b;->we:I

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/c/b;->we:I

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vY:Lcom/applovin/exoplayer2/l/y;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->vG:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 11
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 13
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/c/b;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/c/b;->vG:Lcom/applovin/exoplayer2/e/j;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget p2, p0, Lcom/applovin/exoplayer2/e/c/b;->Z:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->q(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->p(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->o(Lcom/applovin/exoplayer2/e/i;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/b;->n(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public o(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->Z:I

    .line 2
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/c/b;->wa:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/e/c/b;->Z:I

    .line 4
    :goto_0
    iput p3, p0, Lcom/applovin/exoplayer2/e/c/b;->wc:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
