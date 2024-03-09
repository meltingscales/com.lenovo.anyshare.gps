.class public Lcom/lenovo/anyshare/AXd;
.super Lcom/lenovo/anyshare/WVd;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

.field public k:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

.field public l:Landroid/widget/TextView;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/WVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ad_ignore_stagger_regular"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/AXd;->m:Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090bf9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/AXd;->i:Landroid/widget/LinearLayout;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f09033c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/AXd;->j:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090b61

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/AXd;->l:Landroid/widget/TextView;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 5

    .line 32
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object v2, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07015a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070120

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    iget-object v2, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070204

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    iget-object v2, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/AXd;->k:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {v2}, Lcom/lenovo/anyshare/rYd;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/AXd;->j:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/AXd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLayoutAdView error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ad.ViewHolder"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeHeight()F

    move-result v1

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeWidth()F

    move-result v2

    div-float/2addr v1, v2

    const v2, 0x3f2aaaab

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeHeight()F

    move-result v1

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeWidth()F

    move-result p1

    div-float/2addr v1, p1

    const p1, 0x3fae6077

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "nested_home"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "main_home"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "base"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/AXd;->j:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/AXd;->k:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
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

    const v1, 0x7f0c098a

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 5

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/AXd;->k:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/AXd;->k:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/AXd;->k:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->destroy()V

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    iput-object p1, p0, Lcom/lenovo/anyshare/AXd;->k:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/AXd;->j:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    const v0, 0x3f2aaaab

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    .line 10
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget p1, p1, Lcom/lenovo/anyshare/aNd;->q:F

    float-to-int p1, p1

    .line 11
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->r:F

    float-to-int v0, v0

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WVd;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070223

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x16

    div-int/lit8 v1, v1, 0x2

    mul-int v0, v0, v1

    .line 13
    div-int/2addr v0, p1

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/AXd;->k:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    iget-object v2, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const v3, 0x7f09049a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->a(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/AXd;->k:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    int-to-long v2, v1

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->a(JZ)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/AXd;->k:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->e()V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/AXd;->k:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->f()V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/AXd;->k:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/AXd;->k:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/AXd;->j:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/AXd;->h()V

    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 24
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/AXd;->j:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/AXd;->k:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/AXd;->a(Lcom/lenovo/anyshare/Bwd;)V

    const-string p1, "feed_portal"

    .line 27
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "local"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/AXd;->k:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeWidth()F

    move-result p1

    const/high16 v0, 0x43a00000    # 320.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/AXd;->k:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeHeight()F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/AXd;->j:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/AXd;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 30
    invoke-direct {p0}, Lcom/lenovo/anyshare/AXd;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/AXd;->l:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/AXd;->a(Ljava/lang/Exception;Lcom/lenovo/anyshare/Bwd;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/WVd;->f()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AXd;->k:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/AXd;->k:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    :cond_0
    return-void
.end method
