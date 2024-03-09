.class public Lcom/ushareit/siplayer/component/internal/GestureCover;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lWi;
.implements Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;


# instance fields
.field public a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

.field public b:Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;

.field public c:Landroid/view/ViewStub;

.field public d:Lcom/lenovo/anyshare/xUi$d;

.field public e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/lenovo/anyshare/lWi$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/ushareit/siplayer/player/source/VideoSource;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lcom/lenovo/anyshare/CWi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/component/internal/GestureCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/siplayer/component/internal/GestureCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->n:I

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/LPi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/LPi;-><init>(Lcom/ushareit/siplayer/component/internal/GestureCover;)V

    iput-object p2, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->q:Lcom/lenovo/anyshare/CWi;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0731

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->l()V

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/fXi;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->p:Z

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowProgressGesture(Z)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowBrightne(Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowVolume(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowDoubleClick(Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowZoomGesture(Z)V

    return-void
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x79

    if-ne p1, v0, :cond_0

    const-string p1, "double_click_forward"

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const-string p1, "double_click_rewind"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->state()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private f()V
    .locals 0

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->o:Z

    .line 2
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v1, v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowGesture(Z)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowProgressGesture(Z)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v1, v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowBrightne(Z)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v1, v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowVolume(Z)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v1, v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowDoubleClick(Z)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v1, v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowZoomGesture(Z)V

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->o:Z

    .line 2
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v1, v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowGesture(Z)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v1, v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowProgressGesture(Z)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowBrightne(Z)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowVolume(Z)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->n()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowZoomGesture(Z)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v1, v0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowDoubleClick(Z)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->b:Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->b:Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->b:Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_Wi;->N(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->a(Z)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->f:Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->f:Lcom/ushareit/siplayer/player/source/VideoSource;

    iget-object v1, v0, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->i:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->f:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->j:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->f:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->oa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->k:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->l:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->f:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->f:Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->f:Lcom/ushareit/siplayer/player/source/VideoSource;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->oa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    const v0, 0x7f09054e

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v0, p0}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setOnGestureListener(Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView$a;)V

    const v0, 0x7f091197

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->c:Landroid/view/ViewStub;

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowProgressGesture(Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowBrightne(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowVolume(Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowDoubleClick(Z)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowZoomGesture(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowZoomGesture(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setMaxProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setSeekProgress(I)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->b:Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->d()V

    .line 7
    :cond_1
    iput v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->m:I

    return-void
.end method

.method private p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->state()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_Wi;->K(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    if-eqz v0, :cond_0

    const/16 v1, 0xbb9

    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGestureZoom----zoom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_GestureCover"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->i()V

    .line 43
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->b:Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->a(I)V

    .line 44
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xUi$d;->setScale(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->i()V

    .line 40
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->b:Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->setBrightness(I)V

    return-void
.end method

.method public a(III)V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max dur = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_GestureCover"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setMaxProgress(I)V

    .line 33
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->i()V

    .line 34
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->b:Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_Wi;->N(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->a(IIIZ)V

    .line 35
    iget p1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->n:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 36
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->n:I

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    const/16 v0, 0x3f3

    const/16 v1, 0x8

    if-eq p1, v0, :cond_7

    const/16 v0, 0x411

    if-eq p1, v0, :cond_6

    const/16 v0, 0x41b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x443

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7db

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbce

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f5e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/GestureCover;->b(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->f()V

    goto :goto_0

    .line 11
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->p:Z

    .line 12
    iget-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->p:Z

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/component/internal/GestureCover;->a(Z)V

    .line 13
    iget-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->p:Z

    if-nez p1, :cond_3

    .line 14
    invoke-direct {p0, v2}, Lcom/ushareit/siplayer/component/internal/GestureCover;->b(Z)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->N(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->k()V

    goto :goto_0

    :cond_6
    const-string p1, "SIVV_GestureCover"

    const-string p2, "handlePlayEvent  release"

    .line 18
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->o()V

    goto :goto_0

    .line 20
    :cond_7
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->j()V

    .line 21
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->h()V

    .line 22
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->m()V

    .line 23
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->N(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->p:Z

    if-nez p1, :cond_8

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/lWi$a;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xUi$d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->q:Lcom/lenovo/anyshare/CWi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->q:Lcom/lenovo/anyshare/CWi;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->a(Lcom/lenovo/anyshare/lWi$a;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setMaxProgress(I)V

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->p:Z

    .line 6
    iget-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->p:Z

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/component/internal/GestureCover;->a(Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/yWi;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->i()V

    .line 38
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->b:Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->a(Lcom/lenovo/anyshare/yWi;)I

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->f:Lcom/ushareit/siplayer/player/source/VideoSource;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "session_id"

    .line 56
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->y(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "portal"

    .line 57
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "provider"

    .line 58
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/UOi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category"

    .line 59
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_id"

    .line 60
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "network"

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/UOi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    .line 62
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 63
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    const-string p1, "start_time"

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-ltz p3, :cond_2

    const-string p1, "end_time"

    .line 65
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "slide_times"

    .line 66
    iget p2, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->m:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->m:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "contnet_type"

    .line 67
    iget-object p2, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pve_cur"

    .line 68
    iget-object p2, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p2}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/xUi$b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SIVV_GestureCover"

    const-string p2, "collectionGestureEvent--"

    .line 69
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Video_GestureAction"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->d()Z

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowZoomGesture(Z)V

    .line 49
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowVolume(Z)V

    .line 50
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->setAllowBrightne(Z)V

    if-nez p1, :cond_3

    .line 51
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->b:Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;

    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->b()V

    .line 53
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeOrientation --isCanZoom-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isLand "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SIVV_GestureCover"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "SIVV_GestureCover"

    const-string v1, "handleTouchEvent  ev  "

    .line 25
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->a:Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/component/view/PlayGestureDetectorCoverView;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->K(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGestureDoubleTap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_GestureCover"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0xbcd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/POi;->n()V

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/GestureCover;->d(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, p1, v0, v0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/yWi;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->b:Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/ushareit/siplayer/component/view/PlayGestureCoverDisplayView;->d()V

    .line 14
    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/yWi;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "slide_brightness"

    goto :goto_0

    :cond_2
    const-string v0, "slide_voice"

    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->n:I

    iget p1, p1, Lcom/lenovo/anyshare/yWi;->k:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/ushareit/siplayer/component/internal/GestureCover;->a(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->K(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/xUi$d;->seekTo(J)V

    .line 4
    :cond_1
    iget v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->n:I

    if-le v0, p1, :cond_2

    const-string v0, "slide_rewind"

    goto :goto_0

    :cond_2
    const-string v0, "slide_forward"

    .line 5
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/POi;->m()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "close"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_3
    iget v1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->n:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/ushareit/siplayer/component/internal/GestureCover;->a(Ljava/lang/String;II)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->n:I

    :cond_4
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public detach()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "SIVV_GestureCover"

    const-string v1, "onGestureOneTap-----"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->P(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lWi$a;

    .line 4
    invoke-interface {v1}, Lcom/lenovo/anyshare/lWi$a;->e()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0xbc3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public getSource()Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/GestureCover;->d:Lcom/lenovo/anyshare/xUi$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->source()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/siplayer/player/constance/PlayerException;
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->j()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->h()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/GestureCover;->m()V

    :goto_0
    return-void
.end method
