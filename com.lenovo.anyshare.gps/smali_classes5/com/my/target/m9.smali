.class public final Lcom/my/target/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/i2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/m9$e;,
        Lcom/my/target/m9$d;,
        Lcom/my/target/m9$c;,
        Lcom/my/target/m9$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/l7;

.field public final b:Lcom/my/target/ads/MyTargetView;

.field public final c:Lcom/my/target/k9;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/my/target/t9$a;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/u7;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/my/target/qa;

.field public final h:Lcom/my/target/d;

.field public final i:Lcom/my/target/p5$a;

.field public j:Lcom/my/target/t9;

.field public k:Lcom/my/target/i2$a;

.field public l:Z

.field public m:Lcom/my/target/p5;


# direct methods
.method public constructor <init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/k9;Lcom/my/target/p5$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/m9;->b:Lcom/my/target/ads/MyTargetView;

    iput-object p2, p0, Lcom/my/target/m9;->c:Lcom/my/target/k9;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/m9;->d:Landroid/content/Context;

    new-instance v0, Lcom/my/target/m9$c;

    invoke-direct {v0, p0}, Lcom/my/target/m9$c;-><init>(Lcom/my/target/m9;)V

    iput-object v0, p0, Lcom/my/target/m9;->e:Lcom/my/target/t9$a;

    iput-object p3, p0, Lcom/my/target/m9;->i:Lcom/my/target/p5$a;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/my/target/m9;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/w9;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lcom/my/target/b;->getViewability()Lcom/my/target/na;

    move-result-object p3

    invoke-virtual {p2}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/my/target/qa;->b(Lcom/my/target/na;Lcom/my/target/w9;)Lcom/my/target/qa;

    move-result-object p3

    iput-object p3, p0, Lcom/my/target/m9;->g:Lcom/my/target/qa;

    invoke-virtual {p2}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object p3

    invoke-static {p3}, Lcom/my/target/d;->a(Lcom/my/target/c;)Lcom/my/target/d;

    move-result-object p3

    iput-object p3, p0, Lcom/my/target/m9;->h:Lcom/my/target/d;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Lcom/my/target/l7;->a(Lcom/my/target/b;ILcom/my/target/b5;Landroid/content/Context;)Lcom/my/target/l7;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/m9;->a:Lcom/my/target/l7;

    return-void
.end method

.method public static a(Lcom/my/target/ads/MyTargetView;Lcom/my/target/k9;Lcom/my/target/p5$a;)Lcom/my/target/m9;
    .locals 1

    new-instance v0, Lcom/my/target/m9;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/m9;-><init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/k9;Lcom/my/target/p5$a;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/target/m9;)Lcom/my/target/p5;
    .locals 0

    iget-object p0, p0, Lcom/my/target/m9;->m:Lcom/my/target/p5;

    return-object p0
.end method

