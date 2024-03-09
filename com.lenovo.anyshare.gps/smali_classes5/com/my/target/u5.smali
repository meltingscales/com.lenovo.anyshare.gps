.class public Lcom/my/target/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/t9;
.implements Lcom/my/target/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/u5$f;,
        Lcom/my/target/u5$d;,
        Lcom/my/target/u5$c;,
        Lcom/my/target/u5$e;,
        Lcom/my/target/u5$b;,
        Lcom/my/target/u5$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/f1;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/my/target/v5;

.field public final d:Lcom/my/target/z0$a;

.field public final e:Lcom/my/target/u5$a;

.field public final f:Lcom/my/target/r5$b;

.field public final g:Lcom/my/target/r5;

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Lcom/my/target/r5;

.field public k:Lcom/my/target/w5;

.field public l:Lcom/my/target/t9$a;

.field public m:Lcom/my/target/u5$c;

.field public n:Lcom/my/target/k9;

.field public o:Z

.field public p:Lcom/my/target/z0;

.field public q:Lcom/my/target/k;

.field public r:Landroid/view/ViewGroup;

.field public s:Lcom/my/target/u5$f;

.field public t:Lcom/my/target/w5;

.field public u:Landroid/net/Uri;

.field public v:Lcom/my/target/u5$e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "inline"

    invoke-static {v0}, Lcom/my/target/r5;->b(Ljava/lang/String;)Lcom/my/target/r5;

    move-result-object v0

    new-instance v1, Lcom/my/target/w5;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/my/target/w5;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/my/target/f1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/my/target/f1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/my/target/u5;-><init>(Lcom/my/target/r5;Lcom/my/target/w5;Lcom/my/target/f1;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/r5;Lcom/my/target/w5;Lcom/my/target/f1;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/u5$b;

    invoke-direct {v0, p0}, Lcom/my/target/u5$b;-><init>(Lcom/my/target/u5;)V

    iput-object v0, p0, Lcom/my/target/u5;->d:Lcom/my/target/z0$a;

    iput-object p1, p0, Lcom/my/target/u5;->g:Lcom/my/target/r5;

    iput-object p2, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    iput-object p3, p0, Lcom/my/target/u5;->a:Lcom/my/target/f1;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/my/target/u5;->b:Landroid/content/Context;

    instance-of v0, p3, Landroid/app/Activity;

    const v1, 0x1020002

    if-eqz v0, :cond_0

    new-instance p4, Ljava/lang/ref/WeakReference;

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/my/target/u5;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :goto_0
    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/my/target/u5;->r:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/my/target/u5;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/my/target/u5;->r:Landroid/view/ViewGroup;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p3, "loading"

    iput-object p3, p0, Lcom/my/target/u5;->i:Ljava/lang/String;

    invoke-static {}, Lcom/my/target/v5;->e()Lcom/my/target/v5;

    move-result-object p3

    iput-object p3, p0, Lcom/my/target/u5;->c:Lcom/my/target/v5;

    new-instance p3, Lcom/my/target/u5$e;

    const-string p4, "inline"

    invoke-direct {p3, p0, p1, p4}, Lcom/my/target/u5$e;-><init>(Lcom/my/target/u5;Lcom/my/target/r5;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/my/target/u5;->f:Lcom/my/target/r5$b;

    invoke-virtual {p1, p3}, Lcom/my/target/r5;->a(Lcom/my/target/r5$b;)V

    new-instance p3, Lcom/my/target/u5$a;

    invoke-direct {p3, p0, p1}, Lcom/my/target/u5$a;-><init>(Lcom/my/target/u5;Lcom/my/target/r5;)V

    iput-object p3, p0, Lcom/my/target/u5;->e:Lcom/my/target/u5$a;

    iget-object p1, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0, p2}, Lcom/my/target/u5;->a(Lcom/my/target/w5;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/my/target/u5;
    .locals 1

    new-instance v0, Lcom/my/target/u5;

    invoke-direct {v0, p0}, Lcom/my/target/u5;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u5;->q:Lcom/my/target/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/u5;->j:Lcom/my/target/r5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/h0;->e()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    const-string v0, "hidden"

    invoke-virtual {p0, v0}, Lcom/my/target/u5;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/u5;->a(Lcom/my/target/u5$c;)V

    invoke-virtual {p0, v0}, Lcom/my/target/u5;->a(Lcom/my/target/t9$a;)V

    iget-object v1, p0, Lcom/my/target/u5;->g:Lcom/my/target/r5;

    invoke-virtual {v1}, Lcom/my/target/r5;->a()V

    iget-object v1, p0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    invoke-virtual {v1, v0}, Lcom/my/target/z0;->setOnCloseListener(Lcom/my/target/z0$a;)V

    iget-object v1, p0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v0, p0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    :cond_1
    iget-object v1, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-gtz p1, :cond_2

    invoke-virtual {v1, v2}, Lcom/my/target/w5;->a(Z)V

    :cond_2
    iget-object v1, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    invoke-virtual {v1, p1}, Lcom/my/target/h0;->a(I)V

    iput-object v0, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    :cond_4
    iget-object p1, p0, Lcom/my/target/u5;->j:Lcom/my/target/r5;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/my/target/r5;->a()V

    iput-object v0, p0, Lcom/my/target/u5;->j:Lcom/my/target/r5;

    :cond_5
    iget-object p1, p0, Lcom/my/target/u5;->t:Lcom/my/target/w5;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/my/target/w5;->a(Z)V

    iget-object p1, p0, Lcom/my/target/u5;->t:Lcom/my/target/w5;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/my/target/u5;->t:Lcom/my/target/w5;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/u5;->t:Lcom/my/target/w5;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lcom/my/target/u5;->t:Lcom/my/target/w5;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/my/target/h0;->a(I)V

    iput-object v0, p0, Lcom/my/target/u5;->t:Lcom/my/target/w5;

    :cond_7
    return-void
.end method

.method public final a(Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u5;->m:Lcom/my/target/u5$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/u5$c;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/k9;)V
    .locals 2

    iput-object p1, p0, Lcom/my/target/u5;->n:Lcom/my/target/k9;

    invoke-virtual {p1}, Lcom/my/target/k9;->getSource()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/my/target/u5;->g:Lcom/my/target/r5;

    invoke-virtual {v1, v0}, Lcom/my/target/r5;->a(Lcom/my/target/w5;)V

    iget-object v0, p0, Lcom/my/target/u5;->g:Lcom/my/target/r5;

    invoke-virtual {v0, p1}, Lcom/my/target/r5;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/my/target/m;->q:Lcom/my/target/m;

    invoke-virtual {p0, p1}, Lcom/my/target/u5;->a(Lcom/my/target/common/models/IAdLoadingError;)V

    return-void
.end method

.method public a(Lcom/my/target/k;Landroid/widget/FrameLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/u5;->q:Lcom/my/target/k;

    iget-object p1, p0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance p1, Lcom/my/target/z0;

    iget-object v0, p0, Lcom/my/target/u5;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/my/target/z0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/u5;->a(Lcom/my/target/z0;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public a(Lcom/my/target/r5;Lcom/my/target/w5;Lcom/my/target/z0;)V
    .locals 8

    new-instance v0, Lcom/my/target/u5$e;

    const-string v1, "inline"

    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/u5$e;-><init>(Lcom/my/target/u5;Lcom/my/target/r5;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/my/target/u5;->v:Lcom/my/target/u5$e;

    invoke-virtual {p1, v0}, Lcom/my/target/r5;->a(Lcom/my/target/r5$b;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lcom/my/target/r5;->a(Lcom/my/target/w5;)V

    iget-object v4, p0, Lcom/my/target/u5;->q:Lcom/my/target/k;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/my/target/u5;->n:Lcom/my/target/k9;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/my/target/u5;->u:Landroid/net/Uri;

    if-eqz v5, :cond_1

    new-instance p2, Lcom/my/target/u5$d;

    iget-object v7, p0, Lcom/my/target/u5;->b:Landroid/content/Context;

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/my/target/u5$d;-><init>(Lcom/my/target/k9;Lcom/my/target/k;Landroid/net/Uri;Lcom/my/target/r5;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/my/target/c0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/my/target/k;->dismiss()V

    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/t9$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u5;->l:Lcom/my/target/t9$a;

    return-void
.end method

.method public a(Lcom/my/target/u5$c;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u5;->m:Lcom/my/target/u5$c;

    return-void
.end method

.method public a(Lcom/my/target/w5;)V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/my/target/u5;->a:Lcom/my/target/f1;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/my/target/z0;Landroid/widget/FrameLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/u5;->a:Lcom/my/target/f1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/my/target/u5;->u:Landroid/net/Uri;

    if-eqz p2, :cond_0

    const-string p2, "inline"

    invoke-static {p2}, Lcom/my/target/r5;->b(Ljava/lang/String;)Lcom/my/target/r5;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/u5;->j:Lcom/my/target/r5;

    new-instance p2, Lcom/my/target/w5;

    iget-object v0, p0, Lcom/my/target/u5;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/my/target/w5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/u5;->t:Lcom/my/target/w5;

    iget-object v0, p0, Lcom/my/target/u5;->j:Lcom/my/target/r5;

    invoke-virtual {p0, v0, p2, p1}, Lcom/my/target/u5;->a(Lcom/my/target/r5;Lcom/my/target/w5;Lcom/my/target/z0;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "expanded"

    invoke-virtual {p0, p2}, Lcom/my/target/u5;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/my/target/z0;->setCloseVisible(Z)V

    iget-object p2, p0, Lcom/my/target/u5;->d:Lcom/my/target/z0$a;

    invoke-virtual {p1, p2}, Lcom/my/target/z0;->setOnCloseListener(Lcom/my/target/z0$a;)V

    iget-object p1, p0, Lcom/my/target/u5;->m:Lcom/my/target/u5$c;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/my/target/u5;->u:Landroid/net/Uri;

    if-nez p2, :cond_2

    invoke-interface {p1}, Lcom/my/target/u5$c;->b()V

    :cond_2
    const-string p1, "MraidPresenter: MRAID dialog create"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidPresenter: MRAID state set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/my/target/u5;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/my/target/u5;->g:Lcom/my/target/r5;

    invoke-virtual {v0, p1}, Lcom/my/target/r5;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u5;->j:Lcom/my/target/r5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/r5;->e(Ljava/lang/String;)V

    :cond_0
    const-string v0, "hidden"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MraidPresenter: Mraid on close"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u5;->q:Lcom/my/target/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/u5;->j:Lcom/my/target/r5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/my/target/w5;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 3

    iget-object v0, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MraidPresenter: Cannot expand - webview destroyed"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/my/target/u5;->i:Ljava/lang/String;

    const-string v2, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/u5;->i:Ljava/lang/String;

    const-string v2, "resized"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/my/target/u5;->u:Landroid/net/Uri;

    iget-object p1, p0, Lcom/my/target/u5;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/my/target/k;->a(Lcom/my/target/k$a;Landroid/content/Context;)Lcom/my/target/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/u5;->q:Lcom/my/target/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/u5;->j:Lcom/my/target/r5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/w5;->a(Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u5;->j:Lcom/my/target/r5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/u5;->g:Lcom/my/target/r5;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/my/target/r5;->a(Z)V

    iget-object v0, p0, Lcom/my/target/u5;->t:Lcom/my/target/w5;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/my/target/h0;->e()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/my/target/w5;->a(Z)V

    :goto_1
    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/my/target/u5;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/my/target/da;->a(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/my/target/u5;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/u5;->c:Lcom/my/target/v5;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3, v1}, Lcom/my/target/v5;->a(II)V

    iget-object v1, p0, Lcom/my/target/u5;->r:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/my/target/u5;->c:Lcom/my/target/v5;

    aget v4, v0, v3

    aget v5, v0, v2

    aget v6, v0, v3

    iget-object v7, p0, Lcom/my/target/u5;->r:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v7, v0, v2

    iget-object v8, p0, Lcom/my/target/u5;->r:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/my/target/v5;->c(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/my/target/u5;->i:Ljava/lang/String;

    const-string v4, "expanded"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/my/target/u5;->i:Ljava/lang/String;

    const-string v4, "resized"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/my/target/u5;->a:Lcom/my/target/f1;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/my/target/u5;->c:Lcom/my/target/v5;

    aget v4, v0, v3

    aget v5, v0, v2

    aget v6, v0, v3

    iget-object v7, p0, Lcom/my/target/u5;->a:Lcom/my/target/f1;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v7, v0, v2

    iget-object v8, p0, Lcom/my/target/u5;->a:Lcom/my/target/f1;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/my/target/v5;->b(IIII)V

    :cond_1
    iget-object v1, p0, Lcom/my/target/u5;->t:Lcom/my/target/w5;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/my/target/u5;->c:Lcom/my/target/v5;

    aget v4, v0, v3

    aget v5, v0, v2

    aget v3, v0, v3

    iget-object v6, p0, Lcom/my/target/u5;->t:Lcom/my/target/w5;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v3, v6

    aget v0, v0, v2

    iget-object v2, p0, Lcom/my/target/u5;->t:Lcom/my/target/w5;

    :goto_0
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v4, v5, v3, v0}, Lcom/my/target/v5;->a(IIII)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/my/target/u5;->c:Lcom/my/target/v5;

    aget v4, v0, v3

    aget v5, v0, v2

    aget v3, v0, v3

    iget-object v6, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v3, v6

    aget v0, v0, v2

    iget-object v2, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/u5;->l:Lcom/my/target/t9$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/u5;->n:Lcom/my/target/k9;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/my/target/t9$a;->a(Lcom/my/target/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getView()Lcom/my/target/f1;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u5;->a:Lcom/my/target/f1;

    return-object v0
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Lcom/my/target/u5;->a:Lcom/my/target/f1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/u5;->u:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/my/target/u5;->u:Landroid/net/Uri;

    iget-object v0, p0, Lcom/my/target/u5;->j:Lcom/my/target/r5;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/my/target/r5;->a(Z)V

    iget-object v0, p0, Lcom/my/target/u5;->j:Lcom/my/target/r5;

    const-string v4, "hidden"

    invoke-virtual {v0, v4}, Lcom/my/target/r5;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u5;->j:Lcom/my/target/r5;

    invoke-virtual {v0}, Lcom/my/target/r5;->a()V

    iput-object v2, p0, Lcom/my/target/u5;->j:Lcom/my/target/r5;

    iget-object v0, p0, Lcom/my/target/u5;->g:Lcom/my/target/r5;

    invoke-virtual {v0, v3}, Lcom/my/target/r5;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/u5;->t:Lcom/my/target/w5;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/my/target/w5;->a(Z)V

    iget-object v0, p0, Lcom/my/target/u5;->t:Lcom/my/target/w5;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/u5;->t:Lcom/my/target/w5;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/my/target/u5;->t:Lcom/my/target/w5;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/u5;->t:Lcom/my/target/w5;

    invoke-virtual {v0, v1}, Lcom/my/target/h0;->a(I)V

    iput-object v2, p0, Lcom/my/target/u5;->t:Lcom/my/target/w5;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    invoke-virtual {p0, v0}, Lcom/my/target/u5;->a(Lcom/my/target/w5;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iput-object v2, p0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/my/target/u5;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u5;->m:Lcom/my/target/u5$c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/my/target/u5$c;->a()V

    :cond_6
    invoke-virtual {p0}, Lcom/my/target/u5;->d()V

    iget-object v0, p0, Lcom/my/target/u5;->g:Lcom/my/target/r5;

    iget-object v1, p0, Lcom/my/target/u5;->c:Lcom/my/target/v5;

    invoke-virtual {v0, v1}, Lcom/my/target/r5;->a(Lcom/my/target/v5;)V

    iget-object v0, p0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/my/target/h0;->e()V

    :cond_7
    return-void
.end method
