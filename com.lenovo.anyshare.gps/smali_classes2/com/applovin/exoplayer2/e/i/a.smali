.class public final Lcom/applovin/exoplayer2/e/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field public final Co:Lcom/applovin/exoplayer2/e/i/b;

.field public final Cp:Lcom/applovin/exoplayer2/l/y;

.field public Cq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Zm;->a:Lcom/lenovo/anyshare/Zm;

    sput-object v0, Lcom/applovin/exoplayer2/e/i/a;->vq:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/e/i/b;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/b;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/a;->Co:Lcom/applovin/exoplayer2/e/i/b;

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/a;->Cp:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method

.method public static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    new-instance v1, Lcom/applovin/exoplayer2/e/i/a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/i/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/a;->Co:Lcom/applovin/exoplayer2/e/i/b;

    new-instance v1, Lcom/applovin/exoplayer2/e/i/ad$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/i/b;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    .line 18
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    .line 19
    new-instance v0, Lcom/applovin/exoplayer2/e/v$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 5
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 6
    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-interface {p1, v4}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/exoplayer2/b/b;->c([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 13
    invoke-interface {p1, v5}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 16
    invoke-interface {p1, v4}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    goto :goto_0
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/a;->Cp:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/a;->Cp:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 3
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/a;->Cp:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 4
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/a;->Cq:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/a;->Co:Lcom/applovin/exoplayer2/e/i/b;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lcom/applovin/exoplayer2/e/i/b;->e(JI)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/a;->Cq:Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/a;->Co:Lcom/applovin/exoplayer2/e/i/b;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/a;->Cp:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/e/i/b;->K(Lcom/applovin/exoplayer2/l/y;)V

    return v0
.end method

.method public o(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/a;->Cq:Z

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/a;->Co:Lcom/applovin/exoplayer2/e/i/b;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/b;->jb()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
