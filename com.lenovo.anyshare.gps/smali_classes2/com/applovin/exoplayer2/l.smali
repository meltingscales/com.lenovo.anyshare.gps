.class public Lcom/applovin/exoplayer2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/aa;


# instance fields
.field public final aM:Lcom/applovin/exoplayer2/k/m;

.field public final aN:J

.field public final aO:J

.field public final aP:J

.field public final aQ:J

.field public final aR:I

.field public final aS:Z

.field public final aT:J

.field public final aU:Z

.field public aV:I

.field public aW:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v1, Lcom/applovin/exoplayer2/k/m;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lcom/applovin/exoplayer2/k/m;-><init>(ZI)V

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/l;-><init>(Lcom/applovin/exoplayer2/k/m;IIIIIZIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/k/m;IIIIIZIZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bufferForPlaybackMs"

    const-string v1, "0"

    const/4 v2, 0x0

    .line 3
    invoke-static {p4, v2, v0, v1}, Lcom/applovin/exoplayer2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 4
    invoke-static {p5, v2, v3, v1}, Lcom/applovin/exoplayer2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    .line 5
    invoke-static {p2, p4, v4, v0}, Lcom/applovin/exoplayer2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p5, v4, v3}, Lcom/applovin/exoplayer2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    .line 7
    invoke-static {p3, p2, v0, v4}, Lcom/applovin/exoplayer2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    .line 8
    invoke-static {p8, v2, v0, v1}, Lcom/applovin/exoplayer2/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/l;->aM:Lcom/applovin/exoplayer2/k/m;

    int-to-long p1, p2

    .line 10
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l;->aN:J

    int-to-long p1, p3

    .line 11
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l;->aO:J

    int-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l;->aP:J

    int-to-long p1, p5

    .line 13
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l;->aQ:J

    .line 14
    iput p6, p0, Lcom/applovin/exoplayer2/l;->aR:I

    .line 15
    iget p1, p0, Lcom/applovin/exoplayer2/l;->aR:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0xc80000

    .line 16
    :goto_0
    iput p1, p0, Lcom/applovin/exoplayer2/l;->aV:I

    .line 17
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/l;->aS:Z

    int-to-long p1, p8

    .line 18
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/l;->aT:J

    .line 19
    iput-boolean p9, p0, Lcom/applovin/exoplayer2/l;->aU:Z

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/l;->aR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    .line 2
    :cond_0
    iput v0, p0, Lcom/applovin/exoplayer2/l;->aV:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l;->aW:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/l;->aM:Lcom/applovin/exoplayer2/k/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/m;->Y()V

    :cond_1
    return-void
.end method

.method public static s(I)I
    .locals 1

    const/high16 v0, 0x20000

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 p0, 0x7d00000

    return p0

    :pswitch_3
    const/high16 p0, 0xc80000

    return p0

    :pswitch_4
    const/high16 p0, 0x89a0000

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a([Lcom/applovin/exoplayer2/ar;[Lcom/applovin/exoplayer2/j/d;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 11
    aget-object v2, p2, v0

    if-eqz v2, :cond_0

    .line 12
    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/applovin/exoplayer2/ar;->M()I

    move-result v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l;->s(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0xc80000

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/h/ad;[Lcom/applovin/exoplayer2/j/d;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/applovin/exoplayer2/l;->aR:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/applovin/exoplayer2/l;->a([Lcom/applovin/exoplayer2/ar;[Lcom/applovin/exoplayer2/j/d;)I

    move-result p2

    .line 3
    :cond_0
    iput p2, p0, Lcom/applovin/exoplayer2/l;->aV:I

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/l;->aM:Lcom/applovin/exoplayer2/k/m;

    iget p2, p0, Lcom/applovin/exoplayer2/l;->aV:I

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/k/m;->fj(I)V

    return-void
.end method

.method public a(JFZJ)Z
    .locals 3

    .line 5
    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/l/ai;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 6
    iget-wide p3, p0, Lcom/applovin/exoplayer2/l;->aQ:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/applovin/exoplayer2/l;->aP:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x2

    .line 7
    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_3

    cmp-long p5, p1, p3

    if-gez p5, :cond_3

    .line 8
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/l;->aS:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/l;->aM:Lcom/applovin/exoplayer2/k/m;

    .line 9
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/m;->ok()I

    move-result p1

    iget p2, p0, Lcom/applovin/exoplayer2/l;->aV:I

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public ab()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l;->e(Z)V

    return-void
.end method

.method public ap()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l;->e(Z)V

    return-void
.end method

.method public aq()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l;->e(Z)V

    return-void
.end method

.method public ar()Lcom/applovin/exoplayer2/k/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/l;->aM:Lcom/applovin/exoplayer2/k/m;

    return-object v0
.end method

.method public as()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/l;->aT:J

    return-wide v0
.end method

.method public at()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l;->aU:Z

    return v0
.end method

.method public b(JJF)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/l;->aM:Lcom/applovin/exoplayer2/k/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/m;->ok()I

    move-result p1

    iget p2, p0, Lcom/applovin/exoplayer2/l;->aV:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-wide v2, p0, Lcom/applovin/exoplayer2/l;->aN:J

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p5, p2

    if-lez p2, :cond_1

    .line 3
    invoke-static {v2, v3, p5}, Lcom/applovin/exoplayer2/l/ai;->a(JF)J

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Lcom/applovin/exoplayer2/l;->aO:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/32 v4, 0x7a120

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    .line 6
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/l;->aS:Z

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l;->aW:Z

    .line 7
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/l;->aW:Z

    if-nez p1, :cond_6

    cmp-long p1, p3, v4

    if-gez p1, :cond_6

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 8
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-wide v2, p0, Lcom/applovin/exoplayer2/l;->aO:J

    cmp-long p2, p3, v2

    if-gez p2, :cond_5

    if-eqz p1, :cond_6

    .line 10
    :cond_5
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/l;->aW:Z

    .line 11
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/l;->aW:Z

    return p1
.end method