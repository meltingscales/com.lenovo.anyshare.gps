.class public final Lcom/applovin/exoplayer2/b/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final kj:I

.field public final kk:I

.field public final km:I

.field public final lS:Lcom/applovin/exoplayer2/v;

.field public final lT:I

.field public final lU:I

.field public final lV:I

.field public final lW:I

.field public final lX:[Lcom/applovin/exoplayer2/b/f;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/v;IIIIIIIZ[Lcom/applovin/exoplayer2/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n$b;->lS:Lcom/applovin/exoplayer2/v;

    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/b/n$b;->lT:I

    .line 4
    iput p3, p0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    .line 5
    iput p4, p0, Lcom/applovin/exoplayer2/b/n$b;->kj:I

    .line 6
    iput p5, p0, Lcom/applovin/exoplayer2/b/n$b;->km:I

    .line 7
    iput p6, p0, Lcom/applovin/exoplayer2/b/n$b;->lV:I

    .line 8
    iput p7, p0, Lcom/applovin/exoplayer2/b/n$b;->lW:I

    .line 9
    iput-object p10, p0, Lcom/applovin/exoplayer2/b/n$b;->lX:[Lcom/applovin/exoplayer2/b/f;

    .line 10
    invoke-direct {p0, p8, p9}, Lcom/applovin/exoplayer2/b/n$b;->g(IZ)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/b/n$b;->kk:I

    return-void
.end method

.method private X(J)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->lW:I

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/n;->aE(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->lW:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    .line 3
    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public static a(Lcom/applovin/exoplayer2/b/d;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lcom/applovin/exoplayer2/b/n$b;->ez()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/d;->dA()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;
    .locals 8

    .line 9
    iget p1, p1, Lcom/applovin/exoplayer2/b/d;->jG:I

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->fM(I)I

    move-result v1

    if-nez p2, :cond_0

    .line 10
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/applovin/exoplayer2/b/n$b;->km:I

    iget v3, p0, Lcom/applovin/exoplayer2/b/n$b;->lV:I

    iget v4, p0, Lcom/applovin/exoplayer2/b/n$b;->lW:I

    iget v5, p0, Lcom/applovin/exoplayer2/b/n$b;->kk:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/applovin/exoplayer2/b/n$b;->km:I

    iget v3, p0, Lcom/applovin/exoplayer2/b/n$b;->lV:I

    iget v4, p0, Lcom/applovin/exoplayer2/b/n$b;->lW:I

    iget v5, p0, Lcom/applovin/exoplayer2/b/n$b;->kk:I

    const/4 v6, 0x1

    move-object v0, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object p1
.end method

.method private b(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/b/n$b;->c(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/b/n$b;->d(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/b/n$b;->a(Lcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method private c(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->km:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->lV:I

    iget v2, p0, Lcom/applovin/exoplayer2/b/n$b;->lW:I

    .line 2
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/b/n;->d(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 3
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/b/n$b;->a(Lcom/applovin/exoplayer2/b/d;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->kk:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p3, p0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method private d(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;
    .locals 7

    .line 1
    new-instance v6, Landroid/media/AudioTrack;

    .line 2
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/b/n$b;->a(Lcom/applovin/exoplayer2/b/d;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    iget p1, p0, Lcom/applovin/exoplayer2/b/n$b;->km:I

    iget p2, p0, Lcom/applovin/exoplayer2/b/n$b;->lV:I

    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->lW:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/applovin/exoplayer2/b/n;->d(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Lcom/applovin/exoplayer2/b/n$b;->kk:I

    const/4 v4, 0x1

    move-object v0, v6

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v6
.end method

.method public static ez()Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method private g(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    return p1

    .line 1
    :cond_0
    iget p1, p0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const-wide/32 p1, 0x3d090

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/n$b;->X(J)I

    move-result p1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-wide/32 p1, 0x2faf080

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/n$b;->X(J)I

    move-result p1

    return p1

    :cond_3
    if-eqz p2, :cond_4

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/n$b;->j(F)I

    move-result p1

    return p1
.end method

.method private j(F)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->km:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->lV:I

    iget v2, p0, Lcom/applovin/exoplayer2/b/n$b;->lW:I

    .line 2
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    mul-int/lit8 v1, v0, 0x4

    const-wide/32 v2, 0x3d090

    .line 4
    invoke-virtual {p0, v2, v3}, Lcom/applovin/exoplayer2/b/n$b;->W(J)J

    move-result-wide v2

    long-to-int v3, v2

    iget v2, p0, Lcom/applovin/exoplayer2/b/n$b;->kj:I

    mul-int v3, v3, v2

    const-wide/32 v4, 0xb71b0

    .line 5
    invoke-virtual {p0, v4, v5}, Lcom/applovin/exoplayer2/b/n$b;->W(J)J

    move-result-wide v4

    long-to-int v2, v4

    iget v4, p0, Lcom/applovin/exoplayer2/b/n$b;->kj:I

    mul-int v2, v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-static {v1, v3, v0}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_1
    return v0
.end method


# virtual methods
.method public O(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->km:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public V(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$b;->lS:Lcom/applovin/exoplayer2/v;

    iget v0, v0, Lcom/applovin/exoplayer2/v;->dM:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public W(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->km:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$b;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/b/n$b;->b(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :catch_0
    new-instance p1, Lcom/applovin/exoplayer2/b/h$b;

    iget v2, p0, Lcom/applovin/exoplayer2/b/n$b;->km:I

    iget v3, p0, Lcom/applovin/exoplayer2/b/n$b;->lV:I

    iget v4, p0, Lcom/applovin/exoplayer2/b/n$b;->kk:I

    iget-object v5, p0, Lcom/applovin/exoplayer2/b/n$b;->lS:Lcom/applovin/exoplayer2/v;

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n$b;->eA()Z

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/b/h$b;-><init>(IIIILcom/applovin/exoplayer2/v;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    move-object v7, p1

    .line 7
    new-instance p1, Lcom/applovin/exoplayer2/b/h$b;

    const/4 v1, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/b/n$b;->km:I

    iget v3, p0, Lcom/applovin/exoplayer2/b/n$b;->lV:I

    iget v4, p0, Lcom/applovin/exoplayer2/b/n$b;->kk:I

    iget-object v5, p0, Lcom/applovin/exoplayer2/b/n$b;->lS:Lcom/applovin/exoplayer2/v;

    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n$b;->eA()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/b/h$b;-><init>(IIIILcom/applovin/exoplayer2/v;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public a(Lcom/applovin/exoplayer2/b/n$b;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/applovin/exoplayer2/b/n$b;->lW:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->lW:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/applovin/exoplayer2/b/n$b;->km:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->km:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/applovin/exoplayer2/b/n$b;->lV:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/n$b;->lV:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/applovin/exoplayer2/b/n$b;->kj:I

    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->kj:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public eA()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/n$b;->lU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