.method public static synthetic b(Lcom/my/target/m9;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/my/target/m9;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/my/target/m9;)Lcom/my/target/i2$a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/m9;->k:Lcom/my/target/i2$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/m9;->j:Lcom/my/target/t9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/t9;->a()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/m9;->l:Z

    iget-object v0, p0, Lcom/my/target/m9;->g:Lcom/my/target/qa;

    iget-object v1, p0, Lcom/my/target/m9;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0, v1}, Lcom/my/target/qa;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(FFLandroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/my/target/m9;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sub-float p1, p2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/m9;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/u7;

    invoke-virtual {v2}, Lcom/my/target/u7;->e()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    invoke-virtual {v2}, Lcom/my/target/u7;->d()F

    move-result v5

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v3, p2, v3

    invoke-virtual {v2}, Lcom/my/target/u7;->d()F

    move-result v5

    mul-float v3, v3, v5

    :cond_1
    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v0, p3}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 5

    iget-object v0, p0, Lcom/my/target/m9;->a:Lcom/my/target/l7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/m9;->j:Lcom/my/target/t9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/my/target/t9;->getView()Lcom/my/target/f1;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/m9;->a:Lcom/my/target/l7;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/my/target/l7$c;

    new-instance v3, Lcom/my/target/l7$c;

    invoke-virtual {v0}, Lcom/my/target/f1;->getAdChoicesView()Lcom/my/target/i;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/my/target/l7$c;-><init>(Landroid/view/View;I)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    invoke-virtual {v1, p1, v2}, Lcom/my/target/l7;->a(Landroid/view/View;[Lcom/my/target/l7$c;)V

    iget-object p1, p0, Lcom/my/target/m9;->a:Lcom/my/target/l7;

    invoke-virtual {p1}, Lcom/my/target/l7;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/ads/MyTargetView$AdSize;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/m9;->j:Lcom/my/target/t9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/my/target/t9;->getView()Lcom/my/target/f1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView$AdSize;->getWidthPixels()I

    move-result v1

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView$AdSize;->getHeightPixels()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/my/target/f1;->a(II)V

    return-void
.end method

.method public a(Lcom/my/target/b;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/m9;->g:Lcom/my/target/qa;

    invoke-virtual {v0}, Lcom/my/target/qa;->d()V

    iget-object v0, p0, Lcom/my/target/m9;->g:Lcom/my/target/qa;

    new-instance v1, Lcom/my/target/m9$a;

    invoke-direct {v1, p0, p1}, Lcom/my/target/m9$a;-><init>(Lcom/my/target/m9;Lcom/my/target/b;)V

    invoke-virtual {v0, v1}, Lcom/my/target/qa;->a(Lcom/my/target/qa$a;)V

    iget-boolean v0, p0, Lcom/my/target/m9;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/m9;->g:Lcom/my/target/qa;

    iget-object v1, p0, Lcom/my/target/m9;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0, v1}, Lcom/my/target/qa;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    const-string v0, "playbackStarted"

    invoke-virtual {p1, v0}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/m9;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/m9;->k:Lcom/my/target/i2$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/i2$a;->onClick()V

    :cond_0
    invoke-static {}, Lcom/my/target/y0;->a()Lcom/my/target/y0;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/my/target/m9;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/my/target/y0;->a(Lcom/my/target/b;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/my/target/m9;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/my/target/y0;->a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m9;->k:Lcom/my/target/i2$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/i2$a;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/target/f1;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/m9;->j:Lcom/my/target/t9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/m9;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getSize()Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/m9;->j:Lcom/my/target/t9;

    invoke-interface {v1}, Lcom/my/target/t9;->getView()Lcom/my/target/f1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView$AdSize;->getWidthPixels()I

    move-result v2

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView$AdSize;->getHeightPixels()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/my/target/f1;->a(II)V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/m9;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/my/target/m9;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/m9;->c:Lcom/my/target/k9;

    invoke-virtual {v0}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/m9;->h:Lcom/my/target/d;

    invoke-virtual {p1}, Lcom/my/target/f1;->getAdChoicesView()Lcom/my/target/i;

    move-result-object p1

    new-instance v1, Lcom/my/target/m9$b;

    invoke-direct {v1, p0}, Lcom/my/target/m9$b;-><init>(Lcom/my/target/m9;)V

    invoke-virtual {v0, p1, v1}, Lcom/my/target/d;->a(Lcom/my/target/i;Lcom/my/target/d$a;)V

    return-void
.end method

.method public a(Lcom/my/target/i2$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/m9;->k:Lcom/my/target/i2$a;

    return-void
.end method

.method public a(Lcom/my/target/z4;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m9;->k:Lcom/my/target/i2$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/my/target/i2$a;->a(Lcom/my/target/z4;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/my/target/k9;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p2}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m9;->j:Lcom/my/target/t9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/t9;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/m9;->l:Z

    iget-object v0, p0, Lcom/my/target/m9;->g:Lcom/my/target/qa;

    invoke-virtual {v0}, Lcom/my/target/qa;->d()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "myTarget"

    return-object v0
.end method

.method public d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/m9;->g:Lcom/my/target/qa;

    invoke-virtual {v0}, Lcom/my/target/qa;->d()V

    iget-object v0, p0, Lcom/my/target/m9;->h:Lcom/my/target/d;

    invoke-virtual {v0}, Lcom/my/target/d;->a()V

    iget-object v0, p0, Lcom/my/target/m9;->a:Lcom/my/target/l7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/l7;->a()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/m9;->j:Lcom/my/target/t9;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/m9;->a:Lcom/my/target/l7;

    if-eqz v1, :cond_1

    const/16 v1, 0x1b58

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/my/target/t9;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/m9;->j:Lcom/my/target/t9;

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/m9;->j:Lcom/my/target/t9;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/m9;->a:Lcom/my/target/l7;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/my/target/t9;->a(Z)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/m9;->l:Z

    iget-object v0, p0, Lcom/my/target/m9;->j:Lcom/my/target/t9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/t9;->f()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/m9;->c:Lcom/my/target/k9;

    invoke-virtual {v0}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v0

    const-string v1, "closedByUser"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/m9;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/m9;->k:Lcom/my/target/i2$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/my/target/i2$a;->d()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m9;->k:Lcom/my/target/i2$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/i2$a;->a()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/m9;->i:Lcom/my/target/p5$a;

    invoke-virtual {v0}, Lcom/my/target/p5$a;->b()Lcom/my/target/p5;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/m9;->m:Lcom/my/target/p5;

    iget-object v0, p0, Lcom/my/target/m9;->c:Lcom/my/target/k9;

    invoke-virtual {v0}, Lcom/my/target/b;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/m9;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/m9;->m()V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m9;->k:Lcom/my/target/i2$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/i2$a;->b()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m9;->k:Lcom/my/target/i2$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/i2$a;->onLoad()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/m9;->j:Lcom/my/target/t9;

    instance-of v1, v0, Lcom/my/target/u5;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/my/target/u5;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/t9;->a(Lcom/my/target/t9$a;)V

    iget-object v0, p0, Lcom/my/target/m9;->j:Lcom/my/target/t9;

    iget-object v1, p0, Lcom/my/target/m9;->a:Lcom/my/target/l7;

    if-eqz v1, :cond_1

    const/16 v1, 0x1b58

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/my/target/t9;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/m9;->b:Lcom/my/target/ads/MyTargetView;

    invoke-static {v0}, Lcom/my/target/u5;->a(Landroid/view/ViewGroup;)Lcom/my/target/u5;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/m9;->e:Lcom/my/target/t9$a;

    invoke-virtual {v0, v1}, Lcom/my/target/u5;->a(Lcom/my/target/t9$a;)V

    iput-object v0, p0, Lcom/my/target/m9;->j:Lcom/my/target/t9;

    invoke-virtual {v0}, Lcom/my/target/u5;->getView()Lcom/my/target/f1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/my/target/m9;->a(Lcom/my/target/f1;)V

    :goto_1
    new-instance v1, Lcom/my/target/m9$e;

    invoke-direct {v1, p0}, Lcom/my/target/m9$e;-><init>(Lcom/my/target/m9;)V

    invoke-virtual {v0, v1}, Lcom/my/target/u5;->a(Lcom/my/target/u5$c;)V

    iget-object v1, p0, Lcom/my/target/m9;->c:Lcom/my/target/k9;

    invoke-virtual {v0, v1}, Lcom/my/target/u5;->a(Lcom/my/target/k9;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/m9;->j:Lcom/my/target/t9;

    instance-of v1, v0, Lcom/my/target/wa;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/my/target/u9;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/t9;->a(Lcom/my/target/t9$a;)V

    iget-object v0, p0, Lcom/my/target/m9;->j:Lcom/my/target/t9;

    iget-object v1, p0, Lcom/my/target/m9;->a:Lcom/my/target/l7;

    if-eqz v1, :cond_1

    const/16 v1, 0x1b58

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/my/target/t9;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/m9;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/target/wa;->a(Landroid/content/Context;)Lcom/my/target/wa;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/m9;->e:Lcom/my/target/t9$a;

    invoke-interface {v0, v1}, Lcom/my/target/t9;->a(Lcom/my/target/t9$a;)V

    iput-object v0, p0, Lcom/my/target/m9;->j:Lcom/my/target/t9;

    invoke-interface {v0}, Lcom/my/target/t9;->getView()Lcom/my/target/f1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/my/target/m9;->a(Lcom/my/target/f1;)V

    :goto_1
    new-instance v1, Lcom/my/target/m9$d;

    invoke-direct {v1, p0}, Lcom/my/target/m9$d;-><init>(Lcom/my/target/m9;)V

    invoke-interface {v0, v1}, Lcom/my/target/u9;->a(Lcom/my/target/u9$a;)V

    iget-object v1, p0, Lcom/my/target/m9;->c:Lcom/my/target/k9;

    invoke-interface {v0, v1}, Lcom/my/target/t9;->a(Lcom/my/target/k9;)V

    return-void
.end method
