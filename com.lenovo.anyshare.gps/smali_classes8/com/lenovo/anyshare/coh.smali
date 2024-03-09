.class public Lcom/lenovo/anyshare/coh;
.super Lcom/lenovo/anyshare/Loh;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "DetailAdCommonNativeViewHolder"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Loh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Loh;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Noh;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    instance-of v0, v0, Lcom/san/ads/CustomNativeAd;

    const-string v1, "DetailAdCommonNativeViewHolder"

    if-nez v0, :cond_0

    const-string p1, "#onLayoutAdView()  not CustomNativeAd"

    .line 5
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "#onLayoutAdView()"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    check-cast p1, Lcom/san/ads/CustomNativeAd;

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/Loh;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x7d080026

    goto :goto_0

    :cond_1
    const v0, 0x7d080027

    .line 9
    :goto_0
    new-instance v1, Lcom/san/ads/render/SANNativeAdRenderer;

    new-instance v3, Lcom/san/ads/render/SViewBinder$Builder;

    invoke-direct {v3, v0}, Lcom/san/ads/render/SViewBinder$Builder;-><init>(I)V

    const v0, 0x7d070063

    .line 10
    invoke-virtual {v3, v0}, Lcom/san/ads/render/SViewBinder$Builder;->iconImageId(I)Lcom/san/ads/render/SViewBinder$Builder;

    move-result-object v0

    const v3, 0x7d07003c

    .line 11
    invoke-virtual {v0, v3}, Lcom/san/ads/render/SViewBinder$Builder;->mainImageId(I)Lcom/san/ads/render/SViewBinder$Builder;

    move-result-object v0

    const v3, 0x7d07011f

    .line 12
    invoke-virtual {v0, v3}, Lcom/san/ads/render/SViewBinder$Builder;->titleId(I)Lcom/san/ads/render/SViewBinder$Builder;

    move-result-object v0

    const v3, 0x7d0700ad

    .line 13
    invoke-virtual {v0, v3}, Lcom/san/ads/render/SViewBinder$Builder;->textId(I)Lcom/san/ads/render/SViewBinder$Builder;

    move-result-object v0

    const v4, 0x7d07001d

    .line 14
    invoke-virtual {v0, v4}, Lcom/san/ads/render/SViewBinder$Builder;->callToActionId(I)Lcom/san/ads/render/SViewBinder$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/san/ads/render/SViewBinder$Builder;->build()Lcom/san/ads/render/SViewBinder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/san/ads/render/SANNativeAdRenderer;-><init>(Lcom/san/ads/render/SViewBinder;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Noh;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2}, Lcom/san/ads/render/SANNativeAdRenderer;->createAdView(Landroid/content/Context;Lcom/san/ads/base/BaseNativeAd;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/san/ads/render/SANNativeAdRenderer;->renderAdView(Landroid/view/View;Lcom/san/ads/base/BaseNativeAd;)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Lcom/san/ads/CustomNativeAd;->getContent()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;F)V

    .line 20
    iget p1, p0, Lcom/lenovo/anyshare/Loh;->k:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->f:Landroid/view/View;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Loh;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public bridge synthetic l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Loh;->l()V

    return-void
.end method

.method public bridge synthetic n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Loh;->n()V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Noh;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Noh;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/san/ads/CustomNativeAd;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/san/ads/CustomNativeAd;

    invoke-virtual {v0}, Lcom/san/ads/CustomNativeAd;->destroy()V

    :cond_1
    return-void
.end method
