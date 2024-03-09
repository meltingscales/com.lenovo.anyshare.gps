.class public Lcom/ushareit/listplayer/StaggerControlCover;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xUi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/listplayer/StaggerControlCover$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SIVV_StaggerCover"


# instance fields
.field public b:Lcom/lenovo/anyshare/xUi$d;

.field public final c:Lcom/ushareit/listplayer/StaggerControlCover$a;

.field public d:Lcom/ushareit/video/widget/PlayerLoadingView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ProgressBar;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/listplayer/StaggerControlCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/listplayer/StaggerControlCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/ushareit/listplayer/StaggerControlCover$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/ushareit/listplayer/StaggerControlCover$a;-><init>(Lcom/ushareit/listplayer/StaggerControlCover;Lcom/lenovo/anyshare/DVg;)V

    iput-object p1, p0, Lcom/ushareit/listplayer/StaggerControlCover;->c:Lcom/ushareit/listplayer/StaggerControlCover$a;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/listplayer/StaggerControlCover;->n()V

    return-void
.end method

.method private a(J)I
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/ushareit/listplayer/StaggerControlCover;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/ushareit/listplayer/StaggerControlCover;->b:Lcom/lenovo/anyshare/xUi$d;

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

    .line 26
    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/listplayer/StaggerControlCover;)Lcom/ushareit/video/widget/PlayerLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/listplayer/StaggerControlCover;->d:Lcom/ushareit/video/widget/PlayerLoadingView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/listplayer/StaggerControlCover;Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/listplayer/StaggerControlCover;->a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    return-void
.end method

.method private a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showErrorInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_StaggerCover"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/listplayer/StaggerControlCover;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->source()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->H(Lcom/ushareit/siplayer/player/source/VideoSource;)Lcom/ushareit/siplayer/player/source/VideoState;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/ushareit/siplayer/player/source/VideoState;->DELETED:Lcom/ushareit/siplayer/player/source/VideoState;

    if-ne v0, v1, :cond_0

    const/16 p1, 0x230

    .line 19
    invoke-static {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->createException(I)Lcom/ushareit/siplayer/player/constance/PlayerException;

    move-result-object p1

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/listplayer/StaggerControlCover;->e()V

    .line 21
    iget-object v0, p0, Lcom/ushareit/listplayer/StaggerControlCover;->d:Lcom/ushareit/video/widget/PlayerLoadingView;

    invoke-virtual {v0}, Lcom/ushareit/video/widget/PlayerLoadingView;->a()V

    const v0, 0x7d0700d7

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/KWi;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7d0700d5

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/listplayer/StaggerControlCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/listplayer/StaggerControlCover;->o()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/listplayer/StaggerControlCover;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7d0700d9

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/listplayer/StaggerControlCover;->e:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7d080077

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7d0700da

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/video/widget/PlayerLoadingView;

    iput-object v0, p0, Lcom/ushareit/listplayer/StaggerControlCover;->d:Lcom/ushareit/video/widget/PlayerLoadingView;

    const v0, 0x7d070038

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ushareit/listplayer/StaggerControlCover;->f:Landroid/widget/ProgressBar;

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/listplayer/StaggerControlCover;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/listplayer/StaggerControlCover;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ushareit/listplayer/StaggerControlCover;->a(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/listplayer/StaggerControlCover;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/listplayer/StaggerControlCover;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->y()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ushareit/listplayer/StaggerControlCover;->a(J)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/listplayer/StaggerControlCover;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 12
    iget-object p2, p0, Lcom/ushareit/listplayer/StaggerControlCover;->b:Lcom/lenovo/anyshare/xUi$d;

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

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/ushareit/listplayer/StaggerControlCover;->f:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/listplayer/StaggerControlCover;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/ushareit/listplayer/StaggerControlCover;->d:Lcom/ushareit/video/widget/PlayerLoadingView;

    invoke-virtual {p1}, Lcom/ushareit/video/widget/PlayerLoadingView;->c()V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xUi$d;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/ushareit/listplayer/StaggerControlCover;->b:Lcom/lenovo/anyshare/xUi$d;

    .line 4
    iget-object p1, p0, Lcom/ushareit/listplayer/StaggerControlCover;->b:Lcom/lenovo/anyshare/xUi$d;

    iget-object v0, p0, Lcom/ushareit/listplayer/StaggerControlCover;->c:Lcom/ushareit/listplayer/StaggerControlCover$a;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Lcom/lenovo/anyshare/wUi$a;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/listplayer/StaggerControlCover;->g:Z

    .line 6
    iget-object p1, p0, Lcom/ushareit/listplayer/StaggerControlCover;->d:Lcom/ushareit/video/widget/PlayerLoadingView;

    invoke-virtual {p1}, Lcom/ushareit/video/widget/PlayerLoadingView;->b()V

    .line 7
    iget-object p1, p0, Lcom/ushareit/listplayer/StaggerControlCover;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ushareit/listplayer/StaggerControlCover;->f:Landroid/widget/ProgressBar;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/listplayer/StaggerControlCover;->f:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/listplayer/StaggerControlCover;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

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
    iget-object v0, p0, Lcom/ushareit/listplayer/StaggerControlCover;->b:Lcom/lenovo/anyshare/xUi$d;

    iget-object v1, p0, Lcom/ushareit/listplayer/StaggerControlCover;->c:Lcom/ushareit/listplayer/StaggerControlCover$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->b(Lcom/lenovo/anyshare/wUi$a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/listplayer/StaggerControlCover;->g:Z

    return-void
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
