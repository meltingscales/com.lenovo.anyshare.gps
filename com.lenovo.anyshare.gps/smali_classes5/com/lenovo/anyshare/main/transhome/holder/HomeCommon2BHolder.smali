.class public Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;
.super Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0383

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;->u()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/PPa;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;->f:Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;->setBannerData(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;->f:Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;->setEnableScroll(Z)V

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;->b(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;->f:Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;->setEnableScroll(Z)V

    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;->f:Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;->i()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;->f:Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;->h()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCardId()Ljava/lang/String;
    .locals 1

    const-string v0, "common_2_b"

    return-object v0
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 5

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/gNa;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/gNa;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/mNa;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/eNa;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/eNa;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/eNa;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p1, Lcom/lenovo/anyshare/fNa;->n:Ljava/util/List;

    .line 9
    iget-object p1, p1, Lcom/lenovo/anyshare/fNa;->o:Ljava/util/List;

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 11
    new-instance v3, Lcom/lenovo/anyshare/PPa;

    invoke-direct {v3}, Lcom/lenovo/anyshare/PPa;-><init>()V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/lenovo/anyshare/PPa;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/lenovo/anyshare/PPa;->c:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;->b(Z)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0907c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a:Landroid/view/View;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0902c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;->e:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0902c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->c:Landroid/view/View;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09011d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;->f:Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;->f:Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;

    new-instance v1, Lcom/lenovo/anyshare/sPa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/sPa;-><init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon2BHolder;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;->setOnHolderChildEventListener(Lcom/lenovo/anyshare/ele;)V

    return-void
.end method
