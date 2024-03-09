.class public Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;
.super Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;
.source "SourceFile"


# instance fields
.field public i:Landroid/content/Context;

.field public j:Lcom/ushareit/filemanager/widget/UniversalAdView;

.field public k:Lcom/ushareit/filemanager/widget/Gla1BannerThirdAdView;

.field public l:Landroid/widget/TextView;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0255

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->m:I

    const-string v0, "banner2m"

    const-string v1, "MediaAppTopAdHolder inflate new ui: R.layout.filemanager_media_app_top_ad_item"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->i:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->j:Lcom/ushareit/filemanager/widget/UniversalAdView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/YWd;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/YWd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/YWd;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->j:Lcom/ushareit/filemanager/widget/UniversalAdView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v0, 0x105

    .line 11
    iget v3, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->m:I

    if-ne v0, v3, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->j:Lcom/ushareit/filemanager/widget/UniversalAdView;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/widget/UniversalAdView;->a(Z)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->j:Lcom/ushareit/filemanager/widget/UniversalAdView;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/widget/UniversalAdView;->setAd(Lcom/lenovo/anyshare/Bwd;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->k:Lcom/ushareit/filemanager/widget/Gla1BannerThirdAdView;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    :cond_4
    iget p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->m:I

    const/16 v0, 0x103

    if-eq p1, v0, :cond_5

    const/16 v0, 0x104

    if-eq p1, v0, :cond_5

    .line 17
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/DUf;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->k:Lcom/ushareit/filemanager/widget/Gla1BannerThirdAdView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/YWd;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/YWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/YWd;->u:Lcom/lenovo/anyshare/BSc;

    const-string v0, "banner2m"

    if-nez p1, :cond_2

    const-string p1, "renderThirdAd:  null"

    .line 5
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "renderThirdAd: render"

    .line 6
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->j:Lcom/ushareit/filemanager/widget/UniversalAdView;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->k:Lcom/ushareit/filemanager/widget/Gla1BannerThirdAdView;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "****** renderThirdAd: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->k:Lcom/ushareit/filemanager/widget/Gla1BannerThirdAdView;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->k:Lcom/ushareit/filemanager/widget/Gla1BannerThirdAdView;

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/widget/Gla1BannerThirdAdView;->setAd(Lcom/lenovo/anyshare/BSc;)V

    .line 13
    :cond_4
    iget p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->m:I

    const/16 v0, 0x103

    if-eq p1, v0, :cond_5

    const/16 v0, 0x104

    if-eq p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/DUf;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f091117

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/widget/UniversalAdView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->j:Lcom/ushareit/filemanager/widget/UniversalAdView;

    const v0, 0x7f0917a3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/widget/Gla1BannerThirdAdView;

    iput-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->k:Lcom/ushareit/filemanager/widget/Gla1BannerThirdAdView;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mThirdAdView : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->k:Lcom/ushareit/filemanager/widget/Gla1BannerThirdAdView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner2m"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090e7c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->l:Landroid/widget/TextView;

    return-void
.end method

.method public onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->b(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->j:Lcom/ushareit/filemanager/widget/UniversalAdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/UniversalAdView;->b()V

    :cond_0
    return-void
.end method
