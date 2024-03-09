.class public abstract Lcom/anythink/basead/ui/BaseSdkSplashATView;
.super Lcom/anythink/basead/ui/BaseSplashATView;
.source "SourceFile"


# static fields
.field public static final TYPE_ASSEBLEM:I = 0x1

.field public static final TYPE_SINGLE_PICTURE:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public final B:Landroid/view/View$OnClickListener;

.field public v:Lcom/anythink/core/common/ui/component/RoundImageView;

.field public w:Landroid/view/ViewGroup;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseSplashATView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/anythink/basead/ui/BaseSdkSplashATView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView$1;-><init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/e/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/BaseSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/e/a;)V

    .line 4
    new-instance p1, Lcom/anythink/basead/ui/BaseSdkSplashATView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView$1;-><init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->B:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->p()V

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->D:Lcom/anythink/basead/ui/CloseFrameLayout;

    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object p2, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/o;->n()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/a;I)F

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-super {p0, v0, v1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(II)V

    return-void
.end method

.method public static isSinglePicture(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/anythink/core/common/f/ab;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/anythink/core/common/f/ad;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    .line 3
    check-cast p1, Lcom/anythink/core/common/f/ad;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ad;->at()I

    move-result p1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 4
    :cond_1
    instance-of p1, p0, Lcom/anythink/core/common/f/al;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/anythink/core/common/f/al;

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/f/al;->aj()I

    move-result p0

    if-ne v2, p0, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public o()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "myoffer_four_element_container"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->w:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_publisher_name"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->x:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_privacy_agreement"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->y:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_permission_manage"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->z:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_version_name"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->A:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->O()Z

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->x:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v5}, Lcom/anythink/core/common/f/m;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->y:Landroid/widget/TextView;

    new-instance v5, Lcom/anythink/basead/ui/BaseSdkSplashATView$2;

    invoke-direct {v5, p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView$2;-><init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->z:Landroid/widget/TextView;

    new-instance v5, Lcom/anythink/basead/ui/BaseSdkSplashATView$3;

    invoke-direct {v5, p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView$3;-><init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "myoffer_panel_version"

    const-string v8, "string"

    invoke-static {v6, v7, v8}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 23
    invoke-virtual {v8}, Lcom/anythink/core/common/f/m;->K()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 24
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_9
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "myoffer_four_element_container_bg"

    invoke-static {v0, v5, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 37
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "myoffer_ad_logo"

    invoke-static {v0, v5, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 38
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 40
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v3

    new-instance v4, Lcom/anythink/core/common/res/e;

    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v5}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/anythink/basead/ui/BaseSdkSplashATView$4;

    invoke-direct {v2, p0, v0}, Lcom/anythink/basead/ui/BaseSdkSplashATView$4;-><init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4, v1, v1, v2}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    return-void

    .line 43
    :cond_b
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->N()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 44
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->N()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 46
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v3

    mul-float v5, v5, v2

    float-to-int v2, v5

    .line 47
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->N()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 54
    :cond_c
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->v:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseSplashATView;->p()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
