.class public Lcom/ushareit/shop/ad/adapter/BannerPagerAdapter;
.super Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter<",
        "Lcom/lenovo/anyshare/rKi;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/lenovo/anyshare/iw;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/shop/ad/adapter/BannerPagerAdapter;->f:Lcom/lenovo/anyshare/iw;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ushareit/shop/ad/adapter/BannerPagerAdapter;->f:Lcom/lenovo/anyshare/iw;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7a080003

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7a070009

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/rKi;

    .line 4
    instance-of v3, p2, Lcom/ushareit/shop/ad/bean/ShopBannerCard;

    if-eqz v3, :cond_0

    .line 5
    check-cast p2, Lcom/ushareit/shop/ad/bean/ShopBannerCard;

    invoke-virtual {p2}, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/shop/ad/bean/ShopBannerItem;

    invoke-virtual {p2}, Lcom/ushareit/shop/ad/bean/ShopBannerItem;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    const p2, 0x7a040041

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-object v0
.end method
