.class public Lcom/anythink/basead/ui/MraidSplashATView;
.super Lcom/anythink/basead/ui/BaseSplashATView;
.source "SourceFile"


# instance fields
.field public v:Lcom/anythink/basead/ui/MraidContainerView;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/BaseSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/e/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/MraidSplashATView;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView;->v:Lcom/anythink/basead/ui/MraidContainerView;

    if-eqz v0, :cond_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->V()I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->V()I

    move-result v0

    :goto_0
    new-instance v1, Lcom/anythink/basead/ui/MraidSplashATView$4;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/MraidSplashATView$4;-><init>(Lcom/anythink/basead/ui/MraidSplashATView;)V

    .line 19
    invoke-super {p0, v0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/MraidSplashATView;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 2
    new-instance v0, Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    new-instance v4, Lcom/anythink/basead/ui/MraidSplashATView$2;

    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/MraidSplashATView$2;-><init>(Lcom/anythink/basead/ui/MraidSplashATView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/ui/MraidContainerView$a;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView;->v:Lcom/anythink/basead/ui/MraidContainerView;

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView;->v:Lcom/anythink/basead/ui/MraidContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/MraidContainerView;->setNeedRegisterVolumeChangeReceiver(Z)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView;->v:Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/MraidContainerView;->init()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_splash_web"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->g()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->h()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/anythink/basead/ui/MraidSplashATView$3;

    invoke-direct {v2, p0, v1}, Lcom/anythink/basead/ui/MraidSplashATView$3;-><init>(Lcom/anythink/basead/ui/MraidSplashATView;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/anythink/basead/ui/a/a;

    invoke-direct {v1}, Lcom/anythink/basead/ui/a/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidSplashATView;->v:Lcom/anythink/basead/ui/MraidContainerView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidSplashATView;->v:Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/MraidSplashATView;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->h()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView;->v:Lcom/anythink/basead/ui/MraidContainerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->V()I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->V()I

    move-result v0

    :goto_0
    new-instance v1, Lcom/anythink/basead/ui/MraidSplashATView$4;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/MraidSplashATView$4;-><init>(Lcom/anythink/basead/ui/MraidSplashATView;)V

    .line 3
    invoke-super {p0, v0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_web_splash_ad_layout"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->L:Lcom/anythink/basead/ui/d/a;

    if-eqz v0, :cond_0

    const/16 v1, -0x66

    .line 4
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/d/a;->a(I)Lcom/anythink/basead/ui/d/a;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/MraidSplashATView$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/MraidSplashATView$1;-><init>(Lcom/anythink/basead/ui/MraidSplashATView;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/d/a;->a(Lcom/anythink/basead/ui/c/a;)Lcom/anythink/basead/ui/d/a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/anythink/basead/ui/d/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    new-instance v4, Lcom/anythink/basead/ui/MraidSplashATView$2;

    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/MraidSplashATView$2;-><init>(Lcom/anythink/basead/ui/MraidSplashATView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/ui/MraidContainerView$a;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView;->v:Lcom/anythink/basead/ui/MraidContainerView;

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView;->v:Lcom/anythink/basead/ui/MraidContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/MraidContainerView;->setNeedRegisterVolumeChangeReceiver(Z)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView;->v:Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/MraidContainerView;->init()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_splash_web"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->g()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->h()I

    move-result v1

    if-lez v1, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/anythink/basead/ui/MraidSplashATView$3;

    invoke-direct {v2, p0, v1}, Lcom/anythink/basead/ui/MraidSplashATView$3;-><init>(Lcom/anythink/basead/ui/MraidSplashATView;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lcom/anythink/basead/ui/a/a;

    invoke-direct {v1}, Lcom/anythink/basead/ui/a/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidSplashATView;->v:Lcom/anythink/basead/ui/MraidContainerView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidSplashATView;->v:Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseSplashATView;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView;->v:Lcom/anythink/basead/ui/MraidContainerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/ui/MraidContainerView;->release()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidSplashATView;->v:Lcom/anythink/basead/ui/MraidContainerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/MraidContainerView;->fireMraidIsViewable(Z)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseSplashATView;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
