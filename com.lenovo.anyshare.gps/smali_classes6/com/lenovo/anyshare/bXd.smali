.class public abstract Lcom/lenovo/anyshare/bXd;
.super Lcom/lenovo/anyshare/XVd;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/san/ads/TextProgressView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/view/View;

.field public q:Lcom/lenovo/anyshare/JJd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/XVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090bf9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/bXd;->i:Landroid/widget/FrameLayout;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f0905f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/bXd;->m:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f0905fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/bXd;->o:Landroid/widget/FrameLayout;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090eb0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/bXd;->j:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f0901e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/san/ads/TextProgressView;

    iput-object p1, p0, Lcom/lenovo/anyshare/bXd;->k:Lcom/san/ads/TextProgressView;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f0908fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/bXd;->l:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090267

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/bXd;->n:Landroid/widget/FrameLayout;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f09049a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090063

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/bXd;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->c:Ljava/lang/String;

    const-string v2, "sharemob_icon1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0c00a4

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const v1, 0x7f0c00a7

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/lenovo/anyshare/Bwd;)V
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bXd;->p:Landroid/view/View;

    const v0, 0x7f08009b

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hkj;->a(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/bXd;->a(Lcom/lenovo/anyshare/Bwd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bXd;->k:Lcom/san/ads/TextProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/MWd;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bXd;->k:Lcom/san/ads/TextProgressView;

    invoke-virtual {v0}, Lcom/san/ads/TextProgressView;->initLightTextProgressView()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/MWd;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bXd;->k:Lcom/san/ads/TextProgressView;

    invoke-virtual {v0}, Lcom/san/ads/TextProgressView;->registerTrackerView()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bXd;->k:Lcom/san/ads/TextProgressView;

    invoke-virtual {v0, p1}, Lcom/san/ads/TextProgressView;->setNativeAd(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/WVd;->f()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bXd;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/bXd;->j:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/bXd;->m:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/bXd;->p:Landroid/view/View;

    if-eqz v1, :cond_0

    const v2, 0x7f090e4a

    const-string v3, "new_area"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/bXd;->p:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/bXd;->j:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/bXd;->m:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/bXd;->p:Landroid/view/View;

    if-eqz v1, :cond_0

    const v2, 0x7f090e4a

    const-string v3, "new_area"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/bXd;->p:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public abstract j()V
.end method
