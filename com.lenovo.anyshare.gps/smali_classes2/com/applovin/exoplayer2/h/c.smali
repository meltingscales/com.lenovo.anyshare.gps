.class public final Lcom/applovin/exoplayer2/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/s;


# instance fields
.field public final KP:Lcom/applovin/exoplayer2/e/l;

.field public KQ:Lcom/applovin/exoplayer2/e/h;

.field public KR:Lcom/applovin/exoplayer2/e/i;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/c;->KP:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/u;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/e/h;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/c;->KR:Lcom/applovin/exoplayer2/e/i;

    .line 23
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/e/i;

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/e/h;->b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/k/g;Landroid/net/Uri;Ljava/util/Map;JJLcom/applovin/exoplayer2/e/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/k/g;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/applovin/exoplayer2/e/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/applovin/exoplayer2/e/e;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/e;-><init>(Lcom/applovin/exoplayer2/k/g;JJ)V

    .line 2
    iput-object v6, p0, Lcom/applovin/exoplayer2/h/c;->KR:Lcom/applovin/exoplayer2/e/i;

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/c;->KP:Lcom/applovin/exoplayer2/e/l;

    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/e/l;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    move-result-object p1

    .line 5
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 6
    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    goto :goto_4

    .line 7
    :cond_1
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_9

    aget-object v1, p1, v0

    .line 8
    :try_start_0
    invoke-interface {v1, v6}, Lcom/applovin/exoplayer2/e/h;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iput-object v1, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p3, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    if-nez p3, :cond_2

    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    cmp-long p3, v0, p4

    if-nez p3, :cond_3

    :cond_2
    const/4 p6, 0x1

    :cond_3
    invoke-static {p6}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 11
    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->ic()V

    goto :goto_3

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    if-nez p2, :cond_5

    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide p2

    cmp-long p8, p2, p4

    if-nez p8, :cond_6

    :cond_5
    const/4 p6, 0x1

    :cond_6
    invoke-static {p6}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 13
    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 14
    throw p1

    .line 15
    :catch_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 16
    invoke-interface {v6}, Lcom/applovin/exoplayer2/e/i;->ic()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_9
    :goto_3
    iget-object p3, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    if-eqz p3, :cond_a

    .line 18
    :goto_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    invoke-interface {p1, p8}, Lcom/applovin/exoplayer2/e/h;->a(Lcom/applovin/exoplayer2/e/j;)V

    return-void

    .line 19
    :cond_a
    new-instance p3, Lcom/applovin/exoplayer2/h/ae;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Lcom/applovin/exoplayer2/h/ae;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_6

    :goto_5
    throw p3

    :goto_6
    goto :goto_5
.end method

.method public kK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    instance-of v1, v0, Lcom/applovin/exoplayer2/e/f/d;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/applovin/exoplayer2/e/f/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/f/d;->iG()V

    :cond_0
    return-void
.end method

.method public kL()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/c;->KR:Lcom/applovin/exoplayer2/e/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public o(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/e/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/h;->o(JJ)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/h;->release()V

    .line 3
    iput-object v1, p0, Lcom/applovin/exoplayer2/h/c;->KQ:Lcom/applovin/exoplayer2/e/h;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/applovin/exoplayer2/h/c;->KR:Lcom/applovin/exoplayer2/e/i;

    return-void
.end method
