.class public Lcom/my/target/v2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/instreamads/InstreamAdPlayer;
.implements Lcom/my/target/w$a;


# instance fields
.field public final a:Lcom/my/target/x;

.field public b:Z

.field public c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lcom/my/target/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/v2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/v2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    new-instance v0, Lcom/my/target/x;

    invoke-direct {v0, p1}, Lcom/my/target/x;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/my/target/v2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/my/target/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/my/target/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/v2;->b:Z

    iput-object p4, p0, Lcom/my/target/v2;->a:Lcom/my/target/x;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/v2;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onVolumeChanged(F)V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/v2;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/v2;->h:Lcom/my/target/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/w;->destroy()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/v2;->g:Z

    iget-object v0, p0, Lcom/my/target/v2;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoPaused()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getAdPlayerListener()Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;
    .locals 1

    iget-object v0, p0, Lcom/my/target/v2;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    return-object v0
.end method

.method public getAdVideoDuration()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/v2;->h:Lcom/my/target/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/w;->p()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdVideoPosition()F
    .locals 2

    iget-object v0, p0, Lcom/my/target/v2;->h:Lcom/my/target/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/w;->q()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlaceholderHeight()I
    .locals 1

    iget v0, p0, Lcom/my/target/v2;->e:I

    return v0
.end method

.method public getPlaceholderWidth()I
    .locals 1

    iget v0, p0, Lcom/my/target/v2;->d:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/v2;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/v2;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoResumed()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/v2;->g:Z

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/v2;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoStopped()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/v2;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/v2;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoStarted()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/v2;->f:Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, -0x80000000

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    :cond_0
    if-nez v2, :cond_1

    const/high16 v2, -0x80000000

    :cond_1
    iget v5, p0, Lcom/my/target/v2;->e:I

    if-eqz v5, :cond_b

    iget v6, p0, Lcom/my/target/v2;->d:I

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    int-to-float p1, v6

    int-to-float p2, v5

    div-float/2addr p1, p2

    const/4 p2, 0x0

    if-eqz v3, :cond_3

    int-to-float p2, v1

    int-to-float v5, v3

    div-float/2addr p2, v5

    :cond_3
    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v0, v6, :cond_4

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    if-ne v0, v4, :cond_7

    if-ne v2, v4, :cond_7

    cmpg-float p2, p1, p2

    if-gez p2, :cond_5

    int-to-float p2, v3

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-lez v1, :cond_8

    if-le p2, v1, :cond_8

    goto :goto_0

    :cond_5
    int-to-float p2, v1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-lez v3, :cond_6

    if-le p2, v3, :cond_6

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_2

    :cond_7
    if-ne v0, v4, :cond_9

    if-ne v2, v6, :cond_9

    int-to-float p2, v3

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-lez v1, :cond_8

    if-le p2, v1, :cond_8

    :goto_0
    int-to-float p2, v1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_2

    :cond_8
    move v1, p2

    goto :goto_2

    :cond_9
    if-ne v0, v6, :cond_a

    if-ne v2, v4, :cond_a

    int-to-float p2, v1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-lez v3, :cond_6

    if-le p2, v3, :cond_6

    :goto_1
    int-to-float p2, v3

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_b
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/v2;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoCompleted()V

    :cond_0
    return-void
.end method

.method public pauseAdVideo()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/v2;->h:Lcom/my/target/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/w;->b()V

    :cond_0
    return-void
.end method

.method public playAdVideo(Landroid/net/Uri;II)V
    .locals 2

    iput p2, p0, Lcom/my/target/v2;->d:I

    iput p3, p0, Lcom/my/target/v2;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/v2;->f:Z

    iget-object v0, p0, Lcom/my/target/v2;->h:Lcom/my/target/w;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/v2;->b:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/e5;->a(ZLandroid/content/Context;)Lcom/my/target/w;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/v2;->h:Lcom/my/target/w;

    invoke-interface {v0, p0}, Lcom/my/target/w;->a(Lcom/my/target/w$a;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/v2;->a:Lcom/my/target/x;

    invoke-virtual {v0, p2, p3}, Lcom/my/target/x;->a(II)V

    iget-object p2, p0, Lcom/my/target/v2;->h:Lcom/my/target/w;

    iget-object p3, p0, Lcom/my/target/v2;->a:Lcom/my/target/x;

    invoke-interface {p2, p1, p3}, Lcom/my/target/w;->a(Landroid/net/Uri;Lcom/my/target/x;)V

    return-void
.end method

.method public playAdVideo(Landroid/net/Uri;IIF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/v2;->playAdVideo(Landroid/net/Uri;II)V

    iget-object p1, p0, Lcom/my/target/v2;->h:Lcom/my/target/w;

    if-eqz p1, :cond_0

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p4, p4, p2

    float-to-long p2, p4

    invoke-interface {p1, p2, p3}, Lcom/my/target/w;->a(J)V

    :cond_0
    return-void
.end method

.method public resumeAdVideo()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/v2;->h:Lcom/my/target/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/w;->a()V

    :cond_0
    return-void
.end method

.method public setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/v2;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    return-void
.end method

.method public setUseExoPlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/v2;->b:Z

    return-void
.end method

.method public setVideoPlayer(Lcom/my/target/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/v2;->h:Lcom/my/target/w;

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/v2;->h:Lcom/my/target/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/w;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public stopAdVideo()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/v2;->h:Lcom/my/target/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/w;->e()V

    :cond_0
    return-void
.end method
