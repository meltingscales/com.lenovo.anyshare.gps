.class public Lcom/ushareit/siplayer/component/internal/LockControlCover;
.super Lcom/ushareit/siplayer/component/internal/ControlCover;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XPi;
    }
.end annotation


# instance fields
.field public F:Z

.field public G:Landroid/view/View;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Z

.field public K:Z

.field public final L:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/siplayer/component/internal/ControlCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/WPi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/WPi;-><init>(Lcom/ushareit/siplayer/component/internal/LockControlCover;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->L:Ljava/lang/Runnable;

    return-void
.end method

.method private B()V
    .locals 6

    const-string v0, "SIVV_FullControlCover"

    const-string v1, "Action========================click stretch"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->n()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const/16 v4, 0x2afd

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->I:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v1, :cond_0

    const v5, 0x7f080a54

    goto :goto_0

    :cond_0
    const v5, 0x7f080a57

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v3}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->setVisible(Z)V

    .line 6
    iget-object v4, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v4}, Lcom/lenovo/anyshare/xUi$d;->getScaleType()I

    move-result v4

    if-eq v4, v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/xUi$d;->setScaleType(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/xUi$d;->setScaleType(I)V

    .line 9
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLocalStretchClick: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->L:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->H:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->I:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->F:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->H:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->F:Z

    if-eqz v2, :cond_2

    const v2, 0x7f080a44

    goto :goto_1

    :cond_2
    const v2, 0x7f080a42

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->I:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f080a54

    goto :goto_2

    :cond_3
    const v2, 0x7f080a57

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/LockControlCover;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->H:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/LockControlCover;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->m(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/LockControlCover;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/LockControlCover;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->J:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/LockControlCover;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->K:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/siplayer/component/internal/LockControlCover;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->l(Z)V

    return-void
.end method

.method private k(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->J:Z

    const-string v1, "SIVV_FullControlCover"

    if-eqz v0, :cond_0

    const-string p1, "localViewAnim is animating: "

    .line 2
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localViewAnim start: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->J:Z

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->G:Landroid/view/View;

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    const-string v1, "alpha"

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/UPi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/UPi;-><init>(Lcom/ushareit/siplayer/component/internal/LockControlCover;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private l(Z)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->H:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0, v1}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->m(Z)V

    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->K:Z

    if-eqz v0, :cond_2

    const-string p1, "SIVV_FullControlCover"

    const-string v0, "isLockViewAniming: "

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->K:Z

    .line 14
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->m(Z)V

    .line 15
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->I:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->G:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->H:Landroid/widget/ImageView;

    new-array v0, v0, [F

    aput v3, v0, v1

    const-string v1, "alpha"

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/VPi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/VPi;-><init>(Lcom/ushareit/siplayer/component/internal/LockControlCover;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private m(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->G:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private n(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->l(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->C()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a()V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->setLockState(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090ac1

    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->l()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090821

    if-ne p1, v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xUi$d;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Lcom/lenovo/anyshare/xUi$d;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->m(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->i()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->m(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->setLockState(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->n(Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    const-string v1, "SIVV_FullControlCover"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v4}, Lcom/ushareit/siplayer/player/source/VideoSource;->X()I

    move-result v5

    .line 6
    invoke-virtual {v4}, Lcom/ushareit/siplayer/player/source/VideoSource;->V()I

    move-result v4

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "width: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ,height: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-le v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOrientationButtonClicked>>>>>>>>>>>>>>>>>>>."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->u:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", orientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-interface {v0, p1, v2}, Lcom/ushareit/siplayer/ui/component/OrientationComponent;->a(ZI)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->d()V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->m(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->d(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->m(Z)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->k(Z)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->m()V

    return-void
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->setLockState(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->F:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->j()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->J:Z

    return-void
.end method

.method public l()V
    .locals 5

    const-string v0, "SIVV_FullControlCover"

    const-string v1, "Action========================click local lock btn"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->F:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->H:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_0

    const v4, 0x7f080a44

    goto :goto_0

    :cond_0
    const v4, 0x7f080a42

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->setLockState(Z)V

    :cond_1
    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->setVisible(Z)V

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->setLockState(Z)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0x1f5e

    iget-boolean v2, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->F:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 2

    const v0, 0x7f090812

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->G:Landroid/view/View;

    const v0, 0x7f090ac1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->H:Landroid/widget/ImageView;

    const v0, 0x7f090821

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->I:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->d:Lcom/ushareit/siplayer/component/internal/ControlCover$a;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XPi;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->d:Lcom/ushareit/siplayer/component/internal/ControlCover$a;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XPi;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->getScaleType()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->u:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->f()Z

    move-result v0

    return v0
.end method

.method public setLockState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->F:Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->n(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->t:Z

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->setVisible(Z)V

    .line 5
    iget-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->t:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->D()V

    :cond_1
    return-void
.end method
