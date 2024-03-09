.class public Lcom/lenovo/anyshare/VMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 2

    .line 1
    instance-of p1, p3, Lcom/ushareit/shop/ad/bean/ShopBannerCard;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p3, Lcom/ushareit/shop/ad/bean/ShopBannerCard;

    .line 3
    iget-object p1, p3, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->bannerItems:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p3, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->bannerItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/shop/ad/bean/ShopBannerItem;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x3f9

    if-eq p4, v1, :cond_4

    const/16 p3, 0x3fa

    if-eq p4, p3, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/TLi;->a(Lcom/ushareit/shop/ad/bean/ShopBannerItem;)V

    .line 6
    iget-object p3, p0, Lcom/lenovo/anyshare/VMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-static {p3}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->f(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Lcom/lenovo/anyshare/gMi;

    move-result-object p3

    new-instance p4, Lcom/lenovo/anyshare/UMi;

    invoke-direct {p4, p0, p1}, Lcom/lenovo/anyshare/UMi;-><init>(Lcom/lenovo/anyshare/VMi;Lcom/ushareit/shop/ad/bean/ShopBannerItem;)V

    invoke-virtual {p3, p1, p2, p4}, Lcom/lenovo/anyshare/gMi;->a(Lcom/ushareit/shop/ad/bean/AbstractSkuItem;ILcom/lenovo/anyshare/gMi$a;)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/VMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-static {p2}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->f(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Lcom/lenovo/anyshare/gMi;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/ShopBannerItem;->getTrackClickUrls()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3, p1, v0}, Lcom/lenovo/anyshare/gMi;->a(Ljava/util/List;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;Lcom/lenovo/anyshare/gMi$b;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/VMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-static {p2}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->g(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p3}, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/VMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-static {p2}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->g(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p3}, Lcom/ushareit/shop/ad/bean/ShopBannerCard;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p3}, Lcom/lenovo/anyshare/TLi;->a(Lcom/ushareit/shop/ad/bean/ShopBannerCard;)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/VMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-static {p2}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->f(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Lcom/lenovo/anyshare/gMi;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/ShopBannerItem;->getTrackImpressionUrls()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3, p1, v0}, Lcom/lenovo/anyshare/gMi;->b(Ljava/util/List;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;Lcom/lenovo/anyshare/gMi$b;)V

    :cond_5
    :goto_1
    return-void
.end method
