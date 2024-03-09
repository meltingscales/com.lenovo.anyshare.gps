.class public final Lcom/applovin/exoplayer2/e/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# instance fields
.field public Z:I

.field public final uO:Lcom/applovin/exoplayer2/l/y;

.field public vG:Lcom/applovin/exoplayer2/e/j;

.field public wr:I

.field public ws:I

.field public wt:J

.field public wu:Lcom/applovin/exoplayer2/g/f/b;

.field public wv:Lcom/applovin/exoplayer2/e/i;

.field public ww:Lcom/applovin/exoplayer2/e/d/c;

.field public wx:Lcom/applovin/exoplayer2/e/g/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    return-void
.end method

.method private varargs a([Lcom/applovin/exoplayer2/g/a$a;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 13
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/e/j;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const-string v2, "image/jpeg"

    .line 15
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->l(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/g/a;

    invoke-direct {v2, p1}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->b(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method public static c(Ljava/lang/String;J)Lcom/applovin/exoplayer2/g/f/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/d/e;->E(Ljava/lang/String;)Lcom/applovin/exoplayer2/e/d/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e/d/b;->ao(J)Lcom/applovin/exoplayer2/g/f/b;

    move-result-object p0

    return-object p0
.end method

.method private iu()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/applovin/exoplayer2/g/a$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/d/a;->wu:Lcom/applovin/exoplayer2/g/f/b;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/g/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/d/a;->a([Lcom/applovin/exoplayer2/g/a$a;)V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    return-void
.end method

.method private iv()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/applovin/exoplayer2/g/a$a;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/d/a;->a([Lcom/applovin/exoplayer2/g/a$a;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->vG:Lcom/applovin/exoplayer2/e/j;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/e/j;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/j;->ig()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->vG:Lcom/applovin/exoplayer2/e/j;

    new-instance v1, Lcom/applovin/exoplayer2/e/v$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    return-void
.end method

.method private s(Lcom/applovin/exoplayer2/e/i;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p1

    return p1
.end method

.method private t(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v0

    sub-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    return-void
.end method

.method private u(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wr:I

    .line 4
    iget p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wr:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/d/a;->iv()V

    goto :goto_0

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    .line 8
    :cond_2
    iget p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wr:I

    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    :cond_3
    :goto_0
    return-void
.end method

.method private v(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->ws:I

    .line 4
    iput v1, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    return-void
.end method

.method private w(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wr:I

    const/4 v1, 0x0

    const v2, 0xffe1

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    iget v2, p0, Lcom/applovin/exoplayer2/e/d/a;->ws:I

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    iget v3, p0, Lcom/applovin/exoplayer2/e/d/a;->ws:I

    invoke-interface {p1, v2, v1, v3}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 4
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/d/a;->wu:Lcom/applovin/exoplayer2/g/f/b;

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/applovin/exoplayer2/e/d/a;->c(Ljava/lang/String;J)Lcom/applovin/exoplayer2/g/f/b;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wu:Lcom/applovin/exoplayer2/g/f/b;

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wu:Lcom/applovin/exoplayer2/g/f/b;

    if-eqz p1, :cond_1

    .line 9
    iget-wide v2, p1, Lcom/applovin/exoplayer2/g/f/b;->Kg:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->ws:I

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 11
    :cond_1
    :goto_0
    iput v1, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    return-void
.end method

.method private x(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v0, v2, v1, v1}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/d/a;->iv()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/applovin/exoplayer2/e/g/g;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/g/g;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    .line 8
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/e/d/c;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/exoplayer2/e/d/c;-><init>(Lcom/applovin/exoplayer2/e/i;J)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->ww:Lcom/applovin/exoplayer2/e/d/c;

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->ww:Lcom/applovin/exoplayer2/e/d/c;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    new-instance v0, Lcom/applovin/exoplayer2/e/d/d;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/d/a;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 11
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/applovin/exoplayer2/e/j;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/d/d;-><init>(JLcom/applovin/exoplayer2/e/j;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/j;)V

    .line 13
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/d/a;->iu()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/d/a;->iv()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->vG:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->s(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->s(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wr:I

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wr:I

    const v2, 0xffe0

    if-ne v0, v2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->t(Lcom/applovin/exoplayer2/e/i;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->s(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wr:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wr:I

    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x2

    .line 7
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
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
    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->ww:Lcom/applovin/exoplayer2/e/d/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wv:Lcom/applovin/exoplayer2/e/i;

    if-eq p1, v0, :cond_3

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wv:Lcom/applovin/exoplayer2/e/i;

    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/e/d/c;

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    invoke-direct {v0, p1, v3, v4}, Lcom/applovin/exoplayer2/e/d/c;-><init>(Lcom/applovin/exoplayer2/e/i;J)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->ww:Lcom/applovin/exoplayer2/e/d/c;

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    .line 7
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/e/g/g;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->ww:Lcom/applovin/exoplayer2/e/d/c;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/exoplayer2/e/g/g;->b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 8
    iget-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->uc:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->uc:J

    :cond_4
    return p1

    .line 9
    :cond_5
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    .line 10
    iput-wide v5, p2, Lcom/applovin/exoplayer2/e/u;->uc:J

    return v2

    .line 11
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->x(Lcom/applovin/exoplayer2/e/i;)V

    return v1

    .line 12
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->w(Lcom/applovin/exoplayer2/e/i;)V

    return v1

    .line 13
    :cond_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->v(Lcom/applovin/exoplayer2/e/i;)V

    return v1

    .line 14
    :cond_9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->u(Lcom/applovin/exoplayer2/e/i;)V

    return v1
.end method

.method public o(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/e/g/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/g/g;->o(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/g/g;->release()V

    :cond_0
    return-void
.end method
