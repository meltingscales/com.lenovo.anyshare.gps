.class public final Lcom/applovin/exoplayer2/aw$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/ao$b;
.implements Lcom/applovin/exoplayer2/m/a/a;
.implements Lcom/applovin/exoplayer2/m/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public ij:Lcom/applovin/exoplayer2/m/l;

.field public ik:Lcom/applovin/exoplayer2/m/a/a;

.field public il:Lcom/applovin/exoplayer2/m/l;

.field public im:Lcom/applovin/exoplayer2/m/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/aw$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lcom/applovin/exoplayer2/m/a/i;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$c;->il:Lcom/applovin/exoplayer2/m/l;

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$c;->im:Lcom/applovin/exoplayer2/m/a/a;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/m/a/i;->getVideoFrameMetadataListener()Lcom/applovin/exoplayer2/m/l;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$c;->il:Lcom/applovin/exoplayer2/m/l;

    .line 5
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/m/a/i;->getCameraMotionListener()Lcom/applovin/exoplayer2/m/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$c;->im:Lcom/applovin/exoplayer2/m/a/a;

    goto :goto_0

    .line 6
    :cond_2
    check-cast p2, Lcom/applovin/exoplayer2/m/a/a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/aw$c;->ik:Lcom/applovin/exoplayer2/m/a/a;

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Lcom/applovin/exoplayer2/m/l;

    iput-object p2, p0, Lcom/applovin/exoplayer2/aw$c;->ij:Lcom/applovin/exoplayer2/m/l;

    :goto_0
    return-void
.end method

.method public a(JJLcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$c;->il:Lcom/applovin/exoplayer2/m/l;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/m/l;->a(JJLcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw$c;->ij:Lcom/applovin/exoplayer2/m/l;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 11
    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/m/l;->a(JJLcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public a(J[F)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$c;->im:Lcom/applovin/exoplayer2/m/a/a;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/a/a;->a(J[F)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$c;->ik:Lcom/applovin/exoplayer2/m/a/a;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/a/a;->a(J[F)V

    :cond_1
    return-void
.end method

.method public cZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$c;->im:Lcom/applovin/exoplayer2/m/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/applovin/exoplayer2/m/a/a;->cZ()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$c;->ik:Lcom/applovin/exoplayer2/m/a/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/applovin/exoplayer2/m/a/a;->cZ()V

    :cond_1
    return-void
.end method
