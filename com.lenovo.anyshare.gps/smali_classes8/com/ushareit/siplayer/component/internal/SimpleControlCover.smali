.class public Lcom/ushareit/siplayer/component/internal/SimpleControlCover;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oWi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;,
        Lcom/lenovo/anyshare/fQi;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/xUi$d;

.field public final b:Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;

.field public c:Landroid/widget/ImageButton;

.field public d:Lcom/ushareit/siplayer/component/view/PlayerLoadingView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ProgressBar;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;-><init>(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;Lcom/lenovo/anyshare/bQi;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->b:Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/eQi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/eQi;-><init>(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->k:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->d()V

    return-void
.end method

.method private a(J)I
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v0

    .line 34
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$b;->state()I

    move-result v2

    const/16 v3, 0x3e8

    const/16 v4, 0x46

    if-ne v2, v4, :cond_0

    return v3

    :cond_0
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    return v3

    :cond_2
    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    .line 35
    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private a()V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->state()I

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->a()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->e()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    return-void
.end method

.method private a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showErrorInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_SimpleCover"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->source()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->H(Lcom/ushareit/siplayer/player/source/VideoSource;)Lcom/ushareit/siplayer/player/source/VideoState;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/ushareit/siplayer/player/source/VideoState;->DELETED:Lcom/ushareit/siplayer/player/source/VideoState;

    if-ne v0, v1, :cond_0

    const/16 p1, 0x230

    .line 26
    invoke-static {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->createException(I)Lcom/ushareit/siplayer/player/constance/PlayerException;

    move-result-object p1

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->c()V

    .line 28
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->d:Lcom/ushareit/siplayer/component/view/PlayerLoadingView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/component/view/PlayerLoadingView;->a()V

    const v0, 0x7f090ab8

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/KWi;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090ab6

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 31
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->j:Z

    .line 32
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->c:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->i:Z

    return p1
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fQi;->c(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->i:Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "operateAnim: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SIVV_SimpleCover"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->c:Landroid/widget/ImageButton;

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    const-string v1, "alpha"

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/dQi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/dQi;-><init>(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->h:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->c:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f090ac7

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->e:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fQi;->b(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)Lcom/ushareit/siplayer/component/view/PlayerLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->d:Lcom/ushareit/siplayer/component/view/PlayerLoadingView;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c050e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090d07

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->c:Landroid/widget/ImageButton;

    const v0, 0x7f090ac8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/component/view/PlayerLoadingView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->d:Lcom/ushareit/siplayer/component/view/PlayerLoadingView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/lenovo/anyshare/bQi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bQi;-><init>(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/cQi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cQi;-><init>(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090343

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->f:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->h()V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->state()I

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic f(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->b()V

    return-void
.end method

.method private f()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->state()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->h()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->i()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->state()I

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->c:Landroid/widget/ImageButton;

    const v1, 0x7f080e81

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->c:Landroid/widget/ImageButton;

    const v1, 0x7f080e82

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->y()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a(J)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 19
    iget-object p2, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p2}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/xUi$b;->source()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p2

    const/16 v0, 0x3f3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3fd

    if-eq p1, v0, :cond_1

    const/16 p2, 0x411

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->f:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->d:Lcom/ushareit/siplayer/component/view/PlayerLoadingView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/component/view/PlayerLoadingView;->c()V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xUi$d;)V
    .locals 2

    .line 9
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    .line 10
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->b:Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Lcom/lenovo/anyshare/wUi$a;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->g:Z

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->setVisible(Z)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->d:Lcom/ushareit/siplayer/component/view/PlayerLoadingView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/component/view/PlayerLoadingView;->b()V

    .line 14
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->b:Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->b(Lcom/lenovo/anyshare/wUi$a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->g:Z

    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/siplayer/player/constance/PlayerException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a(Z)V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fQi;->a(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_SimpleCover"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->b(Z)V

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->h:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->b()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->g()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
