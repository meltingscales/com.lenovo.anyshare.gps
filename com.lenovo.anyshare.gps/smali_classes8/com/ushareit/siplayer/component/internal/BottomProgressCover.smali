.class public Lcom/ushareit/siplayer/component/internal/BottomProgressCover;
.super Landroid/widget/ProgressBar;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iWi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/component/internal/BottomProgressCover$a;,
        Lcom/lenovo/anyshare/xPi;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/xUi$d;

.field public b:Lcom/ushareit/siplayer/component/internal/BottomProgressCover$a;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/ushareit/siplayer/component/internal/BottomProgressCover$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ushareit/siplayer/component/internal/BottomProgressCover$a;-><init>(Lcom/ushareit/siplayer/component/internal/BottomProgressCover;Lcom/lenovo/anyshare/wPi;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->b:Lcom/ushareit/siplayer/component/internal/BottomProgressCover$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/ushareit/siplayer/component/internal/BottomProgressCover$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/ushareit/siplayer/component/internal/BottomProgressCover$a;-><init>(Lcom/ushareit/siplayer/component/internal/BottomProgressCover;Lcom/lenovo/anyshare/wPi;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->b:Lcom/ushareit/siplayer/component/internal/BottomProgressCover$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/ushareit/siplayer/component/internal/BottomProgressCover$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/ushareit/siplayer/component/internal/BottomProgressCover$a;-><init>(Lcom/ushareit/siplayer/component/internal/BottomProgressCover;Lcom/lenovo/anyshare/wPi;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->b:Lcom/ushareit/siplayer/component/internal/BottomProgressCover$a;

    return-void
.end method

.method private a(J)I
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->a:Lcom/lenovo/anyshare/xUi$d;

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

    .line 19
    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/BottomProgressCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/BottomProgressCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->K(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->d:Z

    .line 12
    iget-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->d:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->a(J)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->y()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->a(J)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setVisible(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->b()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    const/16 p2, 0x3f3

    if-eq p1, p2, :cond_2

    const/16 p2, 0x411

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x41b

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->e:Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->a(Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->setVisible(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xUi$d;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->a:Lcom/lenovo/anyshare/xUi$d;

    .line 3
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->a:Lcom/lenovo/anyshare/xUi$d;

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->b:Lcom/ushareit/siplayer/component/internal/BottomProgressCover$a;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080e9b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x3e8

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->setVisible(Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public detach()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->c:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->a:Lcom/lenovo/anyshare/xUi$d;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->b:Lcom/ushareit/siplayer/component/internal/BottomProgressCover$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->b(Lcom/lenovo/anyshare/wUi$a;)V

    return-void
.end method

.method public getSource()Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->a:Lcom/lenovo/anyshare/xUi$d;

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

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->c:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xPi;->a(Lcom/ushareit/siplayer/component/internal/BottomProgressCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method
