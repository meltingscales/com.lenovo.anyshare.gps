.class public Lcom/ushareit/minivideo/adapter/ad/FeedPageAdAdapter;
.super Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/iw;Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/iw;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/ushareit/entity/card/SZCard;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/ushareit/entity/SZAdCard;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ad"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Hjf;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->b(Lcom/ushareit/entity/card/SZCard;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/adapter/ad/FeedPageAdAdapter;->b(Lcom/ushareit/entity/card/SZCard;)I

    move-result p1

    return p1
.end method

.method public b(I)Lcom/lenovo/anyshare/Noh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lenovo/anyshare/Noh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const-string v0, "sharemob_jscard"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const-string p1, "createFeedViewHolder: DetailHonorWebViewHolder"

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/Joh;

    iget-object v0, p0, Lcom/ushareit/common/adapter/MultiTypePagerAdapter;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->d:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/Joh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_0
    const-string v0, "sharemob"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_2

    const-string p1, "createFeedViewHolder: DetailHonorViewHolder"

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/vph;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/toh;

    iget-object v0, p0, Lcom/ushareit/common/adapter/MultiTypePagerAdapter;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->d:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/toh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/loh;

    iget-object v0, p0, Lcom/ushareit/common/adapter/MultiTypePagerAdapter;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->d:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/loh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_2
    const-string v0, "sharemob_immersion"

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_3

    const-string p1, "createFeedViewHolder: DetailHonorViewImmersionHolder"

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/lenovo/anyshare/yoh;

    iget-object v0, p0, Lcom/ushareit/common/adapter/MultiTypePagerAdapter;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->d:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/yoh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_3
    const-string v0, "facebook"

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "createFeedViewHolder: DetailAdCommonNativeViewHolder"

    if-ne v0, p1, :cond_4

    .line 21
    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/lenovo/anyshare/coh;

    iget-object v0, p0, Lcom/ushareit/common/adapter/MultiTypePagerAdapter;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->d:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/coh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_4
    const-string v0, "admob"

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_5

    .line 24
    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/lenovo/anyshare/coh;

    iget-object v0, p0, Lcom/ushareit/common/adapter/MultiTypePagerAdapter;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->d:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/coh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_5
    const-string v0, "panglenative"

    .line 26
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 27
    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/lenovo/anyshare/coh;

    iget-object v0, p0, Lcom/ushareit/common/adapter/MultiTypePagerAdapter;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->d:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/coh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_6
    const-string v0, "bigonative"

    .line 29
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_7

    .line 30
    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/lenovo/anyshare/coh;

    iget-object v0, p0, Lcom/ushareit/common/adapter/MultiTypePagerAdapter;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->d:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/coh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_7
    const-string v0, "vunglenative"

    .line 32
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_8

    .line 33
    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/lenovo/anyshare/coh;

    iget-object v0, p0, Lcom/ushareit/common/adapter/MultiTypePagerAdapter;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->d:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/coh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_8
    const-string v0, "mtnative"

    .line 35
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_9

    .line 36
    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/lenovo/anyshare/coh;

    iget-object v0, p0, Lcom/ushareit/common/adapter/MultiTypePagerAdapter;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->d:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/coh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_9
    const-string v0, "almax"

    .line 38
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_a

    const-string p1, "createFeedViewHolder: DetailAdALMaxNativeViewHolder"

    .line 39
    invoke-static {p1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/lenovo/anyshare/boh;

    iget-object v0, p0, Lcom/ushareit/common/adapter/MultiTypePagerAdapter;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->d:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/boh;-><init>(Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_a
    const-string v0, "super.createFeedViewHolder: "

    .line 41
    invoke-static {v0}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->b(I)Lcom/lenovo/anyshare/Noh;

    move-result-object p1

    return-object p1
.end method
