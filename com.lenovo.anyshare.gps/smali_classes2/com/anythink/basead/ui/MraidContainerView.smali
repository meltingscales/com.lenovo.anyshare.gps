.class public Lcom/anythink/basead/ui/MraidContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/MraidContainerView$a;
    }
.end annotation


# static fields
.field public static final ENDCARD_INIT:I = 0x1

.field public static final LOAD_RETRY_CLICK:I = 0x3

.field public static final PRE_LOAD:I = 0x5

.field public static final VISIABLE_CLICK:I = 0x4

.field public static final WINDOW_ATTACH_CHECK:I = 0x2

.field public static final j:Ljava/lang/String; = "MraidContainerView"


# instance fields
.field public a:Lcom/anythink/core/common/f/m;

.field public b:Lcom/anythink/core/common/f/o;

.field public c:Lcom/anythink/core/common/f/n;

.field public d:Lcom/anythink/basead/ui/b;

.field public e:Lcom/anythink/basead/ui/ClickToReLoadView;

.field public f:Lcom/anythink/basead/mraid/MraidWebView;

.field public g:Lcom/anythink/basead/ui/MraidContainerView$a;

.field public h:Z

.field public i:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/ui/MraidContainerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/f/m;

    .line 4
    iget-object p2, p3, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    iput-object p2, p0, Lcom/anythink/basead/ui/MraidContainerView;->b:Lcom/anythink/core/common/f/o;

    .line 5
    iput-object p3, p0, Lcom/anythink/basead/ui/MraidContainerView;->c:Lcom/anythink/core/common/f/n;

    .line 6
    iput-object p4, p0, Lcom/anythink/basead/ui/MraidContainerView;->g:Lcom/anythink/basead/ui/MraidContainerView$a;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "color_99000000"

    const-string p4, "color"

    invoke-static {p1, p3, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/ui/MraidContainerView;->j:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->c:Lcom/anythink/core/common/f/n;

    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/f/m;

    invoke-static {v0, v1}, Lcom/anythink/basead/a/b/c;->a(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/MraidContainerView;->loadMraidWebView(I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/MraidContainerView;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->m:Z

    return v0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/MraidContainerView;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/MraidContainerView;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->h:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/anythink/core/basead/b/c;

    invoke-direct {v0}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/f/m;

    iput-object v1, v0, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/f/m;

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView;->c:Lcom/anythink/core/common/f/n;

    iput-object v1, v0, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/f/n;

    .line 8
    iput-object p1, v0, Lcom/anythink/core/basead/b/c;->f:Ljava/lang/String;

    const/4 p1, 0x2

    .line 9
    iput p1, v0, Lcom/anythink/core/basead/b/c;->i:I

    .line 10
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a(Landroid/content/Context;Lcom/anythink/core/basead/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 11
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 12
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->c:Lcom/anythink/core/common/f/n;

    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/f/m;

    invoke-static {v0, v1}, Lcom/anythink/basead/a/b/c;->b(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/basead/a/b/c;->b(Ljava/lang/String;)Lcom/anythink/basead/mraid/MraidWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/mraid/MraidWebView;

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/mraid/MraidWebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/anythink/basead/ui/MraidContainerView;->n:Z

    .line 5
    iget-boolean v2, p0, Lcom/anythink/basead/ui/MraidContainerView;->l:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/basead/mraid/MraidWebView;->setNeedRegisterVolumeChangeReceiver(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/mraid/MraidWebView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/anythink/basead/ui/MraidContainerView$1;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/MraidContainerView$1;-><init>(Lcom/anythink/basead/ui/MraidContainerView;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/mraid/MraidWebView;->prepare(Landroid/content/Context;Lcom/anythink/basead/mraid/b;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/mraid/MraidWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/mraid/MraidWebView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/anythink/basead/ui/MraidContainerView;->c()V

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->g:Lcom/anythink/basead/ui/MraidContainerView$a;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/anythink/basead/ui/MraidContainerView$a;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/MraidContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/MraidContainerView;->g()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->g()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/anythink/basead/ui/MraidContainerView$2;

    invoke-direct {v1, p0, v0}, Lcom/anythink/basead/ui/MraidContainerView$2;-><init>(Lcom/anythink/basead/ui/MraidContainerView;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/MraidContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/MraidContainerView;->b()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->e:Lcom/anythink/basead/ui/ClickToReLoadView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/anythink/basead/ui/ClickToReLoadView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/ClickToReLoadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->e:Lcom/anythink/basead/ui/ClickToReLoadView;

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->e:Lcom/anythink/basead/ui/ClickToReLoadView;

    new-instance v1, Lcom/anythink/basead/ui/MraidContainerView$4;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/MraidContainerView$4;-><init>(Lcom/anythink/basead/ui/MraidContainerView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/ClickToReLoadView;->setListener(Lcom/anythink/basead/ui/ClickToReLoadView$a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->e:Lcom/anythink/basead/ui/ClickToReLoadView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/MraidContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/MraidContainerView;->d()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->e:Lcom/anythink/basead/ui/ClickToReLoadView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->d:Lcom/anythink/basead/ui/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/ui/b;->b()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->d:Lcom/anythink/basead/ui/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/ui/b;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->h:Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fireAudioVolumeChange(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/mraid/MraidWebView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->getInstance()Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/mraid/MraidWebView;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->fireAudioVolumeChange(Landroid/webkit/WebView;D)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->getInstance()Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/mraid/MraidWebView;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->fireAudioVolumeChange(Landroid/webkit/WebView;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public fireMraidIsViewable(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/mraid/MraidWebView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/mraid/MraidWebView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/anythink/expressad/mbbanner/a/a/a;->a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Z)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/mraid/MraidWebView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/anythink/expressad/mbbanner/a/a/a;->a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->c:Lcom/anythink/core/common/f/n;

    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/f/m;

    invoke-static {v0, v1}, Lcom/anythink/basead/a/b/c;->a(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/ui/MraidContainerView;->b()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/anythink/basead/ui/b;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->d:Lcom/anythink/basead/ui/b;

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->d:Lcom/anythink/basead/ui/b;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/b;->a()V

    return-void
.end method

.method public loadMraidWebView(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->n:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->m:Z

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->e:Lcom/anythink/basead/ui/ClickToReLoadView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->d:Lcom/anythink/basead/ui/b;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/ui/b;->b()V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->c:Lcom/anythink/core/common/f/n;

    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/f/m;

    invoke-static {v0, v1}, Lcom/anythink/basead/mraid/d;->a(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/anythink/basead/ui/MraidContainerView;->m:Z

    .line 11
    invoke-direct {p0}, Lcom/anythink/basead/ui/MraidContainerView;->d()V

    .line 12
    invoke-direct {p0}, Lcom/anythink/basead/ui/MraidContainerView;->g()V

    return-void

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView;->c:Lcom/anythink/core/common/f/n;

    iget-object v2, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/f/m;

    invoke-static {v1, v2}, Lcom/anythink/basead/a/b/c;->b(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    new-instance v3, Lcom/anythink/basead/ui/MraidContainerView$3;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/anythink/basead/ui/MraidContainerView$3;-><init>(Lcom/anythink/basead/ui/MraidContainerView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->k:Z

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/MraidContainerView;->a(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->k:Z

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/mraid/MraidWebView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/mraid/MraidWebView;

    invoke-static {v0}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidContainerView;->f:Lcom/anythink/basead/mraid/MraidWebView;

    invoke-virtual {v0}, Lcom/anythink/basead/mraid/MraidWebView;->release()V

    .line 4
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/MraidContainerView;->c:Lcom/anythink/core/common/f/n;

    iget-object v2, p0, Lcom/anythink/basead/ui/MraidContainerView;->a:Lcom/anythink/core/common/f/m;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/res/d;->a(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setNeedRegisterVolumeChangeReceiver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/MraidContainerView;->l:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-boolean p1, p0, Lcom/anythink/basead/ui/MraidContainerView;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/MraidContainerView;->a(I)V

    :cond_0
    return-void
.end method
