.class public Lcom/lenovo/anyshare/RCd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RCd$c;,
        Lcom/lenovo/anyshare/RCd$d;,
        Lcom/lenovo/anyshare/RCd$b;,
        Lcom/lenovo/anyshare/RCd$e;,
        Lcom/lenovo/anyshare/RCd$a;
    }
.end annotation


# instance fields
.field public final A:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lcom/ushareit/ads/mraid/mraid/PlacementType;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

.field public g:Landroid/view/ViewGroup;

.field public final h:Lcom/lenovo/anyshare/RCd$d;

.field public final i:Lcom/lenovo/anyshare/fDd;

.field public j:Lcom/ushareit/ads/mraid/mraid/ViewState;

.field public k:Lcom/lenovo/anyshare/RCd$a;

.field public l:Lcom/lenovo/anyshare/RCd$e;

.field public m:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

.field public n:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

.field public final o:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

.field public final p:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

.field public q:Lcom/lenovo/anyshare/RCd$c;

.field public r:Ljava/lang/Integer;

.field public final s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Lcom/lenovo/anyshare/eDd;

.field public final x:Lcom/lenovo/anyshare/dDd;

.field public y:Z

.field public final z:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/ads/mraid/mraid/PlacementType;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    invoke-direct {v4, p3}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;-><init>(Lcom/ushareit/ads/mraid/mraid/PlacementType;)V

    new-instance v5, Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    sget-object v0, Lcom/ushareit/ads/mraid/mraid/PlacementType;->INTERSTITIAL:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    invoke-direct {v5, v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;-><init>(Lcom/ushareit/ads/mraid/mraid/PlacementType;)V

    new-instance v6, Lcom/lenovo/anyshare/RCd$d;

    invoke-direct {v6}, Lcom/lenovo/anyshare/RCd$d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/RCd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/ads/mraid/mraid/PlacementType;Lcom/ushareit/ads/mraid/mraid/MraidBridge;Lcom/ushareit/ads/mraid/mraid/MraidBridge;Lcom/lenovo/anyshare/RCd$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/ads/mraid/mraid/PlacementType;Lcom/ushareit/ads/mraid/mraid/MraidBridge;Lcom/ushareit/ads/mraid/mraid/MraidBridge;Lcom/lenovo/anyshare/RCd$d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RCd;->a:Z

    .line 4
    sget-object v0, Lcom/ushareit/ads/mraid/mraid/ViewState;->LOADING:Lcom/ushareit/ads/mraid/mraid/ViewState;

    iput-object v0, p0, Lcom/lenovo/anyshare/RCd;->j:Lcom/ushareit/ads/mraid/mraid/ViewState;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/RCd$c;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RCd$c;-><init>(Lcom/lenovo/anyshare/RCd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/RCd;->q:Lcom/lenovo/anyshare/RCd$c;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RCd;->v:Z

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/eDd;->c:Lcom/lenovo/anyshare/eDd;

    iput-object v1, p0, Lcom/lenovo/anyshare/RCd;->w:Lcom/lenovo/anyshare/eDd;

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RCd;->y:Z

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/NCd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/NCd;-><init>(Lcom/lenovo/anyshare/RCd;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/RCd;->z:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/OCd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/OCd;-><init>(Lcom/lenovo/anyshare/RCd;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/RCd;->A:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, Lcom/lenovo/anyshare/RCd;->u:Ljava/lang/String;

    .line 14
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/RCd;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/RCd;->b:Ljava/lang/ref/WeakReference;

    .line 17
    :goto_0
    iput-object p3, p0, Lcom/lenovo/anyshare/RCd;->d:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    .line 18
    iput-object p4, p0, Lcom/lenovo/anyshare/RCd;->o:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    .line 19
    iput-object p5, p0, Lcom/lenovo/anyshare/RCd;->p:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    .line 20
    iput-object p6, p0, Lcom/lenovo/anyshare/RCd;->h:Lcom/lenovo/anyshare/RCd$d;

    .line 21
    sget-object p1, Lcom/ushareit/ads/mraid/mraid/ViewState;->LOADING:Lcom/ushareit/ads/mraid/mraid/ViewState;

    iput-object p1, p0, Lcom/lenovo/anyshare/RCd;->j:Lcom/ushareit/ads/mraid/mraid/ViewState;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/lenovo/anyshare/fDd;

    iget-object p3, p0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p2, p3, p1}, Lcom/lenovo/anyshare/fDd;-><init>(Landroid/content/Context;F)V

    iput-object p2, p0, Lcom/lenovo/anyshare/RCd;->i:Lcom/lenovo/anyshare/fDd;

    .line 24
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/RCd;->e:Landroid/widget/FrameLayout;

    .line 25
    new-instance p1, Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    iget-object p2, p0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ushareit/ads/player/vast/utils/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    new-instance p2, Lcom/lenovo/anyshare/LCd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/LCd;-><init>(Lcom/lenovo/anyshare/RCd;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/player/vast/utils/CloseableLayout;->setOnCloseListener(Lcom/ushareit/ads/player/vast/utils/CloseableLayout$a;)V

    .line 27
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p2, Lcom/lenovo/anyshare/MCd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/MCd;-><init>(Lcom/lenovo/anyshare/RCd;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-boolean p1, p0, Lcom/lenovo/anyshare/RCd;->a:Z

    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/RCd;->q:Lcom/lenovo/anyshare/RCd$c;

    iget-object p2, p0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/RCd$c;->a(Landroid/content/Context;)V

    .line 32
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RCd;->a:Z

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/RCd;->o:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    iget-object p2, p0, Lcom/lenovo/anyshare/RCd;->z:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    iput-object p2, p1, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->c:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/RCd;->p:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    iget-object p2, p0, Lcom/lenovo/anyshare/RCd;->A:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    iput-object p2, p1, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->c:Lcom/ushareit/ads/mraid/mraid/MraidBridge$a;

    .line 35
    new-instance p1, Lcom/lenovo/anyshare/dDd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/dDd;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/RCd;->x:Lcom/lenovo/anyshare/dDd;

    const/16 p1, 0x307

    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-lt p2, p3, :cond_2

    const/16 p1, 0x1307

    .line 37
    :cond_2
    iput p1, p0, Lcom/lenovo/anyshare/RCd;->s:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RCd;)Lcom/lenovo/anyshare/RCd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RCd;->k:Lcom/lenovo/anyshare/RCd$a;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/RCd$a;Lcom/ushareit/ads/mraid/mraid/ViewState;Lcom/ushareit/ads/mraid/mraid/ViewState;)V
    .locals 1

    .line 24
    invoke-static {p0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 25
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 26
    invoke-static {p2}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/ushareit/ads/mraid/mraid/ViewState;->EXPANDED:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-ne p2, v0, :cond_0

    .line 28
    invoke-interface {p0}, Lcom/lenovo/anyshare/RCd$a;->b()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 29
    sget-object v0, Lcom/ushareit/ads/mraid/mraid/ViewState;->DEFAULT:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-ne p2, v0, :cond_1

    .line 30
    invoke-interface {p0}, Lcom/lenovo/anyshare/RCd$a;->onClose()V

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/ushareit/ads/mraid/mraid/ViewState;->HIDDEN:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-ne p2, v0, :cond_2

    .line 32
    invoke-interface {p0}, Lcom/lenovo/anyshare/RCd$a;->onClose()V

    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lcom/ushareit/ads/mraid/mraid/ViewState;->RESIZED:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/ushareit/ads/mraid/mraid/ViewState;->DEFAULT:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-ne p2, p1, :cond_3

    const/4 p1, 0x1

    .line 34
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/RCd$a;->a(Z)V

    goto :goto_0

    .line 35
    :cond_3
    sget-object p1, Lcom/ushareit/ads/mraid/mraid/ViewState;->RESIZED:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    .line 36
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/RCd$a;->a(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/ushareit/ads/mraid/mraid/ViewState;)V
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MRAID state set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ads.MraidController"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->j:Lcom/ushareit/ads/mraid/mraid/ViewState;

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/RCd;->j:Lcom/ushareit/ads/mraid/mraid/ViewState;

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->o:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    invoke-virtual {v1, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Lcom/ushareit/ads/mraid/mraid/ViewState;)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->p:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    iget-boolean v2, v1, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->f:Z

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Lcom/ushareit/ads/mraid/mraid/ViewState;)V

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->k:Lcom/lenovo/anyshare/RCd$a;

    if-eqz v1, :cond_1

    .line 22
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/RCd;->a(Lcom/lenovo/anyshare/RCd$a;Lcom/ushareit/ads/mraid/mraid/ViewState;Lcom/ushareit/ads/mraid/mraid/ViewState;)V

    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RCd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->h:Lcom/lenovo/anyshare/RCd$d;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RCd$d;->a()V

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RCd;->c()Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->h:Lcom/lenovo/anyshare/RCd$d;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/RCd;->e:Landroid/widget/FrameLayout;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/RCd$d;->a([Landroid/view/View;)Lcom/lenovo/anyshare/RCd$d$a;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/QCd;

    invoke-direct {v2, p0, v0, p1}, Lcom/lenovo/anyshare/QCd;-><init>(Lcom/lenovo/anyshare/RCd;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/RCd$d$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/RCd;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RCd;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/RCd;)Lcom/ushareit/ads/mraid/mraid/PlacementType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RCd;->d:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/RCd;)Lcom/lenovo/anyshare/fDd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RCd;->i:Lcom/lenovo/anyshare/fDd;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/RCd;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/RCd;->o()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/RCd;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/RCd;->n()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/RCd;)Lcom/ushareit/ads/mraid/mraid/MraidBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RCd;->p:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/RCd;)Lcom/ushareit/ads/mraid/mraid/MraidBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RCd;->o:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/RCd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/RCd;)Lcom/lenovo/anyshare/dDd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RCd;->x:Lcom/lenovo/anyshare/dDd;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/RCd;)Lcom/ushareit/ads/mraid/mraid/ViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RCd;->j:Lcom/ushareit/ads/mraid/mraid/ViewState;

    return-object p0
