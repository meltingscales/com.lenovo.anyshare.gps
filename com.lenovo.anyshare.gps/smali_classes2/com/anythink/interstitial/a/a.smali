.class public Lcom/anythink/interstitial/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/interstitial/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/view/View;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public final f:Lcom/anythink/core/common/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/anythink/interstitial/a/a;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/anythink/interstitial/a/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/interstitial/a/a;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/anythink/interstitial/a/a;->e:Ljava/lang/String;

    const-string v0, "3"

    .line 5
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/interstitial/a/a;->f:Lcom/anythink/core/common/f;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/interstitial/a/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/a/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/interstitial/a/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/interstitial/a/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/interstitial/a/a;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lcom/anythink/interstitial/a/a;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lcom/anythink/interstitial/a/a;

    invoke-direct {v0, p0, p1}, Lcom/anythink/interstitial/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/anythink/interstitial/a/a;->g:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->p()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/anythink/interstitial/a/a;->b:Landroid/view/View;

    if-nez v2, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "interstitial_loading_layout"

    const-string v4, "layout"

    invoke-static {p1, v3, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/interstitial/a/a;->b:Landroid/view/View;

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/anythink/interstitial/a/a;->b:Landroid/view/View;

    new-instance v3, Lcom/anythink/interstitial/a/a$2;

    invoke-direct {v3, p0}, Lcom/anythink/interstitial/a/a$2;-><init>(Lcom/anythink/interstitial/a/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    iget-object v2, p0, Lcom/anythink/interstitial/a/a;->b:Landroid/view/View;

    const-string v3, "id"

    const-string v4, "interstitial_iv_loading"

    invoke-static {p1, v4, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 28
    iget-object v4, p0, Lcom/anythink/interstitial/a/a;->b:Landroid/view/View;

    const-string v5, "interstitial_tv_loading"

    invoke-static {p1, v5, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v4, 0x41f00000    # 30.0f

    .line 29
    invoke-static {p1, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    .line 30
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 31
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    const/high16 v4, 0x42b40000    # 90.0f

    .line 32
    invoke-static {p1, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 34
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 35
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v4, "interstitial_loading_default"

    const-string v5, "drawable"

    .line 36
    invoke-static {p1, v4, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 38
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 39
    :cond_2
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v2

    new-instance v6, Lcom/anythink/core/common/res/e;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/anythink/interstitial/a/a$3;

    invoke-direct {v7, p0, v5, v1, v4}, Lcom/anythink/interstitial/a/a$3;-><init>(Lcom/anythink/interstitial/a/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v7}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 41
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 42
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string v0, "interstitial_text_loading_default"

    const-string v1, "string"

    .line 43
    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anythink/interstitial/a/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    iget-object v1, p0, Lcom/anythink/interstitial/a/a;->b:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/anythink/interstitial/a/e;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/f/h;Ljava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_0

    .line 56
    instance-of v0, p3, Lcom/anythink/core/common/f/a/e;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/anythink/core/common/f/a/b;

    move-object v1, p3

    check-cast v1, Lcom/anythink/core/common/f/a/e;

    invoke-direct {v0, v1}, Lcom/anythink/core/common/f/a/b;-><init>(Lcom/anythink/core/common/f/a/e;)V

    .line 58
    new-instance v1, Lcom/anythink/core/common/f/a/c;

    move-object v2, p3

    check-cast v2, Lcom/anythink/core/common/f/a/a;

    const-string v3, "3"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, p4, v3}, Lcom/anythink/core/common/f/a/c;-><init>(Lcom/anythink/core/common/f/a/a;Lcom/anythink/core/common/f/h;I)V

    .line 59
    invoke-static {v1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f/n;)Ljava/lang/String;

    move-result-object p4

    .line 60
    invoke-static {}, Lcom/anythink/basead/e/b;->a()Lcom/anythink/basead/e/b;

    move-result-object v2

    new-instance v3, Lcom/anythink/interstitial/a/a$4;

    invoke-direct {v3, p0, p2, p4}, Lcom/anythink/interstitial/a/a$4;-><init>(Lcom/anythink/interstitial/a/a;Lcom/anythink/interstitial/a/e;Ljava/lang/String;)V

    invoke-virtual {v2, p4, v3}, Lcom/anythink/basead/e/b;->a(Ljava/lang/String;Lcom/anythink/basead/e/b$b;)V

    .line 61
    invoke-static {}, Lcom/anythink/basead/d/i;->a()Lcom/anythink/basead/d/i;

    move-result-object p2

    invoke-virtual {p2, p4, p3}, Lcom/anythink/basead/d/i;->a(Ljava/lang/String;Lcom/anythink/core/api/BaseAd;)V

    .line 62
    new-instance p2, Lcom/anythink/core/basead/b/c;

    invoke-direct {p2}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 63
    iput-object v0, p2, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/f/m;

    .line 64
    iput-object p4, p2, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    const/4 p3, 0x3

    .line 65
    iput p3, p2, Lcom/anythink/core/basead/b/c;->a:I

    .line 66
    iput-object v1, p2, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/f/n;

    .line 67
    invoke-static {p1}, Lcom/anythink/core/common/o/e;->g(Landroid/content/Context;)I

    move-result p3

    iput p3, p2, Lcom/anythink/core/basead/b/c;->e:I

    .line 68
    iput-object p5, p2, Lcom/anythink/core/basead/b/c;->b:Ljava/lang/String;

    .line 69
    invoke-static {p1, p2}, Lcom/anythink/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;)V

    return-void

    :cond_0
    const-string p1, "anythink"

    const-string p3, "showThirdPartyNativeSplash fail,AdCache return illegal type adObject"

    .line 70
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    const-string p1, ""

    const-string p3, "showThirdPartyNativeInterstitial fail,AdCache return illegal type adObject"

    .line 71
    invoke-virtual {p2, p1, p3}, Lcom/anythink/interstitial/a/e;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/interstitial/a/a;Landroid/app/Activity;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 74
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->p()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/anythink/interstitial/a/a;->b:Landroid/view/View;

    if-nez v2, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "interstitial_loading_layout"

    const-string v4, "layout"

    invoke-static {p1, v3, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/interstitial/a/a;->b:Landroid/view/View;

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/anythink/interstitial/a/a;->b:Landroid/view/View;

    new-instance v3, Lcom/anythink/interstitial/a/a$2;

    invoke-direct {v3, p0}, Lcom/anythink/interstitial/a/a$2;-><init>(Lcom/anythink/interstitial/a/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    iget-object v2, p0, Lcom/anythink/interstitial/a/a;->b:Landroid/view/View;

    const-string v3, "id"

    const-string v4, "interstitial_iv_loading"

    invoke-static {p1, v4, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 81
    iget-object v4, p0, Lcom/anythink/interstitial/a/a;->b:Landroid/view/View;

    const-string v5, "interstitial_tv_loading"

    invoke-static {p1, v5, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v4, 0x41f00000    # 30.0f

    .line 82
    invoke-static {p1, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    .line 83
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 84
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    const/high16 v4, 0x42b40000    # 90.0f

    .line 85
    invoke-static {p1, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    .line 86
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 87
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 88
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v4, "interstitial_loading_default"

    const-string v5, "drawable"

    .line 89
    invoke-static {p1, v4, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 91
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 92
    :cond_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v2

    new-instance v6, Lcom/anythink/core/common/res/e;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/anythink/interstitial/a/a$3;

    invoke-direct {v7, p0, v5, v1, v4}, Lcom/anythink/interstitial/a/a$3;-><init>(Lcom/anythink/interstitial/a/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v7}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 94
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string v0, "interstitial_text_loading_default"

    const-string v1, "string"

    .line 96
    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anythink/interstitial/a/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 101
    iget-object p0, p0, Lcom/anythink/interstitial/a/a;->b:Landroid/view/View;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/anythink/interstitial/a/a;Landroid/app/Activity;Lcom/anythink/interstitial/a/e;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/f/h;Ljava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_0

    .line 102
    instance-of v0, p3, Lcom/anythink/core/common/f/a/e;

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/anythink/core/common/f/a/b;

    move-object v1, p3

    check-cast v1, Lcom/anythink/core/common/f/a/e;

    invoke-direct {v0, v1}, Lcom/anythink/core/common/f/a/b;-><init>(Lcom/anythink/core/common/f/a/e;)V

    .line 104
    new-instance v1, Lcom/anythink/core/common/f/a/c;

    move-object v2, p3

    check-cast v2, Lcom/anythink/core/common/f/a/a;

    const-string v3, "3"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, p4, v3}, Lcom/anythink/core/common/f/a/c;-><init>(Lcom/anythink/core/common/f/a/a;Lcom/anythink/core/common/f/h;I)V

    .line 105
    invoke-static {v1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f/n;)Ljava/lang/String;

    move-result-object p4

    .line 106
    invoke-static {}, Lcom/anythink/basead/e/b;->a()Lcom/anythink/basead/e/b;

    move-result-object v2

    new-instance v3, Lcom/anythink/interstitial/a/a$4;

    invoke-direct {v3, p0, p2, p4}, Lcom/anythink/interstitial/a/a$4;-><init>(Lcom/anythink/interstitial/a/a;Lcom/anythink/interstitial/a/e;Ljava/lang/String;)V

    invoke-virtual {v2, p4, v3}, Lcom/anythink/basead/e/b;->a(Ljava/lang/String;Lcom/anythink/basead/e/b$b;)V

    .line 107
    invoke-static {}, Lcom/anythink/basead/d/i;->a()Lcom/anythink/basead/d/i;

    move-result-object p0

    invoke-virtual {p0, p4, p3}, Lcom/anythink/basead/d/i;->a(Ljava/lang/String;Lcom/anythink/core/api/BaseAd;)V

    .line 108
    new-instance p0, Lcom/anythink/core/basead/b/c;

    invoke-direct {p0}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 109
    iput-object v0, p0, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/f/m;

    .line 110
    iput-object p4, p0, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    const/4 p2, 0x3

    .line 111
    iput p2, p0, Lcom/anythink/core/basead/b/c;->a:I

    .line 112
    iput-object v1, p0, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/f/n;

    .line 113
    invoke-static {p1}, Lcom/anythink/core/common/o/e;->g(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/anythink/core/basead/b/c;->e:I

    .line 114
    iput-object p5, p0, Lcom/anythink/core/basead/b/c;->b:Ljava/lang/String;

    .line 115
    invoke-static {p1, p0}, Lcom/anythink/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;)V

    return-void

    :cond_0
    const-string p0, "anythink"

    const-string p1, "showThirdPartyNativeSplash fail,AdCache return illegal type adObject"

    .line 116
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    const-string p1, "showThirdPartyNativeInterstitial fail,AdCache return illegal type adObject"

    .line 117
    invoke-virtual {p2, p0, p1}, Lcom/anythink/interstitial/a/e;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/interstitial/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/a/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lcom/anythink/interstitial/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/a/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method public static synthetic d(Lcom/anythink/interstitial/a/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/interstitial/a/a;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/api/ATAdStatusInfo;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->f:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->f:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Lcom/anythink/interstitial/api/ATInterstitialListener;Lcom/anythink/core/api/ATEventInterface;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/anythink/interstitial/api/ATInterstitialListener;",
            "Lcom/anythink/core/api/ATEventInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v12, p0

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, v12, Lcom/anythink/interstitial/a/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The placementId("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/anythink/interstitial/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is already in the process of being delayed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 11
    iget-object v0, v12, Lcom/anythink/interstitial/a/a;->f:Lcom/anythink/core/common/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, p1

    move-object/from16 v6, p5

    invoke-virtual {v0, p1, v1, v2, v6}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLjava/util/Map;)Lcom/anythink/core/common/f/b;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v12, Lcom/anythink/interstitial/a/a;->f:Lcom/anythink/core/common/f;

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f/b;)V

    .line 14
    invoke-virtual {v3}, Lcom/anythink/core/common/f/b;->c()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/anythink/core/common/f/b;->a(I)V

    .line 15
    invoke-virtual {v3}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/f/ax;->ad()I

    move-result v7

    if-lez v7, :cond_1

    .line 16
    iget-object v0, v12, Lcom/anythink/interstitial/a/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v13, Lcom/anythink/interstitial/a/a$1;

    move-object v1, v13

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v11}, Lcom/anythink/interstitial/a/a$1;-><init>(Lcom/anythink/interstitial/a/a;Lcom/anythink/core/common/f/b;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;ILcom/anythink/core/api/ATEventInterface;Lcom/anythink/interstitial/api/ATInterstitialListener;J)V

    invoke-virtual {v0, v13}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, v12, Lcom/anythink/interstitial/a/a;->f:Lcom/anythink/core/common/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdStatusInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->E()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/anythink/interstitial/a/a;->a(Landroid/content/Context;ILcom/anythink/core/common/b/a;Lcom/anythink/core/common/b/b;Ljava/util/Map;Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;ILcom/anythink/core/common/b/a;Lcom/anythink/core/common/b/b;Ljava/util/Map;Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/anythink/core/common/b/a;",
            "Lcom/anythink/core/common/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;",
            ")V"
        }
    .end annotation

    .line 49
    new-instance v4, Lcom/anythink/core/common/f/w;

    invoke-direct {v4}, Lcom/anythink/core/common/f/w;-><init>()V

    .line 50
    invoke-virtual {v4, p1}, Lcom/anythink/core/common/f/w;->a(Landroid/content/Context;)V

    .line 51
    iput p2, v4, Lcom/anythink/core/common/f/w;->d:I

    .line 52
    iput-object p4, v4, Lcom/anythink/core/common/f/w;->e:Lcom/anythink/core/common/b/b;

    if-eqz p5, :cond_0

    .line 53
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, v4, Lcom/anythink/core/common/f/w;->g:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_0
    iput-object p6, v4, Lcom/anythink/core/common/f/w;->l:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 55
    iget-object v0, p0, Lcom/anythink/interstitial/a/a;->f:Lcom/anythink/core/common/f;

    iget-object v1, p0, Lcom/anythink/interstitial/a/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/anythink/interstitial/a/a;->e:Ljava/lang/String;

    const-string v2, "3"

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/b/a;)V

    return-void
.end method
