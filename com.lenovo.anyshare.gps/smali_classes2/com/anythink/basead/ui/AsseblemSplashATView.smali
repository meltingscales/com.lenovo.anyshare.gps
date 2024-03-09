.class public Lcom/anythink/basead/ui/AsseblemSplashATView;
.super Lcom/anythink/basead/ui/BaseSdkSplashATView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/e/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/AsseblemSplashATView;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/AsseblemSplashATView;ILjava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->w()I

    move-result v0

    const-string v1, "layout"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_splash_ad_layout_asseblem_vertical_land"

    invoke-static {v2, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_splash_ad_layout_asseblem_vertical_port"

    invoke-static {v2, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->o()V

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->L:Lcom/anythink/basead/ui/d/a;

    if-eqz v1, :cond_1

    const/16 v2, -0x66

    .line 8
    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/d/a;->a(I)Lcom/anythink/basead/ui/d/a;

    move-result-object v1

    new-instance v2, Lcom/anythink/basead/ui/AsseblemSplashATView$1;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/AsseblemSplashATView$1;-><init>(Lcom/anythink/basead/ui/AsseblemSplashATView;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/d/a;->a(Lcom/anythink/basead/ui/c/a;)Lcom/anythink/basead/ui/d/a;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/anythink/basead/ui/d/a;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "myoffer_splash_ad_title"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_splash_ad_install_btn"

    invoke-static {v2, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_splash_desc"

    invoke-static {v3, v4, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "myoffer_splash_ad_content_image_area"

    invoke-static {v4, v5, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "myoffer_splash_bg"

    invoke-static {v5, v6, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "myoffer_splash_icon"

    invoke-static {v6, v7, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 7
    iput-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->s:Landroid/view/View;

    .line 8
    iget-object v6, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v6}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x11

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_0

    .line 9
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, v8}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    const/16 v6, 0xc

    .line 11
    invoke-virtual {v1, v6}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 12
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v10

    new-instance v11, Lcom/anythink/core/common/res/e;

    iget-object v12, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v12}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v8, v12}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v12, Lcom/anythink/basead/ui/AsseblemSplashATView$2;

    invoke-direct {v12, p0, v1}, Lcom/anythink/basead/ui/AsseblemSplashATView$2;-><init>(Lcom/anythink/basead/ui/AsseblemSplashATView;Lcom/anythink/core/common/ui/component/RoundImageView;)V

    invoke-virtual {v10, v11, v6, v6, v12}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/anythink/basead/ui/d/c;->a(Landroid/view/View;)V

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_1

    .line 16
    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 22
    new-instance v1, Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/anythink/basead/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v6, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v1, v9}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 27
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-virtual {v4, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    invoke-virtual {v5, v9}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 32
    iget-object v6, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v6}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v1, "#EFEFEF"

    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v6

    new-instance v10, Lcom/anythink/core/common/res/e;

    iget-object v11, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 35
    invoke-virtual {v11}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v11, v11, 0x273

    div-int/lit16 v11, v11, 0x4b0

    new-instance v12, Lcom/anythink/basead/ui/AsseblemSplashATView$3;

    invoke-direct {v12, p0, v4, v1, v5}, Lcom/anythink/basead/ui/AsseblemSplashATView$3;-><init>(Lcom/anythink/basead/ui/AsseblemSplashATView;Landroid/widget/FrameLayout;Lcom/anythink/basead/ui/WrapRoundImageView;Lcom/anythink/core/common/ui/component/RoundImageView;)V

    .line 36
    invoke-virtual {v6, v10, v8, v11, v12}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 37
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 39
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :goto_2
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 44
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 45
    :cond_6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v0, v1}, Lcom/anythink/basead/a/d;->a(Landroid/content/Context;Lcom/anythink/core/common/f/m;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    :goto_3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_8

    .line 47
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 48
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x8

    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :goto_4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->V()I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->V()I

    move-result v0

    :goto_0
    new-instance v1, Lcom/anythink/basead/ui/AsseblemSplashATView$4;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/AsseblemSplashATView$4;-><init>(Lcom/anythink/basead/ui/AsseblemSplashATView;)V

    .line 2
    invoke-super {p0, v0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    return-void
.end method
