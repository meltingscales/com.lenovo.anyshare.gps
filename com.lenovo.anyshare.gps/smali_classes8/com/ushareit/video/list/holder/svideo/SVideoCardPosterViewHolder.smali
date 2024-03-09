.class public Lcom/ushareit/video/list/holder/svideo/SVideoCardPosterViewHolder;
.super Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder<",
        "Lcom/ushareit/entity/card/SZContentCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcom/lenovo/anyshare/iw;",
            "Lcom/lenovo/anyshare/Yle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/iw;",
            "Lcom/lenovo/anyshare/Yle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Ljava/util/Map;)V

    return-void
.end method

.method private y()Lcom/ushareit/entity/item/innernal/LoadSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Ta()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/video/list/holder/svideo/SVideoPosterContentViewHolder;->Ta()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/video/list/holder/svideo/SVideoCardPosterViewHolder;->y()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/entity/item/innernal/LoadSource;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/xlj;

    const-string v1, "update_offline_play"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/xlj;-><init>(Lcom/ushareit/video/list/holder/svideo/SVideoCardPosterViewHolder;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_0
    return-void
.end method

.method public Ua()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/video/list/holder/svideo/SVideoCardPosterViewHolder;->y()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/entity/item/innernal/LoadSource;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onRecordImpressionEx()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onRecordImpressionEx()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/video/list/holder/svideo/SVideoCardPosterViewHolder;->y()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/entity/item/innernal/LoadSource;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ylj;

    const-string v1, "update_offline_read"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/ylj;-><init>(Lcom/ushareit/video/list/holder/svideo/SVideoCardPosterViewHolder;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_0
    return-void
.end method

.method public u()Lcom/ushareit/entity/item/SZItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    return-object v0
.end method
