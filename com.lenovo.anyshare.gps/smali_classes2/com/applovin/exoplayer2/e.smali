.class public abstract Lcom/applovin/exoplayer2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/ar;
.implements Lcom/applovin/exoplayer2/as;


# instance fields
.field public final V:I

.field public final W:Lcom/applovin/exoplayer2/w;

.field public X:Lcom/applovin/exoplayer2/at;

.field public Y:I

.field public Z:I

.field public aa:Lcom/applovin/exoplayer2/h/x;

.field public ab:[Lcom/applovin/exoplayer2/v;

.field public ac:J

.field public ad:J

.field public ae:J

.field public af:Z

.field public ag:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/e;->V:I

    .line 3
    new-instance p1, Lcom/applovin/exoplayer2/w;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/w;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e;->W:Lcom/applovin/exoplayer2/w;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e;->ae:J

    return-void
.end method


# virtual methods
.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e;->V:I

    return v0
.end method

.method public final N()Lcom/applovin/exoplayer2/as;
    .locals 0

    return-object p0
.end method

.method public O()Lcom/applovin/exoplayer2/l/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e;->Z:I

    return v0
.end method

.method public final Q()Lcom/applovin/exoplayer2/h/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->aa:Lcom/applovin/exoplayer2/h/x;

    return-object v0
.end method

.method public final R()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e;->ae:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e;->ae:J

    return-wide v0
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->af:Z

    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e;->af:Z

    return v0
.end method

.method public final V()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->aa:Lcom/applovin/exoplayer2/h/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/x;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/x;->kR()V

    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iput v1, p0, Lcom/applovin/exoplayer2/e;->Z:I

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->ab()V

    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->W:Lcom/applovin/exoplayer2/w;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/w;->clear()V

    .line 3
    iput v2, p0, Lcom/applovin/exoplayer2/e;->Z:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/e;->aa:Lcom/applovin/exoplayer2/h/x;

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/e;->ab:[Lcom/applovin/exoplayer2/v;

    .line 6
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e;->af:Z

    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->ac()V

    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e;->Z:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->W:Lcom/applovin/exoplayer2/w;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/w;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->ad()V

    return-void
.end method

.method public Z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->aa:Lcom/applovin/exoplayer2/h/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/x;->b(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 25
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/c/a;->gY()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e;->ae:J

    .line 27
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e;->af:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 28
    :cond_1
    iget-wide v0, p2, Lcom/applovin/exoplayer2/c/g;->rJ:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e;->ac:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/exoplayer2/c/g;->rJ:J

    .line 29
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e;->ae:J

    iget-wide p1, p2, Lcom/applovin/exoplayer2/c/g;->rJ:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e;->ae:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 30
    iget-object p2, p1, Lcom/applovin/exoplayer2/w;->dU:Lcom/applovin/exoplayer2/v;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/applovin/exoplayer2/v;

    .line 31
    iget-wide v0, p2, Lcom/applovin/exoplayer2/v;->dD:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v;->bR()Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget-wide v1, p2, Lcom/applovin/exoplayer2/v;->dD:J

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e;->ac:J

    add-long/2addr v1, v3

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/v$a;->p(J)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    .line 35
    iput-object p2, p1, Lcom/applovin/exoplayer2/w;->dU:Lcom/applovin/exoplayer2/v;

    :cond_3
    :goto_1
    return p3
.end method

.method public final a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;
    .locals 9

    if-eqz p2, :cond_0

    .line 16
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e;->ag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->ag:Z

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-interface {p0, p2}, Lcom/applovin/exoplayer2/as;->b(Lcom/applovin/exoplayer2/v;)I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Vl;->b(I)I

    move-result v1
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->ag:Z

    move v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->ag:Z

    .line 20
    throw p1

    .line 21
    :catch_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->ag:Z

    :cond_0
    const/4 v1, 0x4

    const/4 v6, 0x4

    .line 22
    :goto_0
    invoke-interface {p0}, Lcom/applovin/exoplayer2/ar;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->ah()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/Throwable;Ljava/lang/String;ILcom/applovin/exoplayer2/v;IZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Ul;->a(Lcom/applovin/exoplayer2/ar;FF)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JZZJJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object v7, p0

    move-wide v8, p4

    move/from16 v10, p6

    .line 1
    iget v0, v7, Lcom/applovin/exoplayer2/e;->Z:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    move-object v0, p1

    .line 2
    iput-object v0, v7, Lcom/applovin/exoplayer2/e;->X:Lcom/applovin/exoplayer2/at;

    .line 3
    iput v1, v7, Lcom/applovin/exoplayer2/e;->Z:I

    .line 4
    iput-wide v8, v7, Lcom/applovin/exoplayer2/e;->ad:J

    move/from16 v0, p7

    .line 5
    invoke-virtual {p0, v10, v0}, Lcom/applovin/exoplayer2/e;->a(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/e;->a([Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JJ)V

    .line 7
    invoke-virtual {p0, v8, v9, v10}, Lcom/applovin/exoplayer2/e;->a(JZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method public a([Lcom/applovin/exoplayer2/v;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method public final a([Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e;->af:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 9
    iput-object p2, p0, Lcom/applovin/exoplayer2/e;->aa:Lcom/applovin/exoplayer2/h/x;

    .line 10
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e;->ae:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 11
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e;->ae:J

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/e;->ab:[Lcom/applovin/exoplayer2/v;

    .line 13
    iput-wide p5, p0, Lcom/applovin/exoplayer2/e;->ac:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/e;->a([Lcom/applovin/exoplayer2/v;JJ)V

    return-void
.end method

.method public aa()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method public ab()V
    .locals 0

    return-void
.end method

.method public ac()V
    .locals 0

    return-void
.end method

.method public ad()V
    .locals 0

    return-void
.end method

.method public final ae()Lcom/applovin/exoplayer2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->W:Lcom/applovin/exoplayer2/w;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/w;->clear()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->W:Lcom/applovin/exoplayer2/w;

    return-object v0
.end method

.method public final af()[Lcom/applovin/exoplayer2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->ab:[Lcom/applovin/exoplayer2/v;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Lcom/applovin/exoplayer2/v;

    return-object v0
.end method

.method public final ag()Lcom/applovin/exoplayer2/at;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->X:Lcom/applovin/exoplayer2/at;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/at;

    return-object v0
.end method

.method public final ah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e;->Y:I

    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e;->af:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->aa:Lcom/applovin/exoplayer2/h/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/x;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/x;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e;->af:Z

    .line 2
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e;->ad:J

    .line 3
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e;->ae:J

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/e;->a(JZ)V

    return-void
.end method

.method public e(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e;->aa:Lcom/applovin/exoplayer2/h/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/x;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e;->ac:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/h/x;->aS(J)I

    move-result p1

    return p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/e;->Y:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e;->Z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e;->Z:I

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->aa()V

    return-void
.end method
