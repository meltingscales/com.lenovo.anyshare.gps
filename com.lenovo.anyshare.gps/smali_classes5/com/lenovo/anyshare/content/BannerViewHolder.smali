.class public Lcom/lenovo/anyshare/content/BannerViewHolder;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tia;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder<",
        "Landroid/view/View;",
        "Lcom/lenovo/anyshare/_ia;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public g:Lcom/ushareit/ads/ui/view/SelectBannerAdView;

.field public h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/content/BannerViewHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/content/BannerViewHolder;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0c0361

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/tia;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0908cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/BannerViewHolder;->h:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/content/BannerViewHolder;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0908cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/view/SelectBannerAdView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/BannerViewHolder;->g:Lcom/ushareit/ads/ui/view/SelectBannerAdView;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/ria;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ria;-><init>(Lcom/lenovo/anyshare/content/BannerViewHolder;)V

    const-string v1, "content_page_exit"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/BannerViewHolder;)Lcom/ushareit/ads/ui/view/SelectBannerAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/BannerViewHolder;->g:Lcom/ushareit/ads/ui/view/SelectBannerAdView;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/BannerViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/BannerViewHolder;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/BannerViewHolder;)Lcom/lenovo/anyshare/MNb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->b:Lcom/lenovo/anyshare/MNb;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/BannerViewHolder;)Lcom/lenovo/anyshare/MNb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->b:Lcom/lenovo/anyshare/MNb;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a(I)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/content/BannerViewHolder;->g:Lcom/ushareit/ads/ui/view/SelectBannerAdView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getPid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_ia;IZ)V
    .locals 1

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/_ia;->t:Landroid/os/Bundle;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    const-string p3, "need_close"

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string p3, "banner_flag"

    .line 5
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "placement"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/content/BannerViewHolder;->g:Lcom/ushareit/ads/ui/view/SelectBannerAdView;

    invoke-virtual {v0, p2}, Lcom/ushareit/ads/ui/view/BannerAdView;->setNeedCloseBtn(Z)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/content/BannerViewHolder;->g:Lcom/ushareit/ads/ui/view/SelectBannerAdView;

    invoke-virtual {p2, p1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->setPlacement(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/content/BannerViewHolder;->g:Lcom/ushareit/ads/ui/view/SelectBannerAdView;

    new-instance p2, Lcom/lenovo/anyshare/sia;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/sia;-><init>(Lcom/lenovo/anyshare/content/BannerViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/ui/view/BannerAdView;->setAdLoadListener(Lcom/lenovo/anyshare/uTd;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/content/BannerViewHolder;->g:Lcom/ushareit/ads/ui/view/SelectBannerAdView;

    invoke-virtual {p1, p3}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->setPid(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/content/BannerViewHolder;->g:Lcom/ushareit/ads/ui/view/SelectBannerAdView;

    invoke-virtual {p1, p3}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/content/BannerViewHolder;->g:Lcom/ushareit/ads/ui/view/SelectBannerAdView;

    invoke-virtual {p1, p3}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/_ia;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/BannerViewHolder;->a(Lcom/lenovo/anyshare/_ia;IZ)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->l()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->m()V

    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->n()V

    return-void
.end method
