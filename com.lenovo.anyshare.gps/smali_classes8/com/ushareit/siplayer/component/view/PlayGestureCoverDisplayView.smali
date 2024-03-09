.class public Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sQi;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/ProgressBar;

.field public c:Lcom/ushareit/siplayer/component/view/VideoProgressBar;

.field public d:Lcom/ushareit/siplayer/component/view/BaseProgressControlBar;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->g:Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->g:Z

    .line 6
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->g:Z

    .line 9
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->e()V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->c()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 20
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    const-wide/16 v0, 0x1f4

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sQi;->c(Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sQi;->b(Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c04fc

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09118e

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->a:Landroid/widget/ProgressBar;

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->a:Landroid/widget/ProgressBar;

    invoke-static {}, Lcom/lenovo/anyshare/eXi;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f09018c

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->b:Landroid/widget/ProgressBar;

    const v0, 0x7f090a96

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/component/view/VideoProgressBar;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->c:Lcom/ushareit/siplayer/component/view/VideoProgressBar;

    const v0, 0x7f090a99

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/component/view/BaseProgressControlBar;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->d:Lcom/ushareit/siplayer/component/view/BaseProgressControlBar;

    const v0, 0x7f09118d

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->e:Landroid/view/View;

    const v0, 0x7f09018b

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->f:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/yWi;)I
    .locals 5

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/yWi;->h:I

    int-to-float v0, v0

    iget v1, p1, Lcom/lenovo/anyshare/yWi;->e:I

    iget v2, p1, Lcom/lenovo/anyshare/yWi;->b:I

    mul-int v2, v2, v1

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    .line 2
    iget v2, p1, Lcom/lenovo/anyshare/yWi;->d:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    div-float/2addr v1, v3

    const/4 v2, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    mul-float v3, v3, v0

    .line 3
    iget v1, p1, Lcom/lenovo/anyshare/yWi;->e:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    float-to-int v1, v3

    float-to-int v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget p1, p1, Lcom/lenovo/anyshare/yWi;->e:I

    if-gt v0, p1, :cond_2

    move p1, v0

    :cond_2
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/eXi;->a(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->setVolumeProgress(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->e:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->a(Landroid/view/View;Z)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " = onVolumeControl: = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SIVV_PlayGestureView"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->c:Lcom/ushareit/siplayer/component/view/VideoProgressBar;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->setVisibleGone(Landroid/view/View;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->d:Lcom/ushareit/siplayer/component/view/BaseProgressControlBar;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/component/view/BaseProgressControlBar;->setProgress(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->d:Lcom/ushareit/siplayer/component/view/BaseProgressControlBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->d:Lcom/ushareit/siplayer/component/view/BaseProgressControlBar;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->a(Landroid/view/View;Z)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onZoomControl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SIVV_PlayGestureView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IIIZ)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->c:Lcom/ushareit/siplayer/component/view/VideoProgressBar;

    invoke-virtual {v0, p2, p3, p4}, Lcom/ushareit/siplayer/component/view/VideoProgressBar;->a(IIZ)V

    .line 10
    iget-object p2, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->c:Lcom/ushareit/siplayer/component/view/VideoProgressBar;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->c:Lcom/ushareit/siplayer/component/view/VideoProgressBar;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->a(Landroid/view/View;Z)V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onProgressControl:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SIVV_PlayGestureView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->c:Lcom/ushareit/siplayer/component/view/VideoProgressBar;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/component/view/VideoProgressBar;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->d:Lcom/ushareit/siplayer/component/view/BaseProgressControlBar;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->setVisibleGone(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->setVisibleGone(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->setVisibleGone(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->c:Lcom/ushareit/siplayer/component/view/VideoProgressBar;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->setVisibleGone(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->d:Lcom/ushareit/siplayer/component/view/BaseProgressControlBar;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->setVisibleGone(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->c()V

    return-void
.end method

.method public setBrightness(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBrightness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_PlayGestureView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->f:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sQi;->a(Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibleGone(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public setVolumeProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
