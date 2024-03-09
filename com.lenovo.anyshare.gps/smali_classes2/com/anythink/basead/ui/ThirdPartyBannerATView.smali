.class public Lcom/anythink/basead/ui/ThirdPartyBannerATView;
.super Lcom/anythink/basead/ui/BaseBannerATView;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Landroid/widget/FrameLayout;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Lcom/anythink/basead/ui/SpreadAnimLayout;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/anythink/core/common/ui/component/RoundImageView;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public M:F

.field public N:F

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Landroid/view/View;

.field public S:Landroid/widget/FrameLayout;

.field public T:Landroid/widget/TextView;

.field public y:Landroid/view/ViewGroup;

.field public z:Lcom/anythink/core/common/f/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->O:Z

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->Q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/e/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/core/api/BaseAd;",
            "Lcom/anythink/core/common/f/n;",
            "Lcom/anythink/core/common/f/m<",
            "*>;",
            "Lcom/anythink/basead/e/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/anythink/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/e/a;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->O:Z

    const/4 p5, 0x5

    .line 6
    iput p5, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->Q:I

    .line 7
    instance-of p5, p2, Lcom/anythink/core/common/f/a/e;

    if-eqz p5, :cond_0

    .line 8
    check-cast p2, Lcom/anythink/core/common/f/a/e;

    iput-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    if-eqz p2, :cond_1e

    if-eqz p4, :cond_1e

    if-nez p3, :cond_1

    goto/16 :goto_a

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/anythink/core/common/f/a/e;->g()I

    move-result p2

    iput p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->P:I

    .line 11
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    .line 12
    invoke-virtual {p2}, Lcom/anythink/core/common/f/a/e;->i()I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->O:Z

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->L:Ljava/util/List;

    .line 15
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/a/e;->h()[I

    move-result-object p2

    .line 16
    array-length p4, p2

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p4, :cond_3

    aget v0, p2, p5

    .line 17
    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->L:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "myoffer_banner_native_ad_layout_320x50"

    const-string v0, "layout"

    invoke-static {p4, p5, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    .line 19
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "id"

    const-string p5, "myoffer_mediaview_container"

    invoke-static {p2, p5, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p5, "myoffer_banner_icon_container"

    invoke-static {p2, p5, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->B:Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p5, "ll_title_desc"

    invoke-static {p2, p5, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->C:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p5, "myoffer_banner_icon"

    invoke-static {p2, p5, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/ui/component/RoundImageView;

    iput-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->I:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p5, "myoffer_banner_ad_title"

    invoke-static {p2, p5, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->D:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p5, "myoffer_banner_desc"

    invoke-static {p2, p5, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->E:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p5, "myoffer_banner_ad_install_btn"

    invoke-static {p2, p5, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->H:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p5, "myoffer_banner_spread_layout"

    invoke-static {p2, p5, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/anythink/basead/ui/SpreadAnimLayout;

    iput-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->F:Lcom/anythink/basead/ui/SpreadAnimLayout;

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p5, "myoffer_banner_self_ad_logo"

    invoke-static {p2, p5, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->G:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p5, "myoffer_ad_choice_container"

    invoke-static {p2, p5, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->S:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p5, "myoffer_banner_ad_from"

    invoke-static {p2, p5, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->T:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p5, "myoffer_banner_close"

    invoke-static {p2, p5, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/anythink/basead/ui/CloseImageView;

    .line 32
    iput-object p2, p0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    .line 33
    iget-object p5, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->T:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/a/e;->getAdFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const/16 p5, 0x8

    if-eqz p2, :cond_5

    .line 34
    iget-boolean v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->O:Z

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/a/e;->getAdIconView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->J:Landroid/view/View;

    .line 38
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->J:Landroid/view/View;

    const/4 v0, -0x1

    if-eqz p2, :cond_7

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->J:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    .line 40
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->J:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->J:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    :cond_6
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 42
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->B:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->J:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 43
    :cond_7
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->I:Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz p2, :cond_8

    .line 44
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 45
    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->I:Lcom/anythink/core/common/ui/component/RoundImageView;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 46
    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->I:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v1, p3}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 47
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v1

    new-instance v2, Lcom/anythink/core/common/res/e;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    iget v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v4, Lcom/anythink/basead/ui/ThirdPartyBannerATView$1;

    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$1;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;)V

    invoke-virtual {v1, v2, v3, p2, v4}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    goto :goto_3

    .line 48
    :cond_8
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->B:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_9

    .line 49
    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object p2

    .line 52
    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->H:Landroid/widget/TextView;

    invoke-static {v1, p2}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 54
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->F:Lcom/anythink/basead/ui/SpreadAnimLayout;

    if-eqz p2, :cond_b

    .line 55
    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    .line 56
    :cond_a
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->F:Lcom/anythink/basead/ui/SpreadAnimLayout;

    if-eqz p2, :cond_b

    .line 57
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x41855c29    # 16.67f

    invoke-static {v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/anythink/basead/ui/SpreadAnimLayout;->setRoundRadius(I)V

    .line 58
    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/a/e;->getAdLogoView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 60
    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->S:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_f

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    :cond_c
    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 64
    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/anythink/basead/ui/ThirdPartyBannerATView$2;

    invoke-direct {v2, p0, p2}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$2;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_5

    .line 66
    :cond_d
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->G:Landroid/widget/ImageView;

    if-eqz p2, :cond_f

    .line 67
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 69
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v1

    new-instance v2, Lcom/anythink/core/common/res/e;

    invoke-direct {v2, p3, p2}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/anythink/basead/ui/ThirdPartyBannerATView$3;

    invoke-direct {v3, p0, p2}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$3;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    goto :goto_5

    .line 70
    :cond_e
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->G:Landroid/widget/ImageView;

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    :cond_f
    :goto_5
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    const/16 v1, 0x11

    if-eqz p2, :cond_13

    .line 72
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    new-array v2, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/f/a/e;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->K:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/a/e;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->K:Landroid/view/View;

    if-eqz v2, :cond_11

    .line 77
    iget-object p3, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 78
    iget-object p3, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->K:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 79
    iget-object p3, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->K:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iget-object p5, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->K:Landroid/view/View;

    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    :cond_10
    iget-object p3, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    iget-object p5, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->K:Landroid/view/View;

    invoke-virtual {p3, p5, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 81
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 82
    iget-object p5, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p5, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 83
    new-instance p5, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p5, v2}, Lcom/anythink/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 84
    iget-object v2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p5, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object p2

    new-instance v2, Lcom/anythink/core/common/res/e;

    invoke-direct {v2, p3, v0}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance p3, Lcom/anythink/basead/ui/ThirdPartyBannerATView$4;

    invoke-direct {p3, p0, v0, p5}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$4;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;Ljava/lang/String;Lcom/anythink/core/common/ui/component/RoundImageView;)V

    invoke-virtual {p2, v2, p3}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    goto :goto_6

    .line 86
    :cond_12
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 87
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->F:Lcom/anythink/basead/ui/SpreadAnimLayout;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_13

    .line 88
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->F:Lcom/anythink/basead/ui/SpreadAnimLayout;

    const/high16 p3, 0x41c00000    # 24.0f

    invoke-direct {p0, p3}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/anythink/basead/ui/SpreadAnimLayout;->setRoundRadius(I)V

    .line 89
    :cond_13
    :goto_6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "myoffer_banner_publisher_name"

    invoke-static {p2, p3, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 90
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p5, "myoffer_banner_privacy_agreement"

    invoke-static {p3, p5, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 91
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string v0, "myoffer_banner_center_line"

    invoke-static {p5, v0, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p0, p5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    .line 92
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_banner_permission_manage"

    invoke-static {v0, v2, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_banner_version_name"

    invoke-static {v2, v3, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 94
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/m;->O()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 95
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/m;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/m;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz p3, :cond_14

    .line 97
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    new-instance v2, Lcom/anythink/basead/ui/ThirdPartyBannerATView$5;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$5;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    if-eqz p5, :cond_15

    .line 99
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    if-eqz v0, :cond_16

    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    new-instance p1, Lcom/anythink/basead/ui/ThirdPartyBannerATView$6;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$6;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    if-eqz p2, :cond_17

    .line 102
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_17

    .line 103
    new-instance p1, Lcom/anythink/basead/ui/ThirdPartyBannerATView$7;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$7;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    if-eqz p4, :cond_18

    .line 104
    invoke-virtual {p4}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_18

    .line 105
    new-instance p1, Lcom/anythink/basead/ui/ThirdPartyBannerATView$8;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$8;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;)V

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_18
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseBannerATView;->c()V

    .line 107
    iget-object p1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    .line 108
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1e

    .line 109
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x43a00000    # 320.0f

    .line 110
    invoke-static {p2, p3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p3

    const/high16 p4, 0x42480000    # 50.0f

    .line 111
    invoke-static {p2, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p2

    if-eqz p1, :cond_19

    .line 112
    invoke-virtual {p1}, Lcom/anythink/core/common/f/a/e;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_7

    :cond_19
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_1d

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-nez p4, :cond_1a

    .line 114
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p4, p3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_8

    .line 115
    :cond_1a
    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    :goto_8
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 119
    instance-of p4, p1, Landroid/widget/FrameLayout;

    if-eqz p4, :cond_1b

    .line 120
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_9

    .line 122
    :cond_1b
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p4, p3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 123
    :goto_9
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-static {p1}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V

    .line 125
    iget-object p2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    :cond_1c
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 129
    :cond_1d
    iget-object p1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->b(Landroid/view/View;)V

    :cond_1e
    :goto_a
    return-void
.end method

.method private a(F)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    const/high16 v0, 0x43a00000    # 320.0f

    .line 48
    invoke-static {p0, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/ThirdPartyBannerATView;)Lcom/anythink/core/common/ui/component/RoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->I:Lcom/anythink/core/common/ui/component/RoundImageView;

    return-object p0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/anythink/core/api/BaseAd;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43a00000    # 320.0f

    .line 28
    invoke-static {v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    .line 29
    invoke-static {v0, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/anythink/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_2

    .line 32
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 33
    :cond_2
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 37
    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 38
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 39
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 40
    :cond_3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-static {p1}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :cond_4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 47
    :cond_5
    iget-object p1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->b(Landroid/view/View;)V

    return-void
.end method

.method public static a(FFLandroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v2

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_1

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_1

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_1

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private a(FFLandroid/view/View;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 11
    iput-object p3, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->R:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    if-eq p3, v0, :cond_5

    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->B:Landroid/widget/FrameLayout;

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->C:Landroid/widget/LinearLayout;

    if-ne p3, v0, :cond_3

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result v0

    sub-float v0, p1, v0

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v2

    sub-float v2, p2, v2

    iget-object v3, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->D:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->Q:I

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->E:Landroid/widget/TextView;

    invoke-static {p1, p2, v0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(FFLandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->Q:I

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->F:Lcom/anythink/basead/ui/SpreadAnimLayout;

    if-ne p3, p1, :cond_4

    const/4 p1, 0x4

    .line 22
    iput p1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->Q:I

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v1

    .line 24
    :cond_5
    :goto_0
    iput v1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->Q:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    .line 34
    invoke-static {p0, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/ThirdPartyBannerATView;)I
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(F)I

    move-result p0

    return p0
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget v1, v1, Lcom/anythink/core/common/f/n;->f:I

    const/16 v2, 0x53

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    .line 5
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42000000    # 32.0f

    .line 6
    invoke-direct {p0, v1}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v1, 0x41000000    # 8.0f

    .line 7
    invoke-direct {p0, v1}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x55

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-direct {p0, v1}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-direct {p0, v1}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    new-instance v1, Lcom/anythink/core/basead/b/b;

    invoke-direct {v1}, Lcom/anythink/core/basead/b/b;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/a/e;->h()[I

    move-result-object v2

    if-nez v2, :cond_2

    .line 13
    invoke-direct {p0, p0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->c(Landroid/view/View;)V

    goto :goto_4

    .line 14
    :cond_2
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_a

    aget v6, v2, v5

    if-ne v6, v3, :cond_5

    .line 15
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->J:Landroid/view/View;

    if-eqz v6, :cond_3

    .line 16
    invoke-direct {p0, v6}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->c(Landroid/view/View;)V

    .line 17
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->J:Landroid/view/View;

    invoke-virtual {v1, v6}, Lcom/anythink/core/basead/b/b;->b(Landroid/view/View;)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->I:Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz v6, :cond_4

    .line 19
    invoke-direct {p0, v6}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->c(Landroid/view/View;)V

    .line 20
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->I:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v1, v6}, Lcom/anythink/core/basead/b/b;->b(Landroid/view/View;)V

    .line 21
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->K:Landroid/view/View;

    invoke-direct {p0, v6}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->c(Landroid/view/View;)V

    .line 22
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->K:Landroid/view/View;

    if-eqz v6, :cond_9

    .line 23
    invoke-virtual {v1, v6}, Lcom/anythink/core/basead/b/b;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 24
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->D:Landroid/widget/TextView;

    invoke-direct {p0, v6}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->c(Landroid/view/View;)V

    .line 25
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Lcom/anythink/core/basead/b/b;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    const/4 v7, 0x3

    if-ne v6, v7, :cond_7

    .line 26
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->E:Landroid/widget/TextView;

    invoke-direct {p0, v6}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->c(Landroid/view/View;)V

    .line 27
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Lcom/anythink/core/basead/b/b;->d(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    const/4 v7, 0x4

    if-ne v6, v7, :cond_8

    .line 28
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->H:Landroid/widget/TextView;

    invoke-direct {p0, v6}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->c(Landroid/view/View;)V

    .line 29
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Lcom/anythink/core/basead/b/b;->e(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    const/4 v7, 0x5

    if-ne v6, v7, :cond_9

    .line 30
    invoke-direct {p0, p0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->c(Landroid/view/View;)V

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 31
    :cond_a
    :goto_4
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    if-eqz v2, :cond_b

    .line 32
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->f(Landroid/view/View;)V

    .line 33
    :cond_b
    iget-object v2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/anythink/core/common/f/a/e;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/anythink/core/basead/b/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/ThirdPartyBannerATView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->G:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/a/e;->g()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->P:I

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/f/a/e;->i()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->O:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->L:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/a/e;->h()[I

    move-result-object v0

    .line 7
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget v3, v0, v1

    .line 8
    iget-object v4, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->L:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private p()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_native_ad_layout_320x50"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v3, "myoffer_mediaview_container"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_banner_icon_container"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->B:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "ll_title_desc"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->C:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_banner_icon"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->I:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_banner_ad_title"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->D:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_banner_desc"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->E:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_banner_ad_install_btn"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->H:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_banner_spread_layout"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/SpreadAnimLayout;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->F:Lcom/anythink/basead/ui/SpreadAnimLayout;

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_banner_self_ad_logo"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->G:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_ad_choice_container"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->S:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_banner_ad_from"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->T:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_banner_close"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/CloseImageView;

    .line 15
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    .line 16
    iget-object v3, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->T:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/a/e;->getAdFrom()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    .line 17
    iget-boolean v4, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->O:Z

    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/a/e;->getAdIconView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->J:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->J:Landroid/view/View;

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->J:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->B:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->J:Landroid/view/View;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->I:Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 28
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->I:Lcom/anythink/core/common/ui/component/RoundImageView;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 29
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->I:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v6, v5}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v6

    new-instance v7, Lcom/anythink/core/common/res/e;

    iget-object v8, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v8}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v9, Lcom/anythink/basead/ui/ThirdPartyBannerATView$1;

    invoke-direct {v9, p0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$1;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;)V

    invoke-virtual {v6, v7, v8, v0, v9}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->B:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->D:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v6}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->H:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->F:Lcom/anythink/basead/ui/SpreadAnimLayout;

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->F:Lcom/anythink/basead/ui/SpreadAnimLayout;

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x41855c29    # 16.67f

    invoke-static {v6, v7}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/anythink/basead/ui/SpreadAnimLayout;->setRoundRadius(I)V

    .line 41
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->E:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v6}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/a/e;->getAdLogoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 43
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->S:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_b

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :cond_8
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 47
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/anythink/basead/ui/ThirdPartyBannerATView$2;

    invoke-direct {v7, p0, v0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$2;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_3

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 50
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 52
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v6

    new-instance v7, Lcom/anythink/core/common/res/e;

    invoke-direct {v7, v5, v0}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v8, Lcom/anythink/basead/ui/ThirdPartyBannerATView$3;

    invoke-direct {v8, p0, v0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$3;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    goto :goto_3

    .line 53
    :cond_a
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    const/16 v6, 0x11

    if-eqz v0, :cond_f

    .line 55
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v0, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    iget-object v4, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lcom/anythink/core/common/f/a/e;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->K:Landroid/view/View;

    .line 58
    iget-object v4, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/a/e;->getMainImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 59
    iget-object v7, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->K:Landroid/view/View;

    if-eqz v7, :cond_d

    .line 60
    iget-object v3, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 61
    iget-object v3, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 62
    iget-object v3, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->K:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    :cond_c
    iget-object v3, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->K:Landroid/view/View;

    invoke-virtual {v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 64
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 65
    iget-object v3, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 66
    new-instance v3, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/anythink/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 67
    iget-object v7, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v0

    new-instance v7, Lcom/anythink/core/common/res/e;

    invoke-direct {v7, v5, v4}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/anythink/basead/ui/ThirdPartyBannerATView$4;

    invoke-direct {v5, p0, v4, v3}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$4;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;Ljava/lang/String;Lcom/anythink/core/common/ui/component/RoundImageView;)V

    invoke-virtual {v0, v7, v5}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    goto :goto_4

    .line 69
    :cond_e
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->F:Lcom/anythink/basead/ui/SpreadAnimLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 71
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->F:Lcom/anythink/basead/ui/SpreadAnimLayout;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct {p0, v3}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/anythink/basead/ui/SpreadAnimLayout;->setRoundRadius(I)V

    .line 72
    :cond_f
    :goto_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_banner_publisher_name"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_banner_privacy_agreement"

    invoke-static {v3, v4, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 74
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "myoffer_banner_center_line"

    invoke-static {v4, v5, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 75
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "myoffer_banner_permission_manage"

    invoke-static {v5, v7, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 76
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "myoffer_banner_version_name"

    invoke-static {v7, v8, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 77
    iget-object v7, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v7}, Lcom/anythink/core/common/f/m;->O()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 78
    iget-object v7, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v7}, Lcom/anythink/core/common/f/m;->J()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 79
    iget-object v7, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v7}, Lcom/anythink/core/common/f/m;->K()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz v3, :cond_10

    .line 80
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    new-instance v7, Lcom/anythink/basead/ui/ThirdPartyBannerATView$5;

    invoke-direct {v7, p0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$5;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    if-eqz v4, :cond_11

    .line 82
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eqz v5, :cond_12

    .line 83
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    new-instance v2, Lcom/anythink/basead/ui/ThirdPartyBannerATView$6;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$6;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    if-eqz v0, :cond_13

    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_13

    .line 86
    new-instance v2, Lcom/anythink/basead/ui/ThirdPartyBannerATView$7;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$7;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    if-eqz v1, :cond_14

    .line 87
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 88
    new-instance v0, Lcom/anythink/basead/ui/ThirdPartyBannerATView$8;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$8;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_14
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseBannerATView;->c()V

    .line 90
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    .line 91
    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    .line 92
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43a00000    # 320.0f

    .line 93
    invoke-static {v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    .line 94
    invoke-static {v1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    if-eqz v0, :cond_15

    .line 95
    invoke-virtual {v0}, Lcom/anythink/core/common/f/a/e;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_19

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_16

    .line 97
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_6

    .line 98
    :cond_16
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 102
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_17

    .line 103
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    .line 105
    :cond_17
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    :goto_7
    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-static {v0}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V

    .line 108
    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    :cond_18
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 112
    :cond_19
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->b(Landroid/view/View;)V

    :cond_1a
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_native_ad_layout_320x50"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private r()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "myoffer_mediaview_container"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_banner_icon_container"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->B:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "ll_title_desc"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->C:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_banner_icon"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->I:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_banner_ad_title"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->D:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_banner_desc"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->E:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_banner_ad_install_btn"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->H:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_banner_spread_layout"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/SpreadAnimLayout;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->F:Lcom/anythink/basead/ui/SpreadAnimLayout;

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_banner_self_ad_logo"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->G:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_ad_choice_container"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->S:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_banner_ad_from"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->T:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_banner_close"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/CloseImageView;

    .line 13
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseBannerATView;->w:Lcom/anythink/basead/ui/CloseImageView;

    .line 14
    iget-object v2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->T:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/a/e;->getAdFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v4, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->O:Z

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/a/e;->getAdIconView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->J:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->J:Landroid/view/View;

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->J:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->B:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->J:Landroid/view/View;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->I:Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 26
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->I:Lcom/anythink/core/common/ui/component/RoundImageView;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 27
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->I:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v6, v5}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v6

    new-instance v7, Lcom/anythink/core/common/res/e;

    iget-object v8, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v8}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v9, Lcom/anythink/basead/ui/ThirdPartyBannerATView$1;

    invoke-direct {v9, p0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$1;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;)V

    invoke-virtual {v6, v7, v8, v0, v9}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    goto :goto_1

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->B:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->D:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v6}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->H:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->F:Lcom/anythink/basead/ui/SpreadAnimLayout;

    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->F:Lcom/anythink/basead/ui/SpreadAnimLayout;

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x41855c29    # 16.67f

    invoke-static {v6, v7}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/anythink/basead/ui/SpreadAnimLayout;->setRoundRadius(I)V

    .line 39
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->E:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v6}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/a/e;->getAdLogoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 41
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->S:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_b

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    :cond_8
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 45
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/anythink/basead/ui/ThirdPartyBannerATView$2;

    invoke-direct {v7, p0, v0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$2;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_3

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 48
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 50
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v6

    new-instance v7, Lcom/anythink/core/common/res/e;

    invoke-direct {v7, v5, v0}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v8, Lcom/anythink/basead/ui/ThirdPartyBannerATView$3;

    invoke-direct {v8, p0, v0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$3;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    goto :goto_3

    .line 51
    :cond_a
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 54
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    iget-object v4, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lcom/anythink/core/common/f/a/e;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->K:Landroid/view/View;

    .line 56
    iget-object v4, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/a/e;->getMainImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 57
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->K:Landroid/view/View;

    if-eqz v6, :cond_d

    .line 58
    iget-object v2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    iget-object v2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 60
    iget-object v2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->K:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    :cond_c
    iget-object v2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->K:Landroid/view/View;

    invoke-virtual {v2, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 62
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 63
    iget-object v2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 64
    new-instance v2, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/anythink/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 65
    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v0

    new-instance v6, Lcom/anythink/core/common/res/e;

    invoke-direct {v6, v5, v4}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/anythink/basead/ui/ThirdPartyBannerATView$4;

    invoke-direct {v5, p0, v4, v2}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$4;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;Ljava/lang/String;Lcom/anythink/core/common/ui/component/RoundImageView;)V

    invoke-virtual {v0, v6, v5}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    goto :goto_4

    .line 67
    :cond_e
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->F:Lcom/anythink/basead/ui/SpreadAnimLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 69
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->F:Lcom/anythink/basead/ui/SpreadAnimLayout;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {p0, v2}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/SpreadAnimLayout;->setRoundRadius(I)V

    .line 70
    :cond_f
    :goto_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_banner_publisher_name"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "myoffer_banner_privacy_agreement"

    invoke-static {v2, v4, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "myoffer_banner_center_line"

    invoke-static {v4, v5, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 73
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "myoffer_banner_permission_manage"

    invoke-static {v5, v6, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 74
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "myoffer_banner_version_name"

    invoke-static {v6, v7, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 75
    iget-object v6, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v6}, Lcom/anythink/core/common/f/m;->O()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 76
    iget-object v6, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v6}, Lcom/anythink/core/common/f/m;->J()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 77
    iget-object v6, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v6}, Lcom/anythink/core/common/f/m;->K()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    new-instance v6, Lcom/anythink/basead/ui/ThirdPartyBannerATView$5;

    invoke-direct {v6, p0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$5;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    if-eqz v4, :cond_11

    .line 80
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eqz v5, :cond_12

    .line 81
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    new-instance v2, Lcom/anythink/basead/ui/ThirdPartyBannerATView$6;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$6;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    if-eqz v0, :cond_13

    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_13

    .line 84
    new-instance v2, Lcom/anythink/basead/ui/ThirdPartyBannerATView$7;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$7;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    if-eqz v1, :cond_14

    .line 85
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 86
    new-instance v0, Lcom/anythink/basead/ui/ThirdPartyBannerATView$8;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/ThirdPartyBannerATView$8;-><init>(Lcom/anythink/basead/ui/ThirdPartyBannerATView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/a/e;->clear(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/a/e;->destroy()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 4
    iget-object v2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->y:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    iget v3, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->M:F

    iget v4, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->N:F

    invoke-static {v3, v4, v2}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(FFLandroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6
    iget v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->M:F

    iget v3, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->N:F

    iget-object v4, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->L:Ljava/util/List;

    .line 7
    iput-object v2, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->R:Landroid/view/View;

    .line 8
    iget-object v5, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->z:Lcom/anythink/core/common/f/a/e;

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    iget-object v5, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->A:Landroid/widget/FrameLayout;

    if-eq v2, v5, :cond_5

    iget-object v5, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->B:Landroid/widget/FrameLayout;

    if-ne v2, v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->C:Landroid/widget/LinearLayout;

    if-ne v2, v1, :cond_4

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    sub-float v1, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    sub-float v5, v3, v5

    iget-object v6, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->D:Landroid/widget/TextView;

    invoke-static {v1, v5, v6}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(FFLandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->Q:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->E:Landroid/widget/TextView;

    invoke-static {v0, v3, v1}, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->Q:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->F:Lcom/anythink/basead/ui/SpreadAnimLayout;

    if-ne v2, v0, :cond_8

    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->Q:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    :goto_1
    iput v1, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->Q:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->R:Landroid/view/View;

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->M:F

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->N:F

    .line 25
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getClickedArea()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->R:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/ThirdPartyBannerATView;->Q:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/BaseBannerATView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
