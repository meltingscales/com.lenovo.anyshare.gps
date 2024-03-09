.class public Lcom/anythink/basead/ui/SdkBannerATView;
.super Lcom/anythink/basead/ui/BaseBannerATView;
.source "SourceFile"


# static fields
.field public static final B:I = 0x1

.field public static final C:I = 0x2


# instance fields
.field public A:I

.field public final D:Landroid/view/View$OnClickListener;

.field public final E:Landroid/view/View$OnClickListener;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/SdkBannerATView;->A:I

    .line 3
    new-instance p1, Lcom/anythink/basead/ui/SdkBannerATView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/SdkBannerATView$1;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView;->D:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p1, Lcom/anythink/basead/ui/SdkBannerATView$8;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/SdkBannerATView$8;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView;->E:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/e/a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/e/a;)V

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/anythink/basead/ui/SdkBannerATView;->A:I

    .line 7
    new-instance p1, Lcom/anythink/basead/ui/SdkBannerATView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/SdkBannerATView$1;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView;->D:Landroid/view/View$OnClickListener;

    .line 8
    new-instance p1, Lcom/anythink/basead/ui/SdkBannerATView$8;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/SdkBannerATView$8;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView;->E:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseBannerATView;->b()V

    .line 10
    invoke-virtual {p0}, Lcom/anythink/basead/ui/SdkBannerATView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/SdkBannerATView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/SdkBannerATView;->A:I

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v1, v0, Lcom/anythink/core/common/f/al;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/anythink/core/common/f/al;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/al;->aj()I

    move-result p1

    if-eq p1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, v0, Lcom/anythink/core/common/f/ab;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/anythink/basead/a/b/c;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iput v3, p0, Lcom/anythink/basead/ui/SdkBannerATView;->A:I

    return v3
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/SdkBannerATView;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-super {p0, v0, v1}, Lcom/anythink/basead/ui/BaseBannerATView;->a(II)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 14

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "myoffer_banner_root"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_banner_close"

    invoke-static {v2, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/ui/CloseImageView;

    iput-object v2, p0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_banner_container"

    invoke-static {v2, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_banner_publisher_name"

    invoke-static {v3, v4, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "myoffer_banner_privacy_agreement"

    invoke-static {v4, v5, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "myoffer_banner_permission_manage"

    invoke-static {v5, v6, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "myoffer_banner_version_name"

    invoke-static {v6, v7, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 9
    iget-object v7, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v7, v7, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v7}, Lcom/anythink/core/common/f/o;->y()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    .line 10
    iget-object v7, p0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v7, p0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    const-string v9, "728x90"

    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    iget-object v7, p0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x41b80000    # 23.0f

    invoke-static {v9, v10}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v9, p0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_0
    iget-object v7, p0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    iget-object v9, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v9, v9, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v9}, Lcom/anythink/core/common/f/o;->n()I

    move-result v9

    invoke-virtual {p0, v7, v9}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/a;I)F

    goto :goto_0

    .line 17
    :cond_1
    iget-object v7, p0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    .line 19
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v0, Lcom/anythink/core/common/res/image/RecycleImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/anythink/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 23
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v8, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v7, Lcom/anythink/core/common/res/image/RecycleImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/anythink/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 26
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v10

    new-instance v11, Lcom/anythink/core/common/res/e;

    const/4 v12, 0x1

    invoke-direct {v11, v12, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v13, Lcom/anythink/basead/ui/SdkBannerATView$9;

    invoke-direct {v13, p0, p1, v7, v0}, Lcom/anythink/basead/ui/SdkBannerATView$9;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Lcom/anythink/core/common/res/image/RecycleImageView;Lcom/anythink/core/common/res/image/RecycleImageView;)V

    invoke-virtual {v10, v11, v13}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 28
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {p0, v7, v12, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 33
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "myoffer_banner_self_ad_logo"

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/res/e;

    iget-object v7, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v7}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v12, v7}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/anythink/basead/ui/SdkBannerATView$10;

    invoke-direct {v7, p0, p1}, Lcom/anythink/basead/ui/SdkBannerATView$10;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v7}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 35
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->O()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    if-eqz v3, :cond_4

    .line 38
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    new-instance p1, Lcom/anythink/basead/ui/SdkBannerATView$11;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/SdkBannerATView$11;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 41
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    new-instance p1, Lcom/anythink/basead/ui/SdkBannerATView$12;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/SdkBannerATView$12;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 43
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    new-instance p1, Lcom/anythink/basead/ui/SdkBannerATView$13;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/SdkBannerATView$13;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 45
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_panel_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 48
    invoke-virtual {v2}, Lcom/anythink/core/common/f/m;->K()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    new-instance p1, Lcom/anythink/basead/ui/SdkBannerATView$14;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/SdkBannerATView$14;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/SdkBannerATView;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-super {p0, v0, v1}, Lcom/anythink/basead/ui/BaseBannerATView;->a(II)V

    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/SdkBannerATView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-super {p0, v0, v0}, Lcom/anythink/basead/ui/BaseBannerATView;->a(II)V

    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/SdkBannerATView;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-super {p0, v0, v1}, Lcom/anythink/basead/ui/BaseBannerATView;->a(II)V

    return-void
.end method

.method private o()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->x()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v3, v2, Lcom/anythink/core/common/f/al;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x3

    const-string v6, "300x250"

    const-string v7, "320x90"

    const-string v8, "320x50"

    const-string v9, "728x90"

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, -0x1

    :goto_2
    const-string v3, "myoffer_banner_ad_layout_320x50"

    if-eqz v1, :cond_6

    if-eq v1, v13, :cond_4

    if-eq v1, v11, :cond_2

    .line 4
    iput-object v8, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 5
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v14, v1, Lcom/anythink/core/common/f/ab;

    if-eqz v14, :cond_8

    .line 6
    check-cast v1, Lcom/anythink/core/common/f/ab;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ab;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 7
    :cond_2
    iput-object v9, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 8
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v3, v1, Lcom/anythink/core/common/f/ab;

    if-eqz v3, :cond_3

    .line 9
    check-cast v1, Lcom/anythink/core/common/f/ab;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ab;->e()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 10
    :cond_3
    iput-boolean v13, v0, Lcom/anythink/basead/ui/SdkBannerATView;->y:Z

    const-string v3, "myoffer_banner_ad_layout_728x90"

    goto :goto_3

    .line 11
    :cond_4
    iput-object v6, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 12
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v3, v1, Lcom/anythink/core/common/f/ab;

    if-eqz v3, :cond_5

    .line 13
    check-cast v1, Lcom/anythink/core/common/f/ab;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ab;->c()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 14
    :cond_5
    iput-boolean v13, v0, Lcom/anythink/basead/ui/SdkBannerATView;->y:Z

    const-string v3, "myoffer_banner_ad_layout_300x250"

    goto :goto_3

    .line 15
    :cond_6
    iput-object v7, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 16
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v3, v1, Lcom/anythink/core/common/f/ab;

    if-eqz v3, :cond_7

    .line 17
    check-cast v1, Lcom/anythink/core/common/f/ab;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ab;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 18
    :cond_7
    iput-boolean v13, v0, Lcom/anythink/basead/ui/SdkBannerATView;->y:Z

    const-string v3, "myoffer_banner_ad_layout_320x90"

    .line 19
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v14, v1, Lcom/anythink/core/common/f/al;

    if-eqz v14, :cond_a

    .line 20
    check-cast v1, Lcom/anythink/core/common/f/al;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/al;->aj()I

    move-result v1

    if-eq v1, v13, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    .line 21
    :cond_a
    instance-of v1, v1, Lcom/anythink/core/common/f/ab;

    if-eqz v1, :cond_b

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v2}, Lcom/anythink/basead/a/b/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    const/4 v1, 0x2

    .line 23
    :goto_6
    iput v1, v0, Lcom/anythink/basead/ui/SdkBannerATView;->A:I

    const-string v14, "string"

    const-string v15, "myoffer_panel_version"

    const/16 v4, 0x8

    const-string v5, "id"

    if-ne v13, v1, :cond_14

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "myoffer_banner_ad_layout_pure_picture"

    const-string v7, "layout"

    invoke-static {v3, v6, v7}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_banner_root"

    invoke-static {v1, v3, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "myoffer_banner_close"

    invoke-static {v3, v6, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/anythink/basead/ui/CloseImageView;

    iput-object v3, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "myoffer_banner_container"

    invoke-static {v3, v6, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "myoffer_banner_publisher_name"

    invoke-static {v6, v7, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "myoffer_banner_privacy_agreement"

    invoke-static {v7, v8, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v11, "myoffer_banner_permission_manage"

    invoke-static {v8, v11, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v13, "myoffer_banner_version_name"

    invoke-static {v11, v13, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 32
    iget-object v13, v0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v13, v13, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v13}, Lcom/anythink/core/common/f/o;->y()I

    move-result v13

    if-nez v13, :cond_d

    .line 33
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v4, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 35
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v13, 0x41b80000    # 23.0f

    invoke-static {v9, v13}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v13}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    iget-object v9, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_c
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    iget-object v9, v0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v9, v9, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v9}, Lcom/anythink/core/common/f/o;->n()I

    move-result v9

    invoke-virtual {v0, v4, v9}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/a;I)F

    goto :goto_7

    .line 40
    :cond_d
    iget-object v9, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :goto_7
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 43
    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v1, Lcom/anythink/core/common/res/image/RecycleImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/anythink/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 46
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v12, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v4, Lcom/anythink/core/common/res/image/RecycleImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/anythink/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 49
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v9

    new-instance v13, Lcom/anythink/core/common/res/e;

    const/4 v12, 0x1

    invoke-direct {v13, v12, v2}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v12, Lcom/anythink/basead/ui/SdkBannerATView$9;

    invoke-direct {v12, v0, v2, v4, v1}, Lcom/anythink/basead/ui/SdkBannerATView$9;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Lcom/anythink/core/common/res/image/RecycleImageView;Lcom/anythink/core/common/res/image/RecycleImageView;)V

    invoke-virtual {v9, v13, v12}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 51
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v4, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_self_ad_logo"

    invoke-static {v1, v2, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v2

    new-instance v4, Lcom/anythink/core/common/res/e;

    iget-object v5, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v5}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-direct {v4, v9, v5}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/anythink/basead/ui/SdkBannerATView$10;

    invoke-direct {v5, v0, v1}, Lcom/anythink/basead/ui/SdkBannerATView$10;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v4, v5}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 58
    iget-object v2, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_e
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->O()Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_f

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    if-eqz v6, :cond_10

    .line 61
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v2, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/m;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v2, Lcom/anythink/basead/ui/SdkBannerATView$11;

    invoke-direct {v2, v0}, Lcom/anythink/basead/ui/SdkBannerATView$11;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    if-eqz v7, :cond_11

    .line 64
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    new-instance v2, Lcom/anythink/basead/ui/SdkBannerATView$12;

    invoke-direct {v2, v0}, Lcom/anythink/basead/ui/SdkBannerATView$12;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    if-eqz v8, :cond_12

    .line 66
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    new-instance v2, Lcom/anythink/basead/ui/SdkBannerATView$13;

    invoke-direct {v2, v0}, Lcom/anythink/basead/ui/SdkBannerATView$13;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    if-eqz v11, :cond_13

    .line 68
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15, v14}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 71
    invoke-virtual {v5}, Lcom/anythink/core/common/f/m;->K()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v1, Lcom/anythink/basead/ui/SdkBannerATView$14;

    invoke-direct {v1, v0}, Lcom/anythink/basead/ui/SdkBannerATView$14;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    return-void

    .line 74
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v12, "layout"

    invoke-static {v2, v3, v12}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_icon"

    invoke-static {v1, v2, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_banner_ad_title"

    invoke-static {v2, v3, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v12, "myoffer_banner_desc"

    invoke-static {v3, v12, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "myoffer_banner_ad_install_btn"

    invoke-static {v12, v13, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 79
    iput-object v12, v0, Lcom/anythink/basead/ui/BaseATView;->s:Landroid/view/View;

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v10, "myoffer_banner_spread_layout"

    invoke-static {v13, v10, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/anythink/basead/ui/SpreadAnimLayout;

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v11, "myoffer_banner_close"

    invoke-static {v13, v11, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/anythink/basead/ui/CloseImageView;

    iput-object v11, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v13, "myoffer_banner_container"

    invoke-static {v11, v13, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v4, "myoffer_banner_publisher_name"

    invoke-static {v13, v4, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v17, v14

    const-string v14, "myoffer_banner_privacy_agreement"

    invoke-static {v13, v14, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v18, v15

    const-string v15, "myoffer_banner_permission_manage"

    invoke-static {v14, v15, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v19, v14

    const-string v14, "myoffer_banner_version_name"

    invoke-static {v15, v14, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 87
    iget-object v15, v0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v15, v15, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v15}, Lcom/anythink/core/common/f/o;->y()I

    move-result v15

    if-nez v15, :cond_15

    move-object/from16 v20, v13

    const/4 v15, 0x1

    goto :goto_9

    :cond_15
    move-object/from16 v20, v13

    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_16

    .line 88
    iget-object v13, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    iget-object v13, v0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v13, v13, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v13}, Lcom/anythink/core/common/f/o;->n()I

    move-result v13

    invoke-virtual {v0, v4, v13}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/a;I)F

    move-object/from16 v22, v11

    goto/16 :goto_c

    :cond_16
    move-object/from16 v21, v4

    .line 90
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v4, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v22, v11

    const v11, 0x59df59c2

    if-eq v13, v11, :cond_19

    const v11, 0x59df5a3e

    if-eq v13, v11, :cond_18

    const v11, 0x60b65fb2

    if-eq v13, v11, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x2

    goto :goto_b

    :cond_18
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_b

    :cond_19
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    const/4 v4, -0x1

    :goto_b
    if-eqz v4, :cond_1d

    const/4 v11, 0x1

    if-eq v4, v11, :cond_1c

    const/4 v11, 0x2

    if-eq v4, v11, :cond_1b

    goto :goto_c

    .line 92
    :cond_1b
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v11, v13}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 94
    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 95
    :cond_1c
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v11, v13}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 97
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_1d
    const/high16 v13, 0x41200000    # 10.0f

    .line 98
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v13}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 100
    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :goto_c
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 102
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v11, 0x2

    .line 103
    invoke-virtual {v1, v11}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    const/4 v11, 0x1

    .line 104
    invoke-virtual {v1, v11}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v13

    new-instance v11, Lcom/anythink/core/common/res/e;

    move-object/from16 v23, v14

    iget-object v14, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v14}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v14

    move/from16 v24, v15

    const/4 v15, 0x1

    invoke-direct {v11, v15, v14}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    iget v14, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v15, Lcom/anythink/basead/ui/SdkBannerATView$15;

    invoke-direct {v15, v0, v1}, Lcom/anythink/basead/ui/SdkBannerATView$15;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;Lcom/anythink/core/common/ui/component/RoundImageView;)V

    invoke-virtual {v13, v11, v14, v4, v15}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    goto :goto_d

    :cond_1e
    move-object/from16 v23, v14

    move/from16 v24, v15

    .line 106
    invoke-static {v1}, Lcom/anythink/basead/ui/d/c;->a(Landroid/view/View;)V

    .line 107
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1f

    const/4 v11, 0x0

    .line 108
    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 109
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    :cond_1f
    :goto_d
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_20

    .line 115
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_20
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v11, "myoffer_banner_self_ad_logo"

    invoke-static {v4, v11, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v11

    new-instance v13, Lcom/anythink/core/common/res/e;

    iget-object v14, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v14}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct {v13, v15, v14}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v14, Lcom/anythink/basead/ui/SdkBannerATView$2;

    invoke-direct {v14, v0, v4}, Lcom/anythink/basead/ui/SdkBannerATView$2;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;Landroid/widget/ImageView;)V

    invoke-virtual {v11, v13, v14}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    goto :goto_e

    :cond_21
    const/4 v4, 0x0

    .line 120
    :goto_e
    iget-object v11, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-boolean v11, v0, Lcom/anythink/basead/ui/SdkBannerATView;->y:Z

    if-eqz v11, :cond_22

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v13, "myoffer_banner_main_image"

    invoke-static {v11, v13, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 123
    iget-object v11, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v11}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_23

    .line 124
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, 0x2

    .line 125
    invoke-virtual {v5, v11}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    const/4 v11, 0x1

    .line 126
    invoke-virtual {v5, v11}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v13

    new-instance v14, Lcom/anythink/core/common/res/e;

    iget-object v15, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v15}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v11, v15}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v11, Lcom/anythink/basead/ui/SdkBannerATView$3;

    invoke-direct {v11, v0, v5}, Lcom/anythink/basead/ui/SdkBannerATView$3;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;Lcom/anythink/core/common/ui/component/RoundImageView;)V

    invoke-virtual {v13, v14, v11}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 128
    iget-object v11, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    const/4 v5, 0x0

    .line 129
    :cond_23
    :goto_f
    iget-object v11, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v5, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v5}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    const/4 v5, 0x0

    .line 131
    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 132
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iput-object v12, v0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    :cond_24
    move-object/from16 v11, v22

    move-object/from16 v14, v23

    const/4 v10, 0x2

    :goto_10
    const/4 v13, -0x1

    goto/16 :goto_15

    :cond_25
    const/16 v5, 0x8

    .line 134
    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 135
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v5, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto :goto_11

    :sswitch_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x2

    goto :goto_12

    :sswitch_5
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x0

    goto :goto_12

    :sswitch_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x3

    goto :goto_12

    :sswitch_7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_12

    :cond_26
    :goto_11
    const/4 v5, -0x1

    :goto_12
    if-eqz v5, :cond_2c

    const/4 v10, 0x1

    if-eq v5, v10, :cond_24

    const/4 v10, 0x2

    if-eq v5, v10, :cond_29

    .line 137
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xb

    .line 138
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz v24, :cond_27

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v5, v11}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_13

    .line 140
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v5, v11}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 141
    :goto_13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v23, :cond_28

    .line 142
    invoke-virtual/range {v23 .. v23}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v11, 0x425c0000    # 55.0f

    invoke-static {v5, v11}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move-object/from16 v14, v23

    .line 144
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    :cond_28
    move-object/from16 v14, v23

    goto :goto_14

    :cond_29
    move-object/from16 v14, v23

    .line 145
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v5, v11}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 147
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_2a

    .line 148
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v11, 0x42e40000    # 114.0f

    invoke-static {v5, v11}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 150
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2a
    if-eqz v22, :cond_2b

    .line 151
    invoke-virtual/range {v22 .. v22}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v11, 0x42e40000    # 114.0f

    invoke-static {v5, v11}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move-object/from16 v11, v22

    .line 153
    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_10

    :cond_2b
    :goto_14
    move-object/from16 v11, v22

    goto/16 :goto_10

    :cond_2c
    move-object/from16 v11, v22

    move-object/from16 v14, v23

    const/4 v10, 0x2

    .line 154
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v12, 0xf

    .line 155
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v12, 0x6

    const/4 v13, -0x1

    .line 156
    invoke-virtual {v5, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    :goto_15
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->O()Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x8

    .line 159
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v1, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto :goto_16

    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x2

    goto :goto_17

    :sswitch_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_17

    :sswitch_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x3

    goto :goto_17

    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v1, -0x1

    :goto_17
    if-eqz v1, :cond_2e

    goto :goto_18

    :cond_2e
    if-eqz v4, :cond_2f

    .line 161
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 163
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2f
    :goto_18
    if-eqz v11, :cond_30

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_19

    :cond_30
    const/4 v1, 0x0

    :goto_19
    if-eqz v21, :cond_31

    move-object/from16 v4, v21

    .line 165
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v2, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/m;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    new-instance v2, Lcom/anythink/basead/ui/SdkBannerATView$4;

    invoke-direct {v2, v0}, Lcom/anythink/basead/ui/SdkBannerATView$4;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_31
    if-eqz v20, :cond_32

    move-object/from16 v2, v20

    .line 168
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    new-instance v3, Lcom/anythink/basead/ui/SdkBannerATView$5;

    invoke-direct {v3, v0}, Lcom/anythink/basead/ui/SdkBannerATView$5;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_32
    if-eqz v19, :cond_33

    move-object/from16 v2, v19

    .line 170
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    new-instance v3, Lcom/anythink/basead/ui/SdkBannerATView$6;

    invoke-direct {v3, v0}, Lcom/anythink/basead/ui/SdkBannerATView$6;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_33
    if-eqz v14, :cond_39

    .line 172
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v1, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    goto :goto_1a

    :sswitch_c
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v10, 0x1

    goto :goto_1b

    :sswitch_d
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v10, 0x0

    goto :goto_1b

    :sswitch_e
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v10, 0x3

    goto :goto_1b

    :sswitch_f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_1b

    :cond_34
    :goto_1a
    const/4 v10, -0x1

    :goto_1b
    if-eqz v10, :cond_35

    const/4 v1, 0x1

    if-eq v10, v1, :cond_35

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static {v3, v5, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 176
    invoke-virtual {v4}, Lcom/anythink/core/common/f/m;->K()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 177
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_35
    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 180
    invoke-virtual {v5}, Lcom/anythink/core/common/f/m;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v5}, Lcom/anythink/core/common/f/m;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v3, v12

    .line 181
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_1c
    new-instance v1, Lcom/anythink/basead/ui/SdkBannerATView$7;

    invoke-direct {v1, v0}, Lcom/anythink/basead/ui/SdkBannerATView$7;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_36
    const/4 v4, 0x1

    const/4 v12, 0x0

    .line 183
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v1, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_4

    goto :goto_1d

    :sswitch_10
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v16, 0x3

    goto :goto_1e

    :sswitch_11
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v16, 0x1

    goto :goto_1e

    :sswitch_12
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v16, 0x0

    goto :goto_1e

    :sswitch_13
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v16, 0x2

    goto :goto_1e

    :cond_37
    :goto_1d
    const/16 v16, -0x1

    :goto_1e
    if-eqz v16, :cond_38

    goto :goto_1f

    .line 185
    :cond_38
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 187
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_39
    :goto_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x215ddd38 -> :sswitch_7
        0x59df59c2 -> :sswitch_6
        0x59df5a3e -> :sswitch_5
        0x60b65fb2 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x215ddd38 -> :sswitch_b
        0x59df59c2 -> :sswitch_a
        0x59df5a3e -> :sswitch_9
        0x60b65fb2 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x215ddd38 -> :sswitch_f
        0x59df59c2 -> :sswitch_e
        0x59df5a3e -> :sswitch_d
        0x60b65fb2 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x215ddd38 -> :sswitch_13
        0x59df59c2 -> :sswitch_12
        0x59df5a3e -> :sswitch_11
        0x60b65fb2 -> :sswitch_10
    .end sparse-switch
.end method

.method private p()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "myoffer_banner_icon"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_banner_ad_title"

    invoke-static {v3, v4, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "myoffer_banner_desc"

    invoke-static {v4, v5, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "myoffer_banner_ad_install_btn"

    invoke-static {v5, v6, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 5
    iput-object v5, v0, Lcom/anythink/basead/ui/BaseATView;->s:Landroid/view/View;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "myoffer_banner_spread_layout"

    invoke-static {v6, v7, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/anythink/basead/ui/SpreadAnimLayout;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "myoffer_banner_close"

    invoke-static {v7, v8, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/anythink/basead/ui/CloseImageView;

    iput-object v7, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "myoffer_banner_container"

    invoke-static {v7, v8, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "myoffer_banner_publisher_name"

    invoke-static {v8, v9, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "myoffer_banner_privacy_agreement"

    invoke-static {v9, v10, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "myoffer_banner_permission_manage"

    invoke-static {v10, v11, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "myoffer_banner_version_name"

    invoke-static {v11, v12, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 13
    iget-object v12, v0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v12, v12, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v12}, Lcom/anythink/core/common/f/o;->y()I

    move-result v12

    if-nez v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-string v13, "728x90"

    const-string v15, "320x90"

    const-string v14, "320x50"

    move-object/from16 v16, v10

    if-eqz v12, :cond_1

    .line 14
    iget-object v10, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    move-object/from16 v17, v9

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v9, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    iget-object v10, v0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v10, v10, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v10}, Lcom/anythink/core/common/f/o;->n()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/a;I)F

    move-object/from16 v18, v8

    goto/16 :goto_3

    :cond_1
    move-object/from16 v17, v9

    .line 16
    iget-object v9, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v9, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    move-object/from16 v18, v8

    const v8, 0x59df59c2

    if-eq v10, v8, :cond_4

    const v8, 0x59df5a3e

    if-eq v10, v8, :cond_3

    const v8, 0x60b65fb2

    if-eq v10, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, -0x1

    :goto_2
    if-eqz v8, :cond_8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v9, v10}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 20
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v9, v10}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 23
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    const/high16 v10, 0x41200000    # 10.0f

    .line 24
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 26
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :goto_3
    iget-object v8, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v8}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 28
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v9, 0x2

    .line 29
    invoke-virtual {v1, v9}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    const/4 v9, 0x1

    .line 30
    invoke-virtual {v1, v9}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v10

    new-instance v9, Lcom/anythink/core/common/res/e;

    move-object/from16 v19, v7

    iget-object v7, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v7}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v11

    const/4 v11, 0x1

    invoke-direct {v9, v11, v7}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    iget v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v11, Lcom/anythink/basead/ui/SdkBannerATView$15;

    invoke-direct {v11, v0, v1}, Lcom/anythink/basead/ui/SdkBannerATView$15;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;Lcom/anythink/core/common/ui/component/RoundImageView;)V

    invoke-virtual {v10, v9, v7, v8, v11}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    goto :goto_4

    :cond_9
    move-object/from16 v19, v7

    move-object/from16 v20, v11

    .line 32
    invoke-static {v1}, Lcom/anythink/basead/ui/d/c;->a(Landroid/view/View;)V

    .line 33
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_a

    const/4 v8, 0x0

    .line 34
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 35
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_a
    :goto_4
    iget-object v7, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v7, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v7}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v7, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v7, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v7}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v7, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_b

    .line 41
    iget-object v7, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v7}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v7, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_b
    iget-object v7, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v7}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "myoffer_banner_self_ad_logo"

    invoke-static {v7, v9, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v9

    new-instance v10, Lcom/anythink/core/common/res/e;

    iget-object v11, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v11}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x1

    invoke-direct {v10, v8, v11}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v8, Lcom/anythink/basead/ui/SdkBannerATView$2;

    invoke-direct {v8, v0, v7}, Lcom/anythink/basead/ui/SdkBannerATView$2;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;Landroid/widget/ImageView;)V

    invoke-virtual {v9, v10, v8}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    .line 46
    :goto_5
    iget-object v8, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-boolean v8, v0, Lcom/anythink/basead/ui/SdkBannerATView;->y:Z

    if-eqz v8, :cond_d

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "myoffer_banner_main_image"

    invoke-static {v8, v9, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 49
    iget-object v2, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 50
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x2

    .line 51
    invoke-virtual {v8, v2}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v8, v2}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v9

    new-instance v10, Lcom/anythink/core/common/res/e;

    iget-object v11, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v11}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v2, v11}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/anythink/basead/ui/SdkBannerATView$3;

    invoke-direct {v2, v0, v8}, Lcom/anythink/basead/ui/SdkBannerATView$3;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;Lcom/anythink/core/common/ui/component/RoundImageView;)V

    invoke-virtual {v9, v10, v2}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 54
    iget-object v2, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    .line 55
    :cond_e
    :goto_6
    iget-object v2, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v2, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x3

    const-string v9, "300x250"

    if-nez v2, :cond_10

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 58
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iput-object v5, v0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    :cond_f
    move-object/from16 v6, v19

    move-object/from16 v11, v20

    const/4 v5, 0x2

    :goto_7
    const/4 v12, -0x1

    goto/16 :goto_c

    :cond_10
    const/16 v2, 0x8

    .line 60
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 61
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v2, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x2

    goto :goto_9

    :sswitch_1
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    goto :goto_9

    :sswitch_2
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x3

    goto :goto_9

    :sswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v2, -0x1

    :goto_9
    if-eqz v2, :cond_17

    const/4 v5, 0x1

    if-eq v2, v5, :cond_f

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v5, 0x2

    if-eq v2, v5, :cond_14

    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0xb

    .line 64
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz v12, :cond_12

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_a

    .line 66
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v1, v6}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 67
    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v20, :cond_13

    .line 68
    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x425c0000    # 55.0f

    invoke-static {v2, v6}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move-object/from16 v11, v20

    .line 70
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_13
    move-object/from16 v11, v20

    goto :goto_b

    :cond_14
    move-object/from16 v11, v20

    .line 71
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x42e40000    # 114.0f

    if-eqz v4, :cond_15

    .line 74
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 76
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    if-eqz v19, :cond_16

    .line 77
    invoke-virtual/range {v19 .. v19}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move-object/from16 v6, v19

    .line 79
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_16
    :goto_b
    move-object/from16 v6, v19

    goto/16 :goto_7

    :cond_17
    move-object/from16 v6, v19

    move-object/from16 v11, v20

    const/4 v5, 0x2

    .line 80
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v10, 0xf

    .line 81
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v10, 0x6

    const/4 v12, -0x1

    .line 82
    invoke-virtual {v2, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :goto_c
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->O()Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, 0x8

    .line 85
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v1, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_d

    :sswitch_4
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x2

    goto :goto_e

    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_e

    :sswitch_6
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x3

    goto :goto_e

    :sswitch_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v1, -0x1

    :goto_e
    if-eqz v1, :cond_19

    goto :goto_f

    :cond_19
    if-eqz v7, :cond_1a

    .line 87
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 89
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    :goto_f
    if-eqz v6, :cond_1b

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    :goto_10
    if-eqz v18, :cond_1c

    move-object/from16 v2, v18

    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v3, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/m;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v3, Lcom/anythink/basead/ui/SdkBannerATView$4;

    invoke-direct {v3, v0}, Lcom/anythink/basead/ui/SdkBannerATView$4;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    if-eqz v17, :cond_1d

    move-object/from16 v2, v17

    .line 94
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    new-instance v3, Lcom/anythink/basead/ui/SdkBannerATView$5;

    invoke-direct {v3, v0}, Lcom/anythink/basead/ui/SdkBannerATView$5;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    if-eqz v16, :cond_1e

    move-object/from16 v10, v16

    .line 96
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    new-instance v2, Lcom/anythink/basead/ui/SdkBannerATView$6;

    invoke-direct {v2, v0}, Lcom/anythink/basead/ui/SdkBannerATView$6;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    if-eqz v11, :cond_24

    .line 98
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v1, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto :goto_11

    :sswitch_8
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v5, 0x1

    goto :goto_12

    :sswitch_9
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v5, 0x0

    goto :goto_12

    :sswitch_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v5, 0x3

    goto :goto_12

    :sswitch_b
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_12

    :cond_1f
    :goto_11
    const/4 v5, -0x1

    :goto_12
    if-eqz v5, :cond_20

    const/4 v1, 0x1

    if-eq v5, v1, :cond_20

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_panel_version"

    const-string v5, "string"

    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 102
    invoke-virtual {v4}, Lcom/anythink/core/common/f/m;->K()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 103
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 104
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_panel_version"

    const-string v4, "string"

    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 106
    invoke-virtual {v5}, Lcom/anythink/core/common/f/m;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v5}, Lcom/anythink/core/common/f/m;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v3, v10

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_13
    new-instance v1, Lcom/anythink/basead/ui/SdkBannerATView$7;

    invoke-direct {v1, v0}, Lcom/anythink/basead/ui/SdkBannerATView$7;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_21
    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 109
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v1, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    goto :goto_14

    :sswitch_c
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v5, 0x3

    goto :goto_15

    :sswitch_d
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v5, 0x1

    goto :goto_15

    :sswitch_e
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v5, 0x0

    goto :goto_15

    :sswitch_f
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_15

    :cond_22
    :goto_14
    const/4 v5, -0x1

    :goto_15
    if-eqz v5, :cond_23

    goto :goto_16

    .line 111
    :cond_23
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 113
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    :goto_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x215ddd38 -> :sswitch_7
        0x59df59c2 -> :sswitch_6
        0x59df5a3e -> :sswitch_5
        0x60b65fb2 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x215ddd38 -> :sswitch_b
        0x59df59c2 -> :sswitch_a
        0x59df5a3e -> :sswitch_9
        0x60b65fb2 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x215ddd38 -> :sswitch_f
        0x59df59c2 -> :sswitch_e
        0x59df5a3e -> :sswitch_d
        0x60b65fb2 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->x()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v3, v2, Lcom/anythink/core/common/f/al;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x3

    const-string v6, "300x250"

    const-string v7, "320x90"

    const-string v8, "320x50"

    const-string v9, "728x90"

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, -0x1

    :goto_2
    const-string v3, "myoffer_banner_ad_layout_320x50"

    if-eqz v1, :cond_6

    if-eq v1, v13, :cond_4

    if-eq v1, v11, :cond_2

    .line 10
    iput-object v8, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 11
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v14, v1, Lcom/anythink/core/common/f/ab;

    if-eqz v14, :cond_8

    .line 12
    check-cast v1, Lcom/anythink/core/common/f/ab;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ab;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 13
    :cond_2
    iput-object v9, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 14
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v3, v1, Lcom/anythink/core/common/f/ab;

    if-eqz v3, :cond_3

    .line 15
    check-cast v1, Lcom/anythink/core/common/f/ab;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ab;->e()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 16
    :cond_3
    iput-boolean v13, v0, Lcom/anythink/basead/ui/SdkBannerATView;->y:Z

    const-string v3, "myoffer_banner_ad_layout_728x90"

    goto :goto_3

    .line 17
    :cond_4
    iput-object v6, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 18
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v3, v1, Lcom/anythink/core/common/f/ab;

    if-eqz v3, :cond_5

    .line 19
    check-cast v1, Lcom/anythink/core/common/f/ab;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ab;->c()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 20
    :cond_5
    iput-boolean v13, v0, Lcom/anythink/basead/ui/SdkBannerATView;->y:Z

    const-string v3, "myoffer_banner_ad_layout_300x250"

    goto :goto_3

    .line 21
    :cond_6
    iput-object v7, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 22
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v3, v1, Lcom/anythink/core/common/f/ab;

    if-eqz v3, :cond_7

    .line 23
    check-cast v1, Lcom/anythink/core/common/f/ab;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ab;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 24
    :cond_7
    iput-boolean v13, v0, Lcom/anythink/basead/ui/SdkBannerATView;->y:Z

    const-string v3, "myoffer_banner_ad_layout_320x90"

    .line 25
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v14, v1, Lcom/anythink/core/common/f/al;

    if-eqz v14, :cond_a

    .line 26
    check-cast v1, Lcom/anythink/core/common/f/al;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/al;->aj()I

    move-result v1

    if-eq v1, v13, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    .line 27
    :cond_a
    instance-of v1, v1, Lcom/anythink/core/common/f/ab;

    if-eqz v1, :cond_b

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v2}, Lcom/anythink/basead/a/b/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    const/4 v1, 0x2

    .line 29
    :goto_6
    iput v1, v0, Lcom/anythink/basead/ui/SdkBannerATView;->A:I

    const-string v14, "string"

    const-string v15, "myoffer_panel_version"

    const/16 v4, 0x8

    const-string v5, "id"

    if-ne v13, v1, :cond_14

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "myoffer_banner_ad_layout_pure_picture"

    const-string v7, "layout"

    invoke-static {v3, v6, v7}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_banner_root"

    invoke-static {v1, v3, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "myoffer_banner_close"

    invoke-static {v3, v6, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/anythink/basead/ui/CloseImageView;

    iput-object v3, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "myoffer_banner_container"

    invoke-static {v3, v6, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "myoffer_banner_publisher_name"

    invoke-static {v6, v7, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "myoffer_banner_privacy_agreement"

    invoke-static {v7, v8, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v11, "myoffer_banner_permission_manage"

    invoke-static {v8, v11, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v13, "myoffer_banner_version_name"

    invoke-static {v11, v13, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 38
    iget-object v13, v0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v13, v13, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v13}, Lcom/anythink/core/common/f/o;->y()I

    move-result v13

    if-nez v13, :cond_d

    .line 39
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v4, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 41
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v13, 0x41b80000    # 23.0f

    invoke-static {v9, v13}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v13}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    iget-object v9, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_c
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    iget-object v9, v0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v9, v9, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v9}, Lcom/anythink/core/common/f/o;->n()I

    move-result v9

    invoke-virtual {v0, v4, v9}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/a;I)F

    goto :goto_7

    .line 46
    :cond_d
    iget-object v9, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :goto_7
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 49
    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 50
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v1, Lcom/anythink/core/common/res/image/RecycleImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/anythink/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 52
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v12, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v4, Lcom/anythink/core/common/res/image/RecycleImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/anythink/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 55
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v9

    new-instance v13, Lcom/anythink/core/common/res/e;

    const/4 v12, 0x1

    invoke-direct {v13, v12, v2}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v12, Lcom/anythink/basead/ui/SdkBannerATView$9;

    invoke-direct {v12, v0, v2, v4, v1}, Lcom/anythink/basead/ui/SdkBannerATView$9;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Lcom/anythink/core/common/res/image/RecycleImageView;Lcom/anythink/core/common/res/image/RecycleImageView;)V

    invoke-virtual {v9, v13, v12}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 57
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v4, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_self_ad_logo"

    invoke-static {v1, v2, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v2

    new-instance v4, Lcom/anythink/core/common/res/e;

    iget-object v5, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v5}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-direct {v4, v9, v5}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/anythink/basead/ui/SdkBannerATView$10;

    invoke-direct {v5, v0, v1}, Lcom/anythink/basead/ui/SdkBannerATView$10;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v4, v5}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 64
    iget-object v2, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_e
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->O()Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_f

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    if-eqz v6, :cond_10

    .line 67
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v2, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/m;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v2, Lcom/anythink/basead/ui/SdkBannerATView$11;

    invoke-direct {v2, v0}, Lcom/anythink/basead/ui/SdkBannerATView$11;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    if-eqz v7, :cond_11

    .line 70
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    new-instance v2, Lcom/anythink/basead/ui/SdkBannerATView$12;

    invoke-direct {v2, v0}, Lcom/anythink/basead/ui/SdkBannerATView$12;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    if-eqz v8, :cond_12

    .line 72
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    new-instance v2, Lcom/anythink/basead/ui/SdkBannerATView$13;

    invoke-direct {v2, v0}, Lcom/anythink/basead/ui/SdkBannerATView$13;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    if-eqz v11, :cond_13

    .line 74
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15, v14}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 77
    invoke-virtual {v5}, Lcom/anythink/core/common/f/m;->K()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v1, Lcom/anythink/basead/ui/SdkBannerATView$14;

    invoke-direct {v1, v0}, Lcom/anythink/basead/ui/SdkBannerATView$14;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    return-void

    .line 80
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v12, "layout"

    invoke-static {v2, v3, v12}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_icon"

    invoke-static {v1, v2, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_banner_ad_title"

    invoke-static {v2, v3, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v12, "myoffer_banner_desc"

    invoke-static {v3, v12, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "myoffer_banner_ad_install_btn"

    invoke-static {v12, v13, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 85
    iput-object v12, v0, Lcom/anythink/basead/ui/BaseATView;->s:Landroid/view/View;

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v10, "myoffer_banner_spread_layout"

    invoke-static {v13, v10, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/anythink/basead/ui/SpreadAnimLayout;

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v11, "myoffer_banner_close"

    invoke-static {v13, v11, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/anythink/basead/ui/CloseImageView;

    iput-object v11, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v13, "myoffer_banner_container"

    invoke-static {v11, v13, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v4, "myoffer_banner_publisher_name"

    invoke-static {v13, v4, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v17, v14

    const-string v14, "myoffer_banner_privacy_agreement"

    invoke-static {v13, v14, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v18, v15

    const-string v15, "myoffer_banner_permission_manage"

    invoke-static {v14, v15, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v19, v14

    const-string v14, "myoffer_banner_version_name"

    invoke-static {v15, v14, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 93
    iget-object v15, v0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v15, v15, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v15}, Lcom/anythink/core/common/f/o;->y()I

    move-result v15

    if-nez v15, :cond_15

    move-object/from16 v20, v13

    const/4 v15, 0x1

    goto :goto_9

    :cond_15
    move-object/from16 v20, v13

    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_16

    .line 94
    iget-object v13, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    iget-object v13, v0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v13, v13, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v13}, Lcom/anythink/core/common/f/o;->n()I

    move-result v13

    invoke-virtual {v0, v4, v13}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/a;I)F

    move-object/from16 v22, v11

    goto/16 :goto_c

    :cond_16
    move-object/from16 v21, v4

    .line 96
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v4, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v22, v11

    const v11, 0x59df59c2

    if-eq v13, v11, :cond_19

    const v11, 0x59df5a3e

    if-eq v13, v11, :cond_18

    const v11, 0x60b65fb2

    if-eq v13, v11, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x2

    goto :goto_b

    :cond_18
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_b

    :cond_19
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    const/4 v4, -0x1

    :goto_b
    if-eqz v4, :cond_1d

    const/4 v11, 0x1

    if-eq v4, v11, :cond_1c

    const/4 v11, 0x2

    if-eq v4, v11, :cond_1b

    goto :goto_c

    .line 98
    :cond_1b
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v11, v13}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 100
    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 101
    :cond_1c
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v11, v13}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 103
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_1d
    const/high16 v13, 0x41200000    # 10.0f

    .line 104
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v13}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 106
    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :goto_c
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 108
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v11, 0x2

    .line 109
    invoke-virtual {v1, v11}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    const/4 v11, 0x1

    .line 110
    invoke-virtual {v1, v11}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v13

    new-instance v11, Lcom/anythink/core/common/res/e;

    move-object/from16 v23, v14

    iget-object v14, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v14}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v14

    move/from16 v24, v15

    const/4 v15, 0x1

    invoke-direct {v11, v15, v14}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    iget v14, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v15, Lcom/anythink/basead/ui/SdkBannerATView$15;

    invoke-direct {v15, v0, v1}, Lcom/anythink/basead/ui/SdkBannerATView$15;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;Lcom/anythink/core/common/ui/component/RoundImageView;)V

    invoke-virtual {v13, v11, v14, v4, v15}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    goto :goto_d

    :cond_1e
    move-object/from16 v23, v14

    move/from16 v24, v15

    .line 112
    invoke-static {v1}, Lcom/anythink/basead/ui/d/c;->a(Landroid/view/View;)V

    .line 113
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1f

    const/4 v11, 0x0

    .line 114
    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 115
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_1f
    :goto_d
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_20

    .line 121
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_20
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v11, "myoffer_banner_self_ad_logo"

    invoke-static {v4, v11, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v11

    new-instance v13, Lcom/anythink/core/common/res/e;

    iget-object v14, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v14}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct {v13, v15, v14}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v14, Lcom/anythink/basead/ui/SdkBannerATView$2;

    invoke-direct {v14, v0, v4}, Lcom/anythink/basead/ui/SdkBannerATView$2;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;Landroid/widget/ImageView;)V

    invoke-virtual {v11, v13, v14}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    goto :goto_e

    :cond_21
    const/4 v4, 0x0

    .line 126
    :goto_e
    iget-object v11, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-boolean v11, v0, Lcom/anythink/basead/ui/SdkBannerATView;->y:Z

    if-eqz v11, :cond_22

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v13, "myoffer_banner_main_image"

    invoke-static {v11, v13, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 129
    iget-object v11, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v11}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_23

    .line 130
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, 0x2

    .line 131
    invoke-virtual {v5, v11}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    const/4 v11, 0x1

    .line 132
    invoke-virtual {v5, v11}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v13

    new-instance v14, Lcom/anythink/core/common/res/e;

    iget-object v15, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v15}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v11, v15}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v11, Lcom/anythink/basead/ui/SdkBannerATView$3;

    invoke-direct {v11, v0, v5}, Lcom/anythink/basead/ui/SdkBannerATView$3;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;Lcom/anythink/core/common/ui/component/RoundImageView;)V

    invoke-virtual {v13, v14, v11}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 134
    iget-object v11, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    const/4 v5, 0x0

    .line 135
    :cond_23
    :goto_f
    iget-object v11, v0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v5, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v5}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    const/4 v5, 0x0

    .line 137
    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 138
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iput-object v12, v0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    :cond_24
    move-object/from16 v11, v22

    move-object/from16 v14, v23

    const/4 v10, 0x2

    :goto_10
    const/4 v13, -0x1

    goto/16 :goto_15

    :cond_25
    const/16 v5, 0x8

    .line 140
    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 141
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v5, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto :goto_11

    :sswitch_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x2

    goto :goto_12

    :sswitch_5
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x0

    goto :goto_12

    :sswitch_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x3

    goto :goto_12

    :sswitch_7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_12

    :cond_26
    :goto_11
    const/4 v5, -0x1

    :goto_12
    if-eqz v5, :cond_2c

    const/4 v10, 0x1

    if-eq v5, v10, :cond_24

    const/4 v10, 0x2

    if-eq v5, v10, :cond_29

    .line 143
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xb

    .line 144
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz v24, :cond_27

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v5, v11}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_13

    .line 146
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v5, v11}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 147
    :goto_13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v23, :cond_28

    .line 148
    invoke-virtual/range {v23 .. v23}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v11, 0x425c0000    # 55.0f

    invoke-static {v5, v11}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move-object/from16 v14, v23

    .line 150
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    :cond_28
    move-object/from16 v14, v23

    goto :goto_14

    :cond_29
    move-object/from16 v14, v23

    .line 151
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v5, v11}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 153
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_2a

    .line 154
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v11, 0x42e40000    # 114.0f

    invoke-static {v5, v11}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 156
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2a
    if-eqz v22, :cond_2b

    .line 157
    invoke-virtual/range {v22 .. v22}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v11, 0x42e40000    # 114.0f

    invoke-static {v5, v11}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move-object/from16 v11, v22

    .line 159
    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_10

    :cond_2b
    :goto_14
    move-object/from16 v11, v22

    goto/16 :goto_10

    :cond_2c
    move-object/from16 v11, v22

    move-object/from16 v14, v23

    const/4 v10, 0x2

    .line 160
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v12, 0xf

    .line 161
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v12, 0x6

    const/4 v13, -0x1

    .line 162
    invoke-virtual {v5, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 163
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    :goto_15
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->O()Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x8

    .line 165
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v1, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto :goto_16

    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x2

    goto :goto_17

    :sswitch_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_17

    :sswitch_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x3

    goto :goto_17

    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v1, -0x1

    :goto_17
    if-eqz v1, :cond_2e

    goto :goto_18

    :cond_2e
    if-eqz v4, :cond_2f

    .line 167
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 169
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2f
    :goto_18
    if-eqz v11, :cond_30

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_19

    :cond_30
    const/4 v1, 0x0

    :goto_19
    if-eqz v21, :cond_31

    move-object/from16 v4, v21

    .line 171
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v2, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/m;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    new-instance v2, Lcom/anythink/basead/ui/SdkBannerATView$4;

    invoke-direct {v2, v0}, Lcom/anythink/basead/ui/SdkBannerATView$4;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_31
    if-eqz v20, :cond_32

    move-object/from16 v2, v20

    .line 174
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    new-instance v3, Lcom/anythink/basead/ui/SdkBannerATView$5;

    invoke-direct {v3, v0}, Lcom/anythink/basead/ui/SdkBannerATView$5;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_32
    if-eqz v19, :cond_33

    move-object/from16 v2, v19

    .line 176
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    new-instance v3, Lcom/anythink/basead/ui/SdkBannerATView$6;

    invoke-direct {v3, v0}, Lcom/anythink/basead/ui/SdkBannerATView$6;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_33
    if-eqz v14, :cond_39

    .line 178
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v1, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_3

    goto :goto_1a

    :sswitch_c
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v10, 0x1

    goto :goto_1b

    :sswitch_d
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v10, 0x0

    goto :goto_1b

    :sswitch_e
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v10, 0x3

    goto :goto_1b

    :sswitch_f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_1b

    :cond_34
    :goto_1a
    const/4 v10, -0x1

    :goto_1b
    if-eqz v10, :cond_35

    const/4 v1, 0x1

    if-eq v10, v1, :cond_35

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static {v3, v5, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 182
    invoke-virtual {v4}, Lcom/anythink/core/common/f/m;->K()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 183
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_35
    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 186
    invoke-virtual {v5}, Lcom/anythink/core/common/f/m;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v5}, Lcom/anythink/core/common/f/m;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v3, v12

    .line 187
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :goto_1c
    new-instance v1, Lcom/anythink/basead/ui/SdkBannerATView$7;

    invoke-direct {v1, v0}, Lcom/anythink/basead/ui/SdkBannerATView$7;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_36
    const/4 v4, 0x1

    const/4 v12, 0x0

    .line 189
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v1, v0, Lcom/anythink/basead/ui/SdkBannerATView;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_4

    goto :goto_1d

    :sswitch_10
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v16, 0x3

    goto :goto_1e

    :sswitch_11
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v16, 0x1

    goto :goto_1e

    :sswitch_12
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v16, 0x0

    goto :goto_1e

    :sswitch_13
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v16, 0x2

    goto :goto_1e

    :cond_37
    :goto_1d
    const/16 v16, -0x1

    :goto_1e
    if-eqz v16, :cond_38

    goto :goto_1f

    .line 191
    :cond_38
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 193
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_39
    :goto_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x215ddd38 -> :sswitch_7
        0x59df59c2 -> :sswitch_6
        0x59df5a3e -> :sswitch_5
        0x60b65fb2 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x215ddd38 -> :sswitch_b
        0x59df59c2 -> :sswitch_a
        0x59df5a3e -> :sswitch_9
        0x60b65fb2 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x215ddd38 -> :sswitch_f
        0x59df59c2 -> :sswitch_e
        0x59df5a3e -> :sswitch_d
        0x60b65fb2 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x215ddd38 -> :sswitch_13
        0x59df59c2 -> :sswitch_12
        0x59df5a3e -> :sswitch_11
        0x60b65fb2 -> :sswitch_10
    .end sparse-switch
.end method

.method public final c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/anythink/basead/ui/SdkBannerATView;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/SdkBannerATView;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseBannerATView;->c()V

    return-void
.end method
