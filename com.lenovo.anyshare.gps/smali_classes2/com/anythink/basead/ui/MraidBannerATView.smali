.class public Lcom/anythink/basead/ui/MraidBannerATView;
.super Lcom/anythink/basead/ui/BaseBannerATView;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public y:Lcom/anythink/basead/ui/MraidContainerView;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/e/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseBannerATView;->c()V

    return-void
.end method

.method private p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->x()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_web_banner_ad_layout"

    const-string v4, "layout"

    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43a00000    # 320.0f

    invoke-static {v3, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x215ddd38

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v6, :cond_2

    const v6, 0x59df5a3e

    if-eq v5, v6, :cond_1

    const v6, 0x60b65fb2

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "728x90"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v5, "320x90"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v5, "300x250"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/high16 v5, 0x42b40000    # 90.0f

    if-eqz v0, :cond_6

    if-eq v0, v8, :cond_5

    if-eq v0, v7, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x44340000    # 720.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    new-instance v3, Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v6, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    new-instance v7, Lcom/anythink/basead/ui/MraidBannerATView$1;

    invoke-direct {v7, p0}, Lcom/anythink/basead/ui/MraidBannerATView$1;-><init>(Lcom/anythink/basead/ui/MraidBannerATView;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/anythink/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/ui/MraidContainerView$a;)V

    iput-object v3, p0, Lcom/anythink/basead/ui/MraidBannerATView;->y:Lcom/anythink/basead/ui/MraidContainerView;

    .line 14
    iget-object v3, p0, Lcom/anythink/basead/ui/MraidBannerATView;->y:Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {v3}, Lcom/anythink/basead/ui/MraidContainerView;->init()V

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "id"

    const-string v5, "myoffer_banner_web"

    invoke-static {v3, v5, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 16
    iget-object v5, p0, Lcom/anythink/basead/ui/MraidBannerATView;->y:Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 18
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v5, p0, Lcom/anythink/basead/ui/MraidBannerATView;->y:Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {v3, v5, v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_banner_close"

    invoke-static {v0, v1, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/CloseImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->y()I

    move-result v0

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->n()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/a;I)F

    return-void

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->x()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_web_banner_ad_layout"

    const-string v4, "layout"

    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43a00000    # 320.0f

    invoke-static {v3, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x215ddd38

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v6, :cond_2

    const v6, 0x59df5a3e

    if-eq v5, v6, :cond_1

    const v6, 0x60b65fb2

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "728x90"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v5, "320x90"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v5, "300x250"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/high16 v5, 0x42b40000    # 90.0f

    if-eqz v0, :cond_6

    if-eq v0, v8, :cond_5

    if-eq v0, v7, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x44340000    # 720.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    new-instance v3, Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v6, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    new-instance v7, Lcom/anythink/basead/ui/MraidBannerATView$1;

    invoke-direct {v7, p0}, Lcom/anythink/basead/ui/MraidBannerATView$1;-><init>(Lcom/anythink/basead/ui/MraidBannerATView;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/anythink/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/ui/MraidContainerView$a;)V

    iput-object v3, p0, Lcom/anythink/basead/ui/MraidBannerATView;->y:Lcom/anythink/basead/ui/MraidContainerView;

    .line 14
    iget-object v3, p0, Lcom/anythink/basead/ui/MraidBannerATView;->y:Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {v3}, Lcom/anythink/basead/ui/MraidContainerView;->init()V

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "id"

    const-string v5, "myoffer_banner_web"

    invoke-static {v3, v5, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 16
    iget-object v5, p0, Lcom/anythink/basead/ui/MraidBannerATView;->y:Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 18
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v5, p0, Lcom/anythink/basead/ui/MraidBannerATView;->y:Lcom/anythink/basead/ui/MraidContainerView;

    invoke-virtual {v3, v5, v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_banner_close"

    invoke-static {v0, v1, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/CloseImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->y()I

    move-result v0

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->n()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/a;I)F

    return-void

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidBannerATView;->y:Lcom/anythink/basead/ui/MraidContainerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseBannerATView;->b()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidBannerATView;->y:Lcom/anythink/basead/ui/MraidContainerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/ui/MraidContainerView;->release()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidBannerATView;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidBannerATView;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidBannerATView;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidBannerATView;->B:Z

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v0, v1}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidBannerATView;->A:Z

    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/MraidBannerATView;->o()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidBannerATView;->A:Z

    return-void
.end method