.end method

.method private k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->o:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/RCd;->m:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->p:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/RCd;->n:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    return-void
.end method

.method private m()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/RCd;->o()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/RCd;->g:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    const-string v1, "window"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method private o()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/TFd;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->e:Landroid/widget/FrameLayout;

    :goto_0
    return-object v0
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/utils/CloseableLayout;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(III)I
    .locals 0

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/KCd;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->w:Lcom/lenovo/anyshare/eDd;

    sget-object v1, Lcom/lenovo/anyshare/eDd;->c:Lcom/lenovo/anyshare/eDd;

    if-ne v0, v1, :cond_2

    .line 110
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RCd;->v:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RCd;->i()V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 113
    invoke-static {v0}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/RCd;->b(I)V

    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/KCd;

    const-string v1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/eDd;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/RCd;->b(I)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RCd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IIIILcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/KCd;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 38
    iget-object v6, v0, Lcom/lenovo/anyshare/RCd;->m:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    if-eqz v6, :cond_a

    .line 39
    iget-object v6, v0, Lcom/lenovo/anyshare/RCd;->j:Lcom/ushareit/ads/mraid/mraid/ViewState;

    sget-object v7, Lcom/ushareit/ads/mraid/mraid/ViewState;->LOADING:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-eq v6, v7, :cond_9

    sget-object v7, Lcom/ushareit/ads/mraid/mraid/ViewState;->HIDDEN:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-ne v6, v7, :cond_0

    goto/16 :goto_2

    .line 40
    :cond_0
    sget-object v7, Lcom/ushareit/ads/mraid/mraid/ViewState;->EXPANDED:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-eq v6, v7, :cond_8

    .line 41
    iget-object v6, v0, Lcom/lenovo/anyshare/RCd;->d:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    sget-object v7, Lcom/ushareit/ads/mraid/mraid/PlacementType;->INTERSTITIAL:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    if-eq v6, v7, :cond_7

    int-to-float v6, v1

    .line 42
    iget-object v7, v0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/NFd;->d(FLandroid/content/Context;)I

    move-result v6

    int-to-float v7, v2

    .line 43
    iget-object v8, v0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/NFd;->d(FLandroid/content/Context;)I

    move-result v7

    int-to-float v8, v3

    .line 44
    iget-object v9, v0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/NFd;->d(FLandroid/content/Context;)I

    move-result v8

    int-to-float v9, v4

    .line 45
    iget-object v10, v0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/NFd;->d(FLandroid/content/Context;)I

    move-result v9

    .line 46
    iget-object v10, v0, Lcom/lenovo/anyshare/RCd;->i:Lcom/lenovo/anyshare/fDd;

    iget-object v10, v10, Lcom/lenovo/anyshare/fDd;->h:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v8

    .line 47
    iget v8, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    .line 48
    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v6, v11

    add-int v10, v8, v7

    invoke-direct {v9, v11, v8, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v6, ")"

    const-string v8, ") and offset ("

    const-string v10, "resizeProperties specified a size ("

    const-string v11, ", "

    if-nez p6, :cond_2

    .line 49
    iget-object v12, v0, Lcom/lenovo/anyshare/RCd;->i:Lcom/lenovo/anyshare/fDd;

    iget-object v12, v12, Lcom/lenovo/anyshare/fDd;->d:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    if-gt v13, v14, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-gt v13, v14, :cond_1

    .line 51
    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v14, v9, Landroid/graphics/Rect;->left:I

    iget v15, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v16

    sub-int v15, v15, v16

    invoke-virtual {v0, v13, v14, v15}, Lcom/lenovo/anyshare/RCd;->a(III)I

    move-result v13

    .line 52
    iget v14, v12, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->top:I

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v16

    sub-int v12, v12, v16

    invoke-virtual {v0, v14, v15, v12}, Lcom/lenovo/anyshare/RCd;->a(III)I

    move-result v12

    .line 53
    invoke-virtual {v9, v13, v12}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    .line 54
    :cond_1
    new-instance v5, Lcom/lenovo/anyshare/KCd;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") that doesn\'t allow the ad to appear within the max allowed size ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/lenovo/anyshare/RCd;->i:Lcom/lenovo/anyshare/fDd;

    .line 55
    iget-object v1, v1, Lcom/lenovo/anyshare/fDd;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/lenovo/anyshare/RCd;->i:Lcom/lenovo/anyshare/fDd;

    .line 56
    iget-object v1, v1, Lcom/lenovo/anyshare/fDd;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw v5

    .line 57
    :cond_2
    :goto_0
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 58
    iget-object v13, v0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    invoke-virtual {v13, v5, v9, v12}, Lcom/ushareit/ads/player/vast/utils/CloseableLayout;->a(Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 59
    iget-object v13, v0, Lcom/lenovo/anyshare/RCd;->i:Lcom/lenovo/anyshare/fDd;

    iget-object v13, v13, Lcom/lenovo/anyshare/fDd;->d:Landroid/graphics/Rect;

    invoke-virtual {v13, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 60
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    iget-object v1, v0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/vast/utils/CloseableLayout;->setCloseVisible(Z)V

    .line 62
    iget-object v1, v0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    invoke-virtual {v1, v5}, Lcom/ushareit/ads/player/vast/utils/CloseableLayout;->setClosePosition(Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;)V

    .line 63
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/lenovo/anyshare/RCd;->i:Lcom/lenovo/anyshare/fDd;

    iget-object v3, v3, Lcom/lenovo/anyshare/fDd;->d:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 65
    iget v2, v9, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    iget-object v2, v0, Lcom/lenovo/anyshare/RCd;->j:Lcom/ushareit/ads/mraid/mraid/ViewState;

    sget-object v3, Lcom/ushareit/ads/mraid/mraid/ViewState;->DEFAULT:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-ne v2, v3, :cond_3

    .line 67
    iget-object v2, v0, Lcom/lenovo/anyshare/RCd;->e:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/lenovo/anyshare/RCd;->m:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 68
    iget-object v2, v0, Lcom/lenovo/anyshare/RCd;->e:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 69
    iget-object v2, v0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    iget-object v3, v0, Lcom/lenovo/anyshare/RCd;->m:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/RCd;->m()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, v0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 71
    :cond_3
    sget-object v3, Lcom/ushareit/ads/mraid/mraid/ViewState;->RESIZED:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-ne v2, v3, :cond_4

    .line 72
    iget-object v2, v0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    invoke-virtual {v1, v5}, Lcom/ushareit/ads/player/vast/utils/CloseableLayout;->setClosePosition(Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;)V

    .line 74
    sget-object v1, Lcom/ushareit/ads/mraid/mraid/ViewState;->RESIZED:Lcom/ushareit/ads/mraid/mraid/ViewState;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/RCd;->a(Lcom/ushareit/ads/mraid/mraid/ViewState;)V

    return-void

    .line 75
    :cond_5
    new-instance v2, Lcom/lenovo/anyshare/KCd;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") that don\'t allow the close region to appear within the resized ad."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_6
    new-instance v5, Lcom/lenovo/anyshare/KCd;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") that doesn\'t allow the close region to appear within the max allowed size ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/lenovo/anyshare/RCd;->i:Lcom/lenovo/anyshare/fDd;

    .line 77
    iget-object v1, v1, Lcom/lenovo/anyshare/fDd;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/lenovo/anyshare/RCd;->i:Lcom/lenovo/anyshare/fDd;

    .line 78
    iget-object v1, v1, Lcom/lenovo/anyshare/fDd;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw v5

    .line 79
    :cond_7
    new-instance v1, Lcom/lenovo/anyshare/KCd;

    const-string v2, "Not allowed to resize from an interstitial ad"

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_8
    new-instance v1, Lcom/lenovo/anyshare/KCd;

    const-string v2, "Not allowed to resize from an already expanded ad"

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    return-void

    .line 81
    :cond_a
    new-instance v1, Lcom/lenovo/anyshare/KCd;

    const-string v2, "Unable to resize after the WebView is destroyed"

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/ushareit/ads/sharemob/common/MraidErrorCode;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->k:Lcom/lenovo/anyshare/RCd$a;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/RCd$a;->a(Lcom/ushareit/ads/sharemob/common/MraidErrorCode;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->k:Lcom/lenovo/anyshare/RCd$a;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lcom/lenovo/anyshare/RCd$a;->a()V

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->k:Lcom/lenovo/anyshare/RCd$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/RCd$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DZd;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/RCd$b;)V
    .locals 3

    const-string v0, "htmlData cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/RCd;->m:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->m:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/RCd$b;->a(Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/RCd;->o:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->m:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/RCd;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->m:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/RCd;->o:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    invoke-virtual {p2, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/RCd;->o:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    invoke-virtual {p2, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/net/URI;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/KCd;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->m:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->d:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    sget-object v1, Lcom/ushareit/ads/mraid/mraid/PlacementType;->INTERSTITIAL:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    if-ne v0, v1, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->j:Lcom/ushareit/ads/mraid/mraid/ViewState;

    sget-object v1, Lcom/ushareit/ads/mraid/mraid/ViewState;->DEFAULT:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/ads/mraid/mraid/ViewState;->RESIZED:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-eq v0, v1, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RCd;->a()V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 86
    new-instance v1, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    iget-object v2, p0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/RCd;->n:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    .line 87
    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->p:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    iget-object v2, p0, Lcom/lenovo/anyshare/RCd;->n:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;)V

    .line 88
    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->p:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d(Ljava/lang/String;)V

    .line 89
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    iget-object v2, p0, Lcom/lenovo/anyshare/RCd;->j:Lcom/ushareit/ads/mraid/mraid/ViewState;

    sget-object v3, Lcom/ushareit/ads/mraid/mraid/ViewState;->DEFAULT:Lcom/ushareit/ads/mraid/mraid/ViewState;

    const/4 v4, 0x4

    if-ne v2, v3, :cond_5

    .line 91
    invoke-direct {p0}, Lcom/lenovo/anyshare/RCd;->m()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/RCd;->t:I

    .line 92
    invoke-direct {p0}, Lcom/lenovo/anyshare/RCd;->m()Landroid/view/ViewGroup;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/anyshare/RCd;->s:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/RCd;->n:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/RCd;->m:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/RCd;->m:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/RCd;->m()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 98
    :cond_5
    sget-object v1, Lcom/ushareit/ads/mraid/mraid/ViewState;->RESIZED:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-ne v2, v1, :cond_6

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->m:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->m:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->n:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/RCd;->a(Z)V

    .line 105
    sget-object p1, Lcom/ushareit/ads/mraid/mraid/ViewState;->EXPANDED:Lcom/ushareit/ads/mraid/mraid/ViewState;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RCd;->a(Lcom/ushareit/ads/mraid/mraid/ViewState;)V

    return-void

    .line 106
    :cond_7
    new-instance p1, Lcom/lenovo/anyshare/KCd;

    const-string p2, "Unable to expand after the WebView is destroyed"

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/lenovo/anyshare/RCd;->p()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/vast/utils/CloseableLayout;->setCloseVisible(Z)V

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->l:Lcom/lenovo/anyshare/RCd$e;

    if-eqz v0, :cond_1

    .line 130
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/RCd$e;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/eDd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/KCd;
        }
    .end annotation

    .line 131
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/RCd;->a(Lcom/lenovo/anyshare/eDd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iput-boolean p1, p0, Lcom/lenovo/anyshare/RCd;->v:Z

    .line 133
    iput-object p2, p0, Lcom/lenovo/anyshare/RCd;->w:Lcom/lenovo/anyshare/eDd;

    .line 134
    iget-object p1, p0, Lcom/lenovo/anyshare/RCd;->j:Lcom/ushareit/ads/mraid/mraid/ViewState;

    sget-object p2, Lcom/ushareit/ads/mraid/mraid/ViewState;->EXPANDED:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/RCd;->d:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    sget-object p2, Lcom/ushareit/ads/mraid/mraid/PlacementType;->INTERSTITIAL:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/RCd;->y:Z

    if-nez p1, :cond_1

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RCd;->a()V

    :cond_1
    return-void

    .line 136
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/KCd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to force orientation to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/eDd;)Z
    .locals 6

    .line 116
    sget-object v0, Lcom/lenovo/anyshare/eDd;->c:Lcom/lenovo/anyshare/eDd;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 118
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    iget v3, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 122
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eDd;->c()I

    move-result p1

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 123
    :cond_3
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x80

    .line 124
    invoke-static {p1, v3}, Lcom/sharead/lib/util/CommonUtils;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 125
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v0, 0x400

    .line 126
    invoke-static {p1, v0}, Lcom/sharead/lib/util/CommonUtils;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :catch_0
    return v2
.end method

.method public a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 10
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->h:Lcom/lenovo/anyshare/RCd$d;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RCd$d;->a()V

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RCd;->a:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->q:Lcom/lenovo/anyshare/RCd$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RCd$c;->a()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RCd;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RCd;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/RCd;->b(Z)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/TFd;->b(Landroid/view/View;)V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/RCd;->k()V

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/RCd;->l()V

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RCd;->i()V

    return-void

    .line 18
    :cond_2
    throw v0
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/KCd;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->w:Lcom/lenovo/anyshare/eDd;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/RCd;->a(Lcom/lenovo/anyshare/eDd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->r:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/RCd;->r:Ljava/lang/Integer;

    .line 24
    :cond_0
    invoke-static {v0, p1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/app/Activity;I)V

    return-void

    .line 25
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/KCd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to lock orientation to unsupported value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->w:Lcom/lenovo/anyshare/eDd;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/KCd;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidVideoPlayerActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RCd;->y:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->m:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bLd;->a(Landroid/webkit/WebView;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->n:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bLd;->a(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method

.method public c()Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->p:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->n:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->m:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->m:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->j:Lcom/ushareit/ads/mraid/mraid/ViewState;

    sget-object v1, Lcom/ushareit/ads/mraid/mraid/ViewState;->LOADING:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/ushareit/ads/mraid/mraid/ViewState;->HIDDEN:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget-object v1, Lcom/ushareit/ads/mraid/mraid/ViewState;->EXPANDED:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->d:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    sget-object v1, Lcom/ushareit/ads/mraid/mraid/PlacementType;->INTERSTITIAL:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    if-ne v0, v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RCd;->i()V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->j:Lcom/ushareit/ads/mraid/mraid/ViewState;

    sget-object v1, Lcom/ushareit/ads/mraid/mraid/ViewState;->RESIZED:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/ushareit/ads/mraid/mraid/ViewState;->EXPANDED:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Lcom/ushareit/ads/mraid/mraid/ViewState;->DEFAULT:Lcom/ushareit/ads/mraid/mraid/ViewState;

    if-ne v0, v1, :cond_7

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    sget-object v0, Lcom/ushareit/ads/mraid/mraid/ViewState;->HIDDEN:Lcom/ushareit/ads/mraid/mraid/ViewState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/RCd;->a(Lcom/ushareit/ads/mraid/mraid/ViewState;)V

    goto :goto_2

    .line 10
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->p:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->n:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_6

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/RCd;->l()V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->m:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->m:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->f:Lcom/ushareit/ads/player/vast/utils/CloseableLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/TFd;->b(Landroid/view/View;)V

    .line 17
    sget-object v0, Lcom/ushareit/ads/mraid/mraid/ViewState;->DEFAULT:Lcom/ushareit/ads/mraid/mraid/ViewState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/RCd;->a(Lcom/ushareit/ads/mraid/mraid/ViewState;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public e()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->o:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->x:Lcom/lenovo/anyshare/dDd;

    iget-object v2, p0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dDd;->b(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/RCd;->x:Lcom/lenovo/anyshare/dDd;

    iget-object v3, p0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dDd;->d(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lcom/lenovo/anyshare/dDd;->a(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    .line 6
    invoke-static {v4}, Lcom/lenovo/anyshare/dDd;->c(Landroid/content/Context;)Z

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RCd;->g()Z

    move-result v5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(ZZZZZ)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->o:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->d:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Lcom/ushareit/ads/mraid/mraid/PlacementType;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->o:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->o:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->i:Lcom/lenovo/anyshare/fDd;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Lcom/lenovo/anyshare/fDd;)V

    .line 12
    sget-object v0, Lcom/ushareit/ads/mraid/mraid/ViewState;->DEFAULT:Lcom/ushareit/ads/mraid/mraid/ViewState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/RCd;->a(Lcom/ushareit/ads/mraid/mraid/ViewState;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->o:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/PCd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PCd;-><init>(Lcom/lenovo/anyshare/RCd;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/RCd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RCd;->c()Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->d:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    sget-object v2, Lcom/ushareit/ads/mraid/mraid/PlacementType;->INLINE:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->x:Lcom/lenovo/anyshare/dDd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/RCd;->c()Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dDd;->a(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RCd;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->q:Lcom/lenovo/anyshare/RCd$c;

    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/RCd$c;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RCd;->a:Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/RCd;->m()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/RCd;->t:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/RCd;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/app/Activity;I)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/RCd;->r:Ljava/lang/Integer;

    return-void
.end method

.method public j()V
    .locals 3

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RCd;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd;->q:Lcom/lenovo/anyshare/RCd$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RCd$c;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RCd;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ads.MraidController"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
