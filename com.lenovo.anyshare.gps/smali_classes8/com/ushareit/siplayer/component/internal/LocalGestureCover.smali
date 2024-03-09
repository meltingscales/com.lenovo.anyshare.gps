.class public Lcom/ushareit/siplayer/component/internal/LocalGestureCover;
.super Lcom/ushareit/siplayer/component/internal/GestureCover;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/SPi;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/GestureCover;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/GestureCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/siplayer/component/internal/GestureCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/LocalGestureCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/LocalGestureCover;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/LocalGestureCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/SPi;->c(Lcom/ushareit/siplayer/component/internal/LocalGestureCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/LocalGestureCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/SPi;->b(Lcom/ushareit/siplayer/component/internal/LocalGestureCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->d()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowZoomGesture(Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v0, v2}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowVolume(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v0, v2}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowBrightne(Z)V

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->b:Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->b()V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/SPi;->a(Lcom/ushareit/siplayer/component/internal/LocalGestureCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method
