.class public final Lcom/applovin/exoplayer2/e/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/h/a$a;
    }
.end annotation


# instance fields
.field public BA:J

.field public BB:J

.field public final Br:Lcom/applovin/exoplayer2/e/h/e;

.field public final Bs:J

.field public final Bt:J

.field public final Bu:Lcom/applovin/exoplayer2/e/h/h;

.field public Bv:J

.field public Bw:J

.field public Bx:J

.field public By:J

.field public Bz:J

.field public Z:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/h/h;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/a;->Bu:Lcom/applovin/exoplayer2/e/h/h;

    .line 4
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/h/a;->Bs:J

    .line 5
    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/h/a;->Bt:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Z:I

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/applovin/exoplayer2/e/h/a;->Bv:J

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/applovin/exoplayer2/e/h/a;->Z:I

    .line 9
    :goto_2
    new-instance p1, Lcom/applovin/exoplayer2/e/h/e;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/e;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    return-void
.end method

.method private O(Lcom/applovin/exoplayer2/e/i;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->By:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/h/a;->Bz:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    return-wide v4

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/h/a;->Bz:J

    invoke-virtual {v2, p1, v6, v7}, Lcom/applovin/exoplayer2/e/h/e;->c(Lcom/applovin/exoplayer2/e/i;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/h/a;->By:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    return-wide v2

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No ogg page can be found."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/applovin/exoplayer2/e/h/e;->f(Lcom/applovin/exoplayer2/e/i;Z)Z

    .line 7
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 8
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/h/a;->Bx:J

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v7, v6, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    sub-long/2addr v2, v7

    .line 9
    iget v7, v6, Lcom/applovin/exoplayer2/e/h/e;->BT:I

    iget v6, v6, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    add-int/2addr v7, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v8, v2

    if-gtz v6, :cond_3

    const-wide/32 v10, 0x11940

    cmp-long v6, v2, v10

    if-gez v6, :cond_3

    return-wide v4

    :cond_3
    cmp-long v4, v2, v8

    if-gez v4, :cond_4

    .line 10
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bz:J

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->BB:J

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    int-to-long v4, v7

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->By:J

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->BA:J

    .line 14
    :goto_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bz:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/h/a;->By:J

    sub-long/2addr v0, v4

    const-wide/32 v10, 0x186a0

    cmp-long v6, v0, v10

    if-gez v6, :cond_5

    .line 15
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/h/a;->Bz:J

    return-wide v4

    :cond_5
    int-to-long v0, v7

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v8

    if-gtz v6, :cond_6

    const-wide/16 v6, 0x2

    goto :goto_1

    :cond_6
    move-wide v6, v4

    :goto_1
    mul-long v0, v0, v6

    .line 16
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bz:J

    iget-wide v10, p0, Lcom/applovin/exoplayer2/e/h/a;->By:J

    sub-long v8, v0, v10

    mul-long v2, v2, v8

    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/h/a;->BB:J

    iget-wide v12, p0, Lcom/applovin/exoplayer2/e/h/a;->BA:J

    sub-long/2addr v8, v12

    div-long/2addr v2, v8

    add-long v8, v6, v2

    sub-long v12, v0, v4

    .line 17
    invoke-static/range {v8 .. v13}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private P(Lcom/applovin/exoplayer2/e/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/h/e;->T(Lcom/applovin/exoplayer2/e/i;)Z

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/h/e;->f(Lcom/applovin/exoplayer2/e/i;Z)Z

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v1, v0, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/h/a;->Bx:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    return-void

    .line 5
    :cond_0
    iget v1, v0, Lcom/applovin/exoplayer2/e/h/e;->BT:I

    iget v0, v0, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 6
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->By:J

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->BA:J

    goto :goto_0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/e/h/a;)Lcom/applovin/exoplayer2/e/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bu:Lcom/applovin/exoplayer2/e/h/h;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/e/h/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bs:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/e/h/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bt:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/e/h/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bv:J

    return-wide v0
.end method


# virtual methods
.method public N(Lcom/applovin/exoplayer2/e/i;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_0

    return-wide v3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/a;->O(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iput v5, p0, Lcom/applovin/exoplayer2/e/h/a;->Z:I

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/a;->P(Lcom/applovin/exoplayer2/e/i;)V

    .line 6
    iput v2, p0, Lcom/applovin/exoplayer2/e/h/a;->Z:I

    .line 7
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->BA:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    .line 8
    :cond_4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/h/a;->Bw:J

    .line 9
    iput v1, p0, Lcom/applovin/exoplayer2/e/h/a;->Z:I

    .line 10
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bt:J

    const-wide/32 v3, 0xff1b

    sub-long/2addr v0, v3

    .line 11
    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/h/a;->Bw:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    .line 12
    :cond_5
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/h/a;->Q(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bv:J

    .line 13
    iput v2, p0, Lcom/applovin/exoplayer2/e/h/a;->Z:I

    .line 14
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bw:J

    return-wide v0
.end method

.method public Q(Lcom/applovin/exoplayer2/e/i;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/e;->Y()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/h/e;->T(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/h/e;->f(Lcom/applovin/exoplayer2/e/i;Z)Z

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    iget v1, v0, Lcom/applovin/exoplayer2/e/h/e;->BT:I

    iget v0, v0, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    iget v3, v2, Lcom/applovin/exoplayer2/e/h/e;->bs:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/e/h/e;->T(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/h/a;->Bt:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/applovin/exoplayer2/e/h/e;->f(Lcom/applovin/exoplayer2/e/i;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    iget v3, v2, Lcom/applovin/exoplayer2/e/h/e;->BT:I

    iget v2, v2, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    add-int/2addr v3, v2

    invoke-static {p1, v3}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Br:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/h/e;->BN:J

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0

    .line 12
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public aC(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bv:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->Bx:J

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/e/h/a;->Z:I

    .line 3
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->Bs:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->By:J

    .line 4
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->Bt:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->Bz:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->BA:J

    .line 6
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->Bv:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->BB:J

    return-void
.end method

.method public iW()Lcom/applovin/exoplayer2/e/h/a$a;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->Bv:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lcom/applovin/exoplayer2/e/h/a$a;

    invoke-direct {v0, p0, v2}, Lcom/applovin/exoplayer2/e/h/a$a;-><init>(Lcom/applovin/exoplayer2/e/h/a;Lcom/applovin/exoplayer2/e/h/a$1;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public synthetic iX()Lcom/applovin/exoplayer2/e/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/h/a;->iW()Lcom/applovin/exoplayer2/e/h/a$a;

    move-result-object v0

    return-object v0
.end method
