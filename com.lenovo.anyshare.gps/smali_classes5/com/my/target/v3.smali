.class public final Lcom/my/target/v3;
.super Lcom/my/target/s3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/v3$a;
    }
.end annotation


# instance fields
.field public final h:Lcom/my/target/u3;

.field public final i:Lcom/my/target/e4;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/u7;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/w4;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/my/target/qa;

.field public m:Lcom/my/target/l7;


# direct methods
.method public constructor <init>(Lcom/my/target/u3;Lcom/my/target/e4;Lcom/my/target/f2$a;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/my/target/s3;-><init>(Lcom/my/target/f2$a;)V

    iput-object p1, p0, Lcom/my/target/v3;->h:Lcom/my/target/u3;

    iput-object p2, p0, Lcom/my/target/v3;->i:Lcom/my/target/e4;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/my/target/v3;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/w9;->c()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Lcom/my/target/u3;Lcom/my/target/e4;Lcom/my/target/f2$a;)Lcom/my/target/v3;
    .locals 1

    new-instance v0, Lcom/my/target/v3;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/v3;-><init>(Lcom/my/target/u3;Lcom/my/target/e4;Lcom/my/target/f2$a;)V

    return-object v0
.end method


# virtual methods
.method public a(FFLandroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/my/target/v3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-float p1, p2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/v3;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/u7;

    invoke-virtual {v2}, Lcom/my/target/u7;->e()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    invoke-virtual {v2}, Lcom/my/target/u7;->d()F

    move-result v5

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v3, p2, v3

    invoke-virtual {v2}, Lcom/my/target/u7;->d()F

    move-result v5

    mul-float v3, v3, v5

    :cond_2
    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-static {v0, p3}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/v3;->h:Lcom/my/target/u3;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/l7;->a(Lcom/my/target/b;ILcom/my/target/b5;Landroid/content/Context;)Lcom/my/target/l7;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/v3;->m:Lcom/my/target/l7;

    iget-object v0, p0, Lcom/my/target/v3;->h:Lcom/my/target/u3;

    invoke-virtual {v0}, Lcom/my/target/b;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/l4;->a(Landroid/content/Context;)Lcom/my/target/l4;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g4;->a(Landroid/content/Context;)Lcom/my/target/g4;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/v3;->k:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/my/target/v3$a;

    iget-object v2, p0, Lcom/my/target/v3;->h:Lcom/my/target/u3;

    iget-object v3, p0, Lcom/my/target/s3;->a:Lcom/my/target/f2$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/my/target/v3$a;-><init>(Lcom/my/target/v3;Lcom/my/target/u3;Lcom/my/target/f2$a;)V

    invoke-interface {v0, v1}, Lcom/my/target/w4;->a(Lcom/my/target/w4$a;)V

    iget-object v1, p0, Lcom/my/target/v3;->i:Lcom/my/target/e4;

    iget-object v2, p0, Lcom/my/target/v3;->h:Lcom/my/target/u3;

    invoke-interface {v0, v1, v2}, Lcom/my/target/w4;->a(Lcom/my/target/e4;Lcom/my/target/u3;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {v0}, Lcom/my/target/m4;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/v3;->m:Lcom/my/target/l7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/v3;->e()Lcom/my/target/w4;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/v3;->m:Lcom/my/target/l7;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/my/target/l7$c;

    invoke-virtual {v1, p1, v3}, Lcom/my/target/l7;->a(Landroid/view/View;[Lcom/my/target/l7$c;)V

    invoke-interface {v0}, Lcom/my/target/m4;->getCloseButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/my/target/v3;->m:Lcom/my/target/l7;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/my/target/l7$c;

    new-instance v3, Lcom/my/target/l7$c;

    invoke-direct {v3, p1, v2}, Lcom/my/target/l7$c;-><init>(Landroid/view/View;I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/my/target/l7;->a([Lcom/my/target/l7$c;)V

    :cond_2
    iget-object p1, p0, Lcom/my/target/v3;->m:Lcom/my/target/l7;

    invoke-virtual {p1}, Lcom/my/target/l7;->c()V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/v3;->l:Lcom/my/target/qa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/qa;->d()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/v3;->h:Lcom/my/target/u3;

    invoke-virtual {v0}, Lcom/my/target/b;->getViewability()Lcom/my/target/na;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/v3;->h:Lcom/my/target/u3;

    invoke-virtual {v1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/qa;->b(Lcom/my/target/na;Lcom/my/target/w9;)Lcom/my/target/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/v3;->l:Lcom/my/target/qa;

    iget-boolean v1, p0, Lcom/my/target/s3;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lcom/my/target/qa;->b(Landroid/view/View;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialAdHtmlEngine: Ad shown, banner Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    const-string v0, "playbackStarted"

    invoke-virtual {p1, v0}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/s3;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/s3;->c:Z

    iget-object v0, p0, Lcom/my/target/s3;->a:Lcom/my/target/f2$a;

    invoke-interface {v0}, Lcom/my/target/f2$a;->onVideoCompleted()V

    iget-object v0, p0, Lcom/my/target/v3;->h:Lcom/my/target/u3;

    invoke-virtual {v0}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v0

    const-string v1, "reward"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/s3;->a()Lcom/my/target/f2$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/my/target/ads/Reward;->getDefault()Lcom/my/target/ads/Reward;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/my/target/f2$b;->onReward(Lcom/my/target/ads/Reward;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/v3;->h:Lcom/my/target/u3;

    invoke-virtual {v0}, Lcom/my/target/p3;->isAllowBackButton()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/my/target/w4;
    .locals 1

    iget-object v0, p0, Lcom/my/target/v3;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/w4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/my/target/s3;->onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, p3}, Lcom/my/target/v3;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/my/target/s3;->onActivityDestroy()V

    iget-object v0, p0, Lcom/my/target/v3;->l:Lcom/my/target/qa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/qa;->d()V

    iput-object v1, p0, Lcom/my/target/v3;->l:Lcom/my/target/qa;

    :cond_0
    iget-object v0, p0, Lcom/my/target/v3;->m:Lcom/my/target/l7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/l7;->a()V

    :cond_1
    iget-object v0, p0, Lcom/my/target/v3;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/w4;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/my/target/v3;->m:Lcom/my/target/l7;

    if-eqz v2, :cond_2

    const/16 v2, 0x1b58

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lcom/my/target/w4;->a(I)V

    :cond_3
    iput-object v1, p0, Lcom/my/target/v3;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivityPause()V
    .locals 1

    invoke-super {p0}, Lcom/my/target/s3;->onActivityPause()V

    iget-object v0, p0, Lcom/my/target/v3;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/w4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/m4;->b()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/v3;->l:Lcom/my/target/qa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/qa;->d()V

    :cond_1
    return-void
.end method

.method public onActivityResume()V
    .locals 2

    invoke-super {p0}, Lcom/my/target/s3;->onActivityResume()V

    iget-object v0, p0, Lcom/my/target/v3;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/w4;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/my/target/m4;->a()V

    iget-object v1, p0, Lcom/my/target/v3;->l:Lcom/my/target/qa;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/my/target/m4;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/my/target/qa;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method
