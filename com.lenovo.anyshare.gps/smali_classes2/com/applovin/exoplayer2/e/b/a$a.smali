.class public final Lcom/applovin/exoplayer2/e/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final uz:Lcom/applovin/exoplayer2/e/p;

.field public final vK:I

.field public final vL:Lcom/applovin/exoplayer2/e/m$a;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/p;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/b/a$a;->uz:Lcom/applovin/exoplayer2/e/p;

    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/e/b/a$a;->vK:I

    .line 5
    new-instance p1, Lcom/applovin/exoplayer2/e/m$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/m$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/b/a$a;->vL:Lcom/applovin/exoplayer2/e/m$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/b/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/b/a$a;-><init>(Lcom/applovin/exoplayer2/e/p;I)V

    return-void
.end method

.method private i(Lcom/applovin/exoplayer2/e/i;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/b/a$a;->uz:Lcom/applovin/exoplayer2/e/p;

    iget v1, p0, Lcom/applovin/exoplayer2/e/b/a$a;->vK:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/b/a$a;->vL:Lcom/applovin/exoplayer2/e/m$a;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/m;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/m$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/a$a;->uz:Lcom/applovin/exoplayer2/e/p;

    iget-wide v0, p1, Lcom/applovin/exoplayer2/e/p;->uI:J

    return-wide v0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/b/a$a;->vL:Lcom/applovin/exoplayer2/e/m$a;

    iget-wide v0, p1, Lcom/applovin/exoplayer2/e/m$a;->uy:J

    return-wide v0
.end method


# virtual methods
.method public b(Lcom/applovin/exoplayer2/e/i;J)Lcom/applovin/exoplayer2/e/a$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/a$a;->i(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v2

    .line 3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/b/a$a;->uz:Lcom/applovin/exoplayer2/e/p;

    iget v6, v6, Lcom/applovin/exoplayer2/e/p;->uD:I

    const/4 v7, 0x6

    .line 5
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6
    invoke-interface {p1, v6}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/b/a$a;->i(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v6

    .line 8
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    .line 9
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/e/a$e;->aj(J)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    .line 10
    invoke-static {v6, v7, v8, v9}, Lcom/applovin/exoplayer2/e/a$e;->n(JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/applovin/exoplayer2/e/a$e;->m(JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ib()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Lm;->a(Lcom/applovin/exoplayer2/e/a$f;)V

    return-void
.end method
