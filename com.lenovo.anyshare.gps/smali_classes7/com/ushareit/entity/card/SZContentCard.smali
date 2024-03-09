.class public Lcom/ushareit/entity/card/SZContentCard;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/entity/card/internal/IVideoGroup;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public downloadCountCacheValue:Ljava/lang/Integer;

.field public isImplicitShow:Z

.field public mAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZAd;",
            ">;"
        }
    .end annotation
.end field

.field public mHasCloudRelate:Z

.field public mHasInsertRelateItem:Z

.field public mItemImgType:Ljava/lang/String;

.field public mLoadRelateCount:I

.field public mMediaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation
.end field

.field public mMixItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/innernal/SZContent;",
            ">;"
        }
    .end annotation
.end field

.field public mRecommendReason:Ljava/lang/String;

.field public mRelateIndex:Ljava/lang/String;

.field public mRelateItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZContentCard;",
            ">;"
        }
    .end annotation
.end field

.field public mShowPlayGuide:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/card/SZCard;-><init>()V

    const-string v0, "SZContentCard"

    .line 2
    iput-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mMixItems:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mAds:Ljava/util/List;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mRelateIndex:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mHasCloudRelate:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mHasInsertRelateItem:Z

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mShowPlayGuide:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mRecommendReason:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->downloadCountCacheValue:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 98
    sget-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N1_W:Lcom/ushareit/entity/card/SZCard$CardStyle;

    invoke-direct {p0, p2, p3, v0}, Lcom/ushareit/entity/card/SZCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/card/SZCard$CardStyle;)V

    const-string p2, "SZContentCard"

    .line 99
    iput-object p2, p0, Lcom/ushareit/entity/card/SZContentCard;->TAG:Ljava/lang/String;

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mMixItems:Ljava/util/List;

    .line 101
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mAds:Ljava/util/List;

    const-string p2, ""

    .line 102
    iput-object p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mRelateIndex:Ljava/lang/String;

    const/4 p2, 0x1

    .line 103
    iput-boolean p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mHasCloudRelate:Z

    const/4 p2, 0x0

    .line 104
    iput-boolean p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mHasInsertRelateItem:Z

    .line 105
    iput-boolean p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mShowPlayGuide:Z

    const/4 p2, 0x0

    .line 106
    iput-object p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mRecommendReason:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/ushareit/entity/card/SZContentCard;->downloadCountCacheValue:Ljava/lang/Integer;

    .line 108
    iget-object p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mMixItems:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/entity/item/SZNewsItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 86
    sget-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N1_W:Lcom/ushareit/entity/card/SZCard$CardStyle;

    invoke-direct {p0, p2, p3, v0}, Lcom/ushareit/entity/card/SZCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/card/SZCard$CardStyle;)V

    const-string p2, "SZContentCard"

    .line 87
    iput-object p2, p0, Lcom/ushareit/entity/card/SZContentCard;->TAG:Ljava/lang/String;

    .line 88
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mMixItems:Ljava/util/List;

    .line 89
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mAds:Ljava/util/List;

    const-string p2, ""

    .line 90
    iput-object p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mRelateIndex:Ljava/lang/String;

    const/4 p2, 0x1

    .line 91
    iput-boolean p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mHasCloudRelate:Z

    const/4 p2, 0x0

    .line 92
    iput-boolean p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mHasInsertRelateItem:Z

    .line 93
    iput-boolean p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mShowPlayGuide:Z

    const/4 p2, 0x0

    .line 94
    iput-object p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mRecommendReason:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/ushareit/entity/card/SZContentCard;->downloadCountCacheValue:Ljava/lang/Integer;

    .line 96
    iget-object p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mMixItems:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object p1, Lcom/ushareit/entity/card/SZCard$CardType;->ITEM:Lcom/ushareit/entity/card/SZCard$CardType;

    iput-object p1, p0, Lcom/ushareit/entity/card/SZCard;->mCardType:Lcom/ushareit/entity/card/SZCard$CardType;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/card/SZCard$CardStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ushareit/entity/card/SZCard$CardStyle;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p2, p3, p4}, Lcom/ushareit/entity/card/SZCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/card/SZCard$CardStyle;)V

    const-string p2, "SZContentCard"

    .line 73
    iput-object p2, p0, Lcom/ushareit/entity/card/SZContentCard;->TAG:Ljava/lang/String;

    .line 74
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mMixItems:Ljava/util/List;

    .line 75
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mAds:Ljava/util/List;

    const-string p2, ""

    .line 76
    iput-object p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mRelateIndex:Ljava/lang/String;

    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mHasCloudRelate:Z

    const/4 p2, 0x0

    .line 78
    iput-boolean p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mHasInsertRelateItem:Z

    .line 79
    iput-boolean p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mShowPlayGuide:Z

    const/4 p3, 0x0

    .line 80
    iput-object p3, p0, Lcom/ushareit/entity/card/SZContentCard;->mRecommendReason:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/ushareit/entity/card/SZContentCard;->downloadCountCacheValue:Ljava/lang/Integer;

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 84
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p3, p2}, Lcom/ushareit/entity/item/innernal/SZContent;->setChildIndex(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iget-object p2, p0, Lcom/ushareit/entity/card/SZContentCard;->mMixItems:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ushareit/entity/card/SZCard$CardType;->ITEM:Lcom/ushareit/entity/card/SZCard$CardType;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/entity/card/SZCard;-><init>(Lorg/json/JSONObject;Lcom/ushareit/entity/card/SZCard$CardType;)V

    const-string v0, "SZContentCard"

    .line 12
    iput-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->TAG:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/entity/card/SZContentCard;->mMixItems:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/entity/card/SZContentCard;->mAds:Ljava/util/List;

    const-string v1, ""

    .line 15
    iput-object v1, p0, Lcom/ushareit/entity/card/SZContentCard;->mRelateIndex:Ljava/lang/String;

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/ushareit/entity/card/SZContentCard;->mHasCloudRelate:Z

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lcom/ushareit/entity/card/SZContentCard;->mHasInsertRelateItem:Z

    .line 18
    iput-boolean v2, p0, Lcom/ushareit/entity/card/SZContentCard;->mShowPlayGuide:Z

    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, Lcom/ushareit/entity/card/SZContentCard;->mRecommendReason:Ljava/lang/String;

    .line 20
    iput-object v3, p0, Lcom/ushareit/entity/card/SZContentCard;->downloadCountCacheValue:Ljava/lang/Integer;

    const-string v3, "ads"

    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 24
    iget-object v5, p0, Lcom/ushareit/entity/card/SZContentCard;->mAds:Ljava/util/List;

    new-instance v6, Lcom/ushareit/entity/item/SZAd;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/ushareit/entity/item/SZAd;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "items"

    .line 25
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 26
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 27
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 28
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "item_type"

    .line 29
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "web"

    .line 30
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 31
    new-instance v6, Lcom/ushareit/entity/item/SZWeb;

    invoke-direct {v6, v5}, Lcom/ushareit/entity/item/SZWeb;-><init>(Lorg/json/JSONObject;)V

    .line 32
    invoke-virtual {v6, v4}, Lcom/ushareit/entity/item/innernal/SZContent;->setChildIndex(I)V

    .line 33
    iget-object v5, p0, Lcom/ushareit/entity/card/SZContentCard;->mMixItems:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    const-string v7, "entry"

    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "collection_page"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v7, "subscription"

    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 36
    new-instance v6, Lcom/ushareit/entity/item/SZSubscription;

    invoke-direct {v6, v5}, Lcom/ushareit/entity/item/SZSubscription;-><init>(Lorg/json/JSONObject;)V

    .line 37
    invoke-virtual {v6, v4}, Lcom/ushareit/entity/item/innernal/SZContent;->setChildIndex(I)V

    .line 38
    iget-object v5, p0, Lcom/ushareit/entity/card/SZContentCard;->mMixItems:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    const-string v7, "h5"

    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 40
    new-instance v6, Lcom/ushareit/entity/item/SZH5Item;

    invoke-direct {v6, v5}, Lcom/ushareit/entity/item/SZH5Item;-><init>(Lorg/json/JSONObject;)V

    .line 41
    invoke-virtual {v6, v4}, Lcom/ushareit/entity/item/innernal/SZContent;->setChildIndex(I)V

    .line 42
    iget-object v5, p0, Lcom/ushareit/entity/card/SZContentCard;->mMixItems:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v7, "document"

    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 44
    new-instance v6, Lcom/ushareit/entity/item/SZNewsItem;

    invoke-direct {v6, v5}, Lcom/ushareit/entity/item/SZNewsItem;-><init>(Lorg/json/JSONObject;)V

    .line 45
    invoke-virtual {v6, v4}, Lcom/ushareit/entity/item/innernal/SZContent;->setChildIndex(I)V

    .line 46
    iget-object v5, p0, Lcom/ushareit/entity/card/SZContentCard;->mMixItems:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v7, "book"

    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 48
    new-instance v6, Lcom/ushareit/entity/item/SZNovelItem;

    invoke-direct {v6, v5}, Lcom/ushareit/entity/item/SZNovelItem;-><init>(Lorg/json/JSONObject;)V

    .line 49
    invoke-virtual {v6, v4}, Lcom/ushareit/entity/item/innernal/SZContent;->setChildIndex(I)V

    .line 50
    iget-object v5, p0, Lcom/ushareit/entity/card/SZContentCard;->mMixItems:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v7, "collection_book"

    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 52
    new-instance v6, Lcom/ushareit/entity/item/SZCollectionItem;

    invoke-direct {v6, v5}, Lcom/ushareit/entity/item/SZCollectionItem;-><init>(Lorg/json/JSONObject;)V

    .line 53
    invoke-virtual {v6, v4}, Lcom/ushareit/entity/item/innernal/SZContent;->setChildIndex(I)V

    .line 54
    iget-object v5, p0, Lcom/ushareit/entity/card/SZContentCard;->mMixItems:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 55
    :cond_7
    new-instance v6, Lcom/ushareit/entity/item/SZItem;

    invoke-direct {v6, v5}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    .line 56
    invoke-virtual {v6, v4}, Lcom/ushareit/entity/item/innernal/SZContent;->setChildIndex(I)V

    .line 57
    iget-object v5, p0, Lcom/ushareit/entity/card/SZContentCard;->mMixItems:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 58
    :cond_8
    :goto_2
    new-instance v6, Lcom/ushareit/entity/item/SZEntry;

    invoke-direct {v6, v5}, Lcom/ushareit/entity/item/SZEntry;-><init>(Lorg/json/JSONObject;)V

    .line 59
    invoke-virtual {v6, v4}, Lcom/ushareit/entity/item/innernal/SZContent;->setChildIndex(I)V

    .line 60
    iget-object v5, p0, Lcom/ushareit/entity/card/SZContentCard;->mMixItems:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    const-string v3, "activities"

    .line 61
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 62
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_a

    .line 66
    :try_start_0
    new-instance v5, Lcom/ushareit/entity/item/SZActivity;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/ushareit/entity/item/SZActivity;-><init>(Lorg/json/JSONObject;)V

    .line 67
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    const-string v6, "SZContentCard parse SZActivity error "

    .line 68
    invoke-static {v0, v6, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 69
    :cond_a
    iget-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mMixItems:Ljava/util/List;

    iget-object v2, p0, Lcom/ushareit/entity/card/SZCard;->mStyle:Lcom/ushareit/entity/card/SZCard$CardStyle;

    invoke-direct {p0, v4, v0, v2}, Lcom/ushareit/entity/card/SZContentCard;->insertActivityToMixItems(Ljava/util/List;Ljava/util/List;Lcom/ushareit/entity/card/SZCard$CardStyle;)V

    :cond_b
    const-string v0, "item_img_type"

    const-string v2, "normal"

    .line 70
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mItemImgType:Ljava/lang/String;

    const-string v0, "recommend_reason"

    .line 71
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/entity/card/SZContentCard;->mRecommendReason:Ljava/lang/String;

    return-void
.end method

.method private insertActivityToMixItems(Ljava/util/List;Ljava/util/List;Lcom/ushareit/entity/card/SZCard$CardStyle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZActivity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/innernal/SZContent;",
            ">;",
            "Lcom/ushareit/entity/card/SZCard$CardStyle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N1_W:Lcom/ushareit/entity/card/SZCard$CardStyle;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_8

    sget-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_B:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-ne p3, v0, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    sget-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N3_H:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-eq p3, v0, :cond_2

    sget-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_R:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-eq p3, v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/SZActivity;

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZActivity;->getPlacement()I

    move-result v2

    if-gez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_5
    :goto_1
    add-int/2addr v2, p3

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_6

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_6
    invoke-interface {p2, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_7
    return-void

    .line 13
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/item/innernal/SZContent;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public clearHighlight()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/card/SZContentCard;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/ushareit/entity/item/SZItem;->setHighlight(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mAds:Ljava/util/List;

    return-object v0
.end method

.method public getDownloadCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->downloadCountCacheValue:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getDownloadCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->downloadCountCacheValue:Ljava/lang/Integer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->downloadCountCacheValue:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHighLightItem()Lcom/ushareit/entity/item/SZItem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/card/SZContentCard;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    .line 2
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->isHighlight()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    return-object v0
.end method

.method public getHighLightItemPos()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/entity/card/SZContentCard;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/entity/card/SZContentCard;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->isHighlight()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListIndex()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mRelateIndex:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ushareit/entity/card/SZCard;->mListIndex:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ushareit/entity/card/SZCard;->mListIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/entity/card/SZContentCard;->mRelateIndex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLoadRelateCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mLoadRelateCount:I

    return v0
.end method

.method public getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaItems()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    :goto_0
    return-object v0
.end method

.method public getMediaItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mMediaItems:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mMediaItems:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mMixItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/innernal/SZContent;

    .line 4
    instance-of v2, v1, Lcom/ushareit/entity/item/SZItem;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/ushareit/entity/card/SZContentCard;->mMediaItems:Ljava/util/List;

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mMediaItems:Ljava/util/List;

    return-object v0
.end method

.method public getMixFirstContent()Lcom/ushareit/entity/item/innernal/SZContent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/card/SZContentCard;->getMixItems()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/innernal/SZContent;

    :goto_0
    return-object v0
.end method

.method public getMixItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/innernal/SZContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mMixItems:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mRecommendReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRelateIndex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mRelateIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getRelateItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZContentCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mRelateItems:Ljava/util/List;

    return-object v0
.end method

.method public hasCloudRelate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mHasCloudRelate:Z

    return v0
.end method

.method public hasInsertRelateItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mHasInsertRelateItem:Z

    return v0
.end method

.method public increaseLoadRelateCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mLoadRelateCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mLoadRelateCount:I

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/card/SZContentCard;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isImplicitShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/card/SZContentCard;->isImplicitShow:Z

    return v0
.end method

.method public isShowPlayGuide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mShowPlayGuide:Z

    return v0
.end method

.method public onDownloadSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->downloadCountCacheValue:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->downloadCountCacheValue:Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->downloadCountCacheValue:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public setHasCloudRelate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/card/SZContentCard;->mHasCloudRelate:Z

    return-void
.end method

.method public setHasInsertRelateItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/card/SZContentCard;->mHasInsertRelateItem:Z

    return-void
.end method

.method public setHightlightIndex(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/card/SZContentCard;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/item/SZItem;

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/ushareit/entity/item/SZItem;->setHighlight(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setImplicitShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/card/SZContentCard;->isImplicitShow:Z

    return-void
.end method

.method public setListIndex(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/entity/card/SZContentCard;->getMixItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/innernal/SZContent;

    .line 3
    invoke-virtual {v1, p1}, Lcom/ushareit/entity/item/innernal/SZContent;->setListIndex(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/entity/card/SZCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/entity/card/SZContentCard;->getMixItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/innernal/SZContent;

    .line 3
    invoke-virtual {v1, p1}, Lcom/ushareit/entity/item/innernal/SZContent;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRelateIndex(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/card/SZContentCard;->mRelateIndex:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    .line 3
    invoke-virtual {v1, p1}, Lcom/ushareit/entity/item/SZItem;->setRelateIndex(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRelateItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZContentCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/card/SZContentCard;->mRelateItems:Ljava/util/List;

    return-void
.end method

.method public setShowPlayGuide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/card/SZContentCard;->mShowPlayGuide:Z

    return-void
.end method

.method public showItemAnimatedImage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZContentCard;->mItemImgType:Ljava/lang/String;

    const-string v1, "animated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public updateCloudItem(Lcom/ushareit/entity/item/SZItem;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/item/SZItem;

    .line 4
    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/ushareit/entity/item/innernal/SZContent;->getChildIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ushareit/entity/item/innernal/SZContent;->setChildIndex(I)V

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
