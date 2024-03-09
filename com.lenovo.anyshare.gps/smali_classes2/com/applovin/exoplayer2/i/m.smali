.class public final Lcom/applovin/exoplayer2/i/m;
.super Lcom/applovin/exoplayer2/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public IF:Z

.field public IG:Z

.field public final Jd:Landroid/os/Handler;

.field public OA:Lcom/applovin/exoplayer2/i/g;

.field public OB:Lcom/applovin/exoplayer2/i/j;

.field public OC:Lcom/applovin/exoplayer2/i/k;

.field public OD:Lcom/applovin/exoplayer2/i/k;

.field public OE:I

.field public OF:J

.field public final Ov:Lcom/applovin/exoplayer2/i/l;

.field public final Ow:Lcom/applovin/exoplayer2/i/i;

.field public Ox:Z

.field public Oy:I

.field public Oz:Lcom/applovin/exoplayer2/v;

.field public final W:Lcom/applovin/exoplayer2/w;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/i/i;->Ot:Lcom/applovin/exoplayer2/i/i;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/i/m;-><init>(Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;Lcom/applovin/exoplayer2/i/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;Lcom/applovin/exoplayer2/i/i;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/i/l;

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/m;->Ov:Lcom/applovin/exoplayer2/i/l;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/applovin/exoplayer2/l/ai;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/m;->Jd:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/applovin/exoplayer2/i/m;->Ow:Lcom/applovin/exoplayer2/i/i;

    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/w;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/w;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/m;->W:Lcom/applovin/exoplayer2/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/m;->OF:J

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/i/h;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/m;->Oz:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->mf()V

    .line 15
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->md()V

    return-void
.end method

.method private k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->Jd:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/m;->l(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->Ov:Lcom/applovin/exoplayer2/i/l;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/i/l;->e(Ljava/util/List;)V

    return-void
.end method

.method private ma()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OB:Lcom/applovin/exoplayer2/i/j;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/applovin/exoplayer2/i/m;->OE:I

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/i;->release()V

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/m;->OD:Lcom/applovin/exoplayer2/i/k;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/i;->release()V

    .line 8
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OD:Lcom/applovin/exoplayer2/i/k;

    :cond_1
    return-void
.end method

.method private mb()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->ma()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/g;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/i/g;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/c/d;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/g;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/i/m;->Oy:I

    return-void
.end method

.method private mc()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/m;->Ox:Z

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->Ow:Lcom/applovin/exoplayer2/i/i;

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/m;->Oz:Lcom/applovin/exoplayer2/v;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/v;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/i/i;->x(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/i/g;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/g;

    return-void
.end method

.method private md()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->mb()V

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->mc()V

    return-void
.end method

.method private me()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/m;->OE:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/i/m;->OE:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/i/k;->lX()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    iget v1, p0, Lcom/applovin/exoplayer2/i/m;->OE:I

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/k;->ej(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private mf()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/m;->k(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->mf()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/m;->IF:Z

    .line 7
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/m;->IG:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/m;->OF:J

    .line 9
    iget p1, p0, Lcom/applovin/exoplayer2/i/m;->Oy:I

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->md()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->ma()V

    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/g;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/i/g;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/c/d;->dI()V

    :goto_0
    return-void
.end method

.method public a([Lcom/applovin/exoplayer2/v;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/m;->Oz:Lcom/applovin/exoplayer2/v;

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/i/m;->Oy:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->mc()V

    :goto_0
    return-void
.end method

.method public ac()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->Oz:Lcom/applovin/exoplayer2/v;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/applovin/exoplayer2/i/m;->OF:J

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->mf()V

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->mb()V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/v;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->Ow:Lcom/applovin/exoplayer2/i/i;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/i/i;->d(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Lcom/applovin/exoplayer2/v;->dR:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Vl;->a(I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/u;->aY(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Vl;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Vl;->a(I)I

    move-result p1

    return p1
.end method

.method public bg(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->U()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/m;->OF:J

    return-void
.end method

.method public cR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/m;->IG:Z

    return v0
.end method

.method public g(JJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->U()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/m;->OF:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->ma()V

    .line 3
    iput-boolean p4, p0, Lcom/applovin/exoplayer2/i/m;->IG:Z

    .line 4
    :cond_0
    iget-boolean p3, p0, Lcom/applovin/exoplayer2/i/m;->IG:Z

    if-eqz p3, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OD:Lcom/applovin/exoplayer2/i/k;

    if-nez p3, :cond_2

    .line 6
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/g;

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/applovin/exoplayer2/i/g;

    invoke-interface {p3, p1, p2}, Lcom/applovin/exoplayer2/i/g;->bd(J)V

    .line 7
    :try_start_0
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/g;

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/applovin/exoplayer2/i/g;

    invoke-interface {p3}, Lcom/applovin/exoplayer2/c/d;->hd()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/exoplayer2/i/k;

    iput-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OD:Lcom/applovin/exoplayer2/i/k;
    :try_end_0
    .catch Lcom/applovin/exoplayer2/i/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/m;->a(Lcom/applovin/exoplayer2/i/h;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->P()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->me()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_5

    .line 12
    iget p3, p0, Lcom/applovin/exoplayer2/i/m;->OE:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/applovin/exoplayer2/i/m;->OE:I

    .line 13
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->me()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/m;->OD:Lcom/applovin/exoplayer2/i/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/a;->gY()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    .line 16
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->me()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    .line 17
    iget v2, p0, Lcom/applovin/exoplayer2/i/m;->Oy:I

    if-ne v2, v0, :cond_6

    .line 18
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->md()V

    goto :goto_2

    .line 19
    :cond_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->ma()V

    .line 20
    iput-boolean p4, p0, Lcom/applovin/exoplayer2/i/m;->IG:Z

    goto :goto_2

    .line 21
    :cond_7
    iget-wide v4, v2, Lcom/applovin/exoplayer2/c/i;->rJ:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_9

    .line 22
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    if-eqz p3, :cond_8

    .line 23
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/c/i;->release()V

    .line 24
    :cond_8
    invoke-virtual {v2, p1, p2}, Lcom/applovin/exoplayer2/i/k;->be(J)I

    move-result p3

    iput p3, p0, Lcom/applovin/exoplayer2/i/m;->OE:I

    .line 25
    iput-object v2, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    .line 26
    iput-object v3, p0, Lcom/applovin/exoplayer2/i/m;->OD:Lcom/applovin/exoplayer2/i/k;

    const/4 p3, 0x1

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 27
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/i/k;->bf(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/m;->k(Ljava/util/List;)V

    .line 29
    :cond_a
    iget p1, p0, Lcom/applovin/exoplayer2/i/m;->Oy:I

    if-ne p1, v0, :cond_b

    return-void

    .line 30
    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/i/m;->IF:Z

    if-nez p1, :cond_13

    .line 31
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/m;->OB:Lcom/applovin/exoplayer2/i/j;

    if-nez p1, :cond_d

    .line 32
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/g;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/i/g;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/c/d;->hc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/i/j;

    if-nez p1, :cond_c

    return-void

    .line 33
    :cond_c
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/m;->OB:Lcom/applovin/exoplayer2/i/j;

    .line 34
    :cond_d
    iget p2, p0, Lcom/applovin/exoplayer2/i/m;->Oy:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    .line 35
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/c/a;->bs(I)V

    .line 36
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/g;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/applovin/exoplayer2/i/g;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/c/d;->D(Ljava/lang/Object;)V

    .line 37
    iput-object v3, p0, Lcom/applovin/exoplayer2/i/m;->OB:Lcom/applovin/exoplayer2/i/j;

    .line 38
    iput v0, p0, Lcom/applovin/exoplayer2/i/m;->Oy:I

    return-void

    .line 39
    :cond_e
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/m;->W:Lcom/applovin/exoplayer2/w;

    invoke-virtual {p0, p2, p1, v1}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_12

    .line 40
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->gY()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 41
    iput-boolean p4, p0, Lcom/applovin/exoplayer2/i/m;->IF:Z

    .line 42
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/i/m;->Ox:Z

    goto :goto_5

    .line 43
    :cond_f
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/m;->W:Lcom/applovin/exoplayer2/w;

    iget-object p2, p2, Lcom/applovin/exoplayer2/w;->dU:Lcom/applovin/exoplayer2/v;

    if-nez p2, :cond_10

    return-void

    .line 44
    :cond_10
    iget-wide p2, p2, Lcom/applovin/exoplayer2/v;->dD:J

    iput-wide p2, p1, Lcom/applovin/exoplayer2/i/j;->dD:J

    .line 45
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->hh()V

    .line 46
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/i/m;->Ox:Z

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->gZ()Z

    move-result p3

    if-nez p3, :cond_11

    const/4 p3, 0x1

    goto :goto_4

    :cond_11
    const/4 p3, 0x0

    :goto_4
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/i/m;->Ox:Z

    .line 47
    :goto_5
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/i/m;->Ox:Z

    if-nez p2, :cond_b

    .line 48
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/g;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/applovin/exoplayer2/i/g;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/c/d;->D(Ljava/lang/Object;)V

    .line 49
    iput-object v3, p0, Lcom/applovin/exoplayer2/i/m;->OB:Lcom/applovin/exoplayer2/i/j;
    :try_end_1
    .catch Lcom/applovin/exoplayer2/i/h; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_12
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    .line 50
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/m;->a(Lcom/applovin/exoplayer2/i/h;)V

    :cond_13
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/m;->l(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
