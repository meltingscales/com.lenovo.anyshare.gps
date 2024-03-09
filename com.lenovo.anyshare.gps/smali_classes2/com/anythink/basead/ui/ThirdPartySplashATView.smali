.class public Lcom/anythink/basead/ui/ThirdPartySplashATView;
.super Lcom/anythink/basead/ui/AsseblemSplashATView;
.source "SourceFile"


# instance fields
.field public Q:Lcom/anythink/core/api/BaseAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/AsseblemSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/e/a;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/AsseblemSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/e/a;)V

    .line 3
    invoke-static {}, Lcom/anythink/basead/d/i;->a()Lcom/anythink/basead/d/i;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/anythink/basead/d/i;->a(Ljava/lang/String;)Lcom/anythink/core/api/BaseAd;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/ThirdPartySplashATView;->Q:Lcom/anythink/core/api/BaseAd;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "id"

    const-string p3, "myoffer_splash_ad_lable_area"

    invoke-static {p1, p3, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p4, p0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "myoffer_splash_ad_content_image_area"

    invoke-static {p1, p4, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 8
    iget-object p4, p0, Lcom/anythink/basead/ui/ThirdPartySplashATView;->Q:Lcom/anythink/core/api/BaseAd;

    if-eqz p4, :cond_2

    new-array p5, p3, [Ljava/lang/Object;

    invoke-interface {p4, p5}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 9
    iget-object p4, p0, Lcom/anythink/basead/ui/ThirdPartySplashATView;->Q:Lcom/anythink/core/api/BaseAd;

    new-array p5, p3, [Ljava/lang/Object;

    invoke-interface {p4, p5}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p4

    .line 10
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_1
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "myoffer_splash_icon"

    invoke-static {p1, p4, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz p1, :cond_7

    .line 14
    iget-object p4, p0, Lcom/anythink/basead/ui/ThirdPartySplashATView;->Q:Lcom/anythink/core/api/BaseAd;

    invoke-interface {p4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    instance-of p4, p4, Landroid/view/ViewGroup;

    if-eqz p4, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "myoffer_splash_ad_title"

    invoke-static {p4, p5, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const/4 p5, 0x3

    if-eqz p4, :cond_3

    .line 17
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "myoffer_splash_desc"

    invoke-static {p4, v0, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    :cond_4
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 22
    iget p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    instance-of p4, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p4, :cond_6

    .line 24
    iget-object p4, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object p4, p4, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p4}, Lcom/anythink/core/common/f/o;->w()I

    move-result p4

    const/4 p5, 0x2

    if-ne p4, p5, :cond_5

    .line 25
    move-object p4, p2

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p5, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p5

    iput p5, p4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 26
    :cond_5
    move-object p4, p2

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p5, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p5

    iput p5, p4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 27
    :cond_6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p4, p0, Lcom/anythink/basead/ui/ThirdPartySplashATView;->Q:Lcom/anythink/core/api/BaseAd;

    invoke-interface {p4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/anythink/basead/ui/ThirdPartySplashATView;->Q:Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 30
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartySplashATView;->Q:Lcom/anythink/core/api/BaseAd;

    invoke-interface {p2}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method private q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "myoffer_splash_ad_lable_area"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_splash_ad_content_image_area"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/anythink/basead/ui/ThirdPartySplashATView;->Q:Lcom/anythink/core/api/BaseAd;

    if-eqz v3, :cond_2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/anythink/basead/ui/ThirdPartySplashATView;->Q:Lcom/anythink/core/api/BaseAd;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_splash_icon"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz v0, :cond_7

    .line 11
    iget-object v3, p0, Lcom/anythink/basead/ui/ThirdPartySplashATView;->Q:Lcom/anythink/core/api/BaseAd;

    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_splash_ad_title"

    invoke-static {v3, v4, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "myoffer_splash_desc"

    invoke-static {v3, v5, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 19
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_6

    .line 21
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v3, v3, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/o;->w()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 22
    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 23
    :cond_5
    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 24
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/anythink/basead/ui/ThirdPartySplashATView;->Q:Lcom/anythink/core/api/BaseAd;

    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartySplashATView;->Q:Lcom/anythink/core/api/BaseAd;

    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartySplashATView;->Q:Lcom/anythink/core/api/BaseAd;

    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/ui/a;I)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->o()V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public registerNativeClickListener(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartySplashATView;->Q:Lcom/anythink/core/api/BaseAd;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->D()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartySplashATView;->Q:Lcom/anythink/core/api/BaseAd;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v0}, Lcom/anythink/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->s:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/anythink/basead/ui/ThirdPartySplashATView;->Q:Lcom/anythink/core/api/BaseAd;

    invoke-virtual {v2, p1, v1, v0}, Lcom/anythink/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_1
    return-void
.end method
