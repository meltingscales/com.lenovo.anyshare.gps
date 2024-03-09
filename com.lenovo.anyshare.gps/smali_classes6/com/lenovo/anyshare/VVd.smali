.class public Lcom/lenovo/anyshare/VVd;
.super Lcom/lenovo/anyshare/WVd;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/lenovo/anyshare/BSc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/WVd;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090bfb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/VVd;->i:Landroid/widget/FrameLayout;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f090bf9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/VVd;->j:Landroid/widget/FrameLayout;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    const p2, 0x7f09006a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/VVd;->k:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 12

    const-string v0, "TopOn_ad"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    .line 11
    :cond_0
    instance-of v2, v1, Lcom/lenovo/anyshare/BSc;

    if-nez v2, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7c7bAdNativeSdkViewHolder: onLayoutAdView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "homebanner2"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdTopOnViewHolder"

    const-string v1, "#onLayoutAdView()"

    .line 14
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/BSc;

    if-nez v1, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/VVd;->l:Lcom/lenovo/anyshare/BSc;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_3

    .line 17
    invoke-interface {v2}, Lcom/lenovo/anyshare/BSc;->destroy()V

    .line 18
    :cond_3
    iput-object v1, p0, Lcom/lenovo/anyshare/VVd;->l:Lcom/lenovo/anyshare/BSc;

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/VVd;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {v1}, Lcom/lenovo/anyshare/BSc;->getAdType()Lcom/sharead/ad/aggregation/base/AdType;

    move-result-object v4

    sget-object v5, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_5
    invoke-interface {v1}, Lcom/lenovo/anyshare/BSc;->getAdType()Lcom/sharead/ad/aggregation/base/AdType;

    move-result-object v2

    sget-object v4, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    const-string v5, ""

    if-ne v2, v4, :cond_6

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/VVd;->j:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/lenovo/anyshare/UVd;

    iget-object v6, p0, Lcom/lenovo/anyshare/VVd;->k:Landroid/widget/ImageView;

    invoke-direct {v4, p0, v2, v6}, Lcom/lenovo/anyshare/UVd;-><init>(Lcom/lenovo/anyshare/VVd;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    invoke-interface {v1, v2, v5, v4}, Lcom/lenovo/anyshare/BSc;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/lenovo/anyshare/ESc;)V

    goto :goto_1

    :cond_6
    const v2, 0x7f0c0a93

    .line 23
    iget-object v4, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v6, p0, Lcom/lenovo/anyshare/VVd;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 24
    iget-object v4, p0, Lcom/lenovo/anyshare/VVd;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 25
    iget-object v4, p0, Lcom/lenovo/anyshare/VVd;->j:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ad:layer_p_"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v2, p0, Lcom/lenovo/anyshare/VVd;->j:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v5}, Lcom/lenovo/anyshare/BSc;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_1
    move-object v8, v5

    .line 28
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Jwd;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Jwd;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/VVd;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 30
    iget-object v4, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701b2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-object v6, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070219

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v4, v6, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    iget-object v4, p0, Lcom/lenovo/anyshare/VVd;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    iget-object v2, p0, Lcom/lenovo/anyshare/VVd;->i:Landroid/widget/FrameLayout;

    const v4, 0x7f080098

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/hkj;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 33
    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/VVd;->i:Landroid/widget/FrameLayout;

    const v4, 0x7f080db2

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/hkj;->a(Landroid/view/View;I)V

    .line 34
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/VVd;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    iget-object v4, p0, Lcom/lenovo/anyshare/VVd;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 37
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cur ad = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; had preload = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "had_preload"

    invoke-virtual {p1, v4, v3}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v4, v3}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v4, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 40
    invoke-interface {v1}, Lcom/lenovo/anyshare/BSc;->getAdType()Lcom/sharead/ad/aggregation/base/AdType;

    move-result-object v0

    sget-object v1, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    if-eq v0, v1, :cond_9

    .line 41
    sget-object v6, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    const-wide/16 v10, 0x3a98

    invoke-virtual/range {v6 .. v11}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;J)V

    :cond_9
    return-void
.end method

.method private a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    const-string v0, "AdTopOnViewHolder"

    const-string v1, "#onLayoutAdView()"

    .line 42
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/VVd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "AdTopOnViewHolder"

    const-string v1, "#onLayoutAdView()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VVd;->l:Lcom/lenovo/anyshare/BSc;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/BSc;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/VVd;->l:Lcom/lenovo/anyshare/BSc;

    :cond_0
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

    const v1, 0x7f0c007b

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    const-string p1, "AdTopOnViewHolder"

    const-string v0, "#bindAd()"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/VVd;->a(Lcom/lenovo/anyshare/Bwd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "homebanner2"

    const-string v1, "doHideViewHolder: 2"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/VVd;->a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/Bwd;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/WVd;->f()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/VVd;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "homebanner2"

    const-string v2, "doHideViewHolder: 1"

    .line 4
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/VVd;->a(Ljava/lang/Throwable;Lcom/lenovo/anyshare/Bwd;)V

    :goto_0
    return-void
.end method
