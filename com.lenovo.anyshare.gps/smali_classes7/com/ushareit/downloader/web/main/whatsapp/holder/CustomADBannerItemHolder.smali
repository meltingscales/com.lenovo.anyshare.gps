.class public Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/lenovo/anyshare/WFf;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const v0, 0x7f0c0878

    goto :goto_0

    :cond_0
    const v0, 0x7f0c085d

    .line 1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CustomADBannerItemHolder: create ;isSmallMargin="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0908cc

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->a:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    const v0, 0x7f09006a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->b:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->c:Lcom/lenovo/anyshare/WFf;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/WFf;

    invoke-direct {p1}, Lcom/lenovo/anyshare/WFf;-><init>()V

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->c:Lcom/lenovo/anyshare/WFf;

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->b(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->c:Lcom/lenovo/anyshare/WFf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lenovo/anyshare/WFf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/lenovo/anyshare/nGf;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/nGf;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object v1, p1, Lcom/lenovo/anyshare/nGf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/nGf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f090062

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->c:Lcom/lenovo/anyshare/WFf;

    iget-object v3, p1, Lcom/lenovo/anyshare/nGf;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/lenovo/anyshare/nGf;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->a:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    iget-object v6, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->b:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v7, p1

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/WFf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v8, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->c:Lcom/lenovo/anyshare/WFf;

    iget-object v9, p1, Lcom/lenovo/anyshare/nGf;->a:Ljava/lang/String;

    iget-object v10, p1, Lcom/lenovo/anyshare/nGf;->b:Ljava/lang/String;

    iget-object v11, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->a:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    iget-object v12, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->b:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v13, p1

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual/range {v8 .. v13}, Lcom/lenovo/anyshare/WFf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->c:Lcom/lenovo/anyshare/WFf;

    if-eqz v0, :cond_0

    const-string v0, "CustomADBannerItemHolder onDestroy: is called"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->c:Lcom/lenovo/anyshare/WFf;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/CustomADBannerItemHolder;->a:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WFf;->a(Lcom/ushareit/ads/ui/view/LocalBannerAdView;)V

    :cond_0
    return-void
.end method
