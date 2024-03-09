.class public Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;
.super Lcom/ushareit/minivideo/adapter/ad/FeedPageAdAdapter;
.source "SourceFile"


# static fields
.field public static final j:I = 0x3a


# instance fields
.field public k:Lcom/lenovo/anyshare/esh;

.field public l:Lcom/lenovo/anyshare/aqh;

.field public m:Lcom/lenovo/anyshare/aqh;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/esh;Lcom/lenovo/anyshare/iw;Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/ushareit/minivideo/adapter/ad/FeedPageAdAdapter;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/iw;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 3
    iput-object p2, p0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->k:Lcom/lenovo/anyshare/esh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/iw;Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/minivideo/adapter/ad/FeedPageAdAdapter;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/iw;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;Landroid/view/View;)Lcom/lenovo/anyshare/Kfk;
    .locals 16

    move-object/from16 v0, p0

    .line 9
    iget-object v1, v0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->l:Lcom/lenovo/anyshare/aqh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->m:Lcom/lenovo/anyshare/aqh;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->n:Z

    .line 11
    new-instance v9, Lcom/lenovo/anyshare/aqh;

    iget-object v4, v0, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->k:Lcom/lenovo/anyshare/esh;

    iget-object v7, v0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->d:Lcom/lenovo/anyshare/iw;

    const-string v8, "/VideoImmersive"

    move-object v3, v9

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/aqh;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/esh;Landroid/view/View;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->l:Lcom/lenovo/anyshare/aqh;

    .line 12
    iput-boolean v1, v0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->o:Z

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/aqh;

    iget-object v11, v0, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->i:Ljava/lang/String;

    iget-object v12, v0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->k:Lcom/lenovo/anyshare/esh;

    iget-object v14, v0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->d:Lcom/lenovo/anyshare/iw;

    const-string v15, "/VideoImmersive"

    move-object v10, v1

    move-object/from16 v13, p2

    invoke-direct/range {v10 .. v15}, Lcom/lenovo/anyshare/aqh;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/esh;Landroid/view/View;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->m:Lcom/lenovo/anyshare/aqh;

    :cond_1
    :goto_0
    return-object v2
.end method

.method public a(Lcom/lenovo/anyshare/sqh;)V
    .locals 13

    const-string v0, "PushDetailPre"

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p1, Lcom/lenovo/anyshare/sqh;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "preCreateViewHolder.............................1"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Qnh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qnh;-><init>(Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/sqh;->a(Lcom/lenovo/anyshare/rlk;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "preCreateViewHolder.............................0"

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->n:Z

    .line 6
    new-instance v6, Lcom/lenovo/anyshare/aqh;

    iget-object v1, p0, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->k:Lcom/lenovo/anyshare/esh;

    iget-object v3, p0, Lcom/ushareit/common/adapter/MultiTypePagerAdapter;->b:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->d:Lcom/lenovo/anyshare/iw;

    const-string v5, "/VideoImmersive"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/aqh;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/esh;Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->l:Lcom/lenovo/anyshare/aqh;

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->o:Z

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/aqh;

    iget-object v8, p0, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->k:Lcom/lenovo/anyshare/esh;

    iget-object v10, p0, Lcom/ushareit/common/adapter/MultiTypePagerAdapter;->b:Landroid/view/LayoutInflater;

    iget-object v11, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->d:Lcom/lenovo/anyshare/iw;

    const-string v12, "/VideoImmersive"

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/lenovo/anyshare/aqh;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/esh;Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->m:Lcom/lenovo/anyshare/aqh;

    :goto_1
    return-void
.end method

.method public b(Lcom/ushareit/entity/card/SZCard;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/Ewe;

    if-eqz v0, :cond_0

    const/16 p1, 0x3a

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/adapter/ad/FeedPageAdAdapter;->b(Lcom/ushareit/entity/card/SZCard;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->b(Lcom/ushareit/entity/card/SZCard;)I

    move-result p1

    return p1
.end method

.method public b(I)Lcom/lenovo/anyshare/Noh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lenovo/anyshare/Noh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_0

    const-string p1, "createFeedViewHolder: TrendingPromotionViewHolder"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/Uph;

    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->d:Lcom/lenovo/anyshare/iw;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Uph;-><init>(Lcom/lenovo/anyshare/iw;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->l:Lcom/lenovo/anyshare/aqh;

    const-string v1, "PushDetailPre"

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->n:Z

    if-nez p1, :cond_1

    const-string p1, "createFeedViewHolder.............................use0"

    .line 7
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->n:Z

    const-string p1, "createFeedViewHolder: mPreCreateViewHolder1"

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->l:Lcom/lenovo/anyshare/aqh;

    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->m:Lcom/lenovo/anyshare/aqh;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->o:Z

    if-nez p1, :cond_2

    const-string p1, "createFeedViewHolder.............................use1"

    .line 12
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-boolean v0, p0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->o:Z

    const-string p1, "createFeedViewHolder: mPreCreateViewHolder2"

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->m:Lcom/lenovo/anyshare/aqh;

    return-object p1

    :cond_2
    const-string p1, "createFeedViewHolder: TrendingViewHolder"

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/aqh;

    iget-object v1, p0, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->k:Lcom/lenovo/anyshare/esh;

    iget-object v3, p0, Lcom/ushareit/common/adapter/MultiTypePagerAdapter;->b:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->d:Lcom/lenovo/anyshare/iw;

    const-string v5, "/VideoImmersive"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/aqh;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/esh;Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_3
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/adapter/ad/FeedPageAdAdapter;->b(I)Lcom/lenovo/anyshare/Noh;

    move-result-object p1

    return-object p1
.end method
