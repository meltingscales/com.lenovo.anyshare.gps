.class public Lcom/ushareit/shop/ad/bean/AdSkuItem;
.super Lcom/ushareit/shop/ad/bean/AbstractSkuItem;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x3d5a422963f58cbeL


# instance fields
.field public adId:J

.field public final attributionTrackers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final clickTrackers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cornerTags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public coverImage:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public discount:D

.field public final flashSaleEndTime:J

.field public freeShipping:Ljava/lang/String;

.field public final impTrackers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLoadSource:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public final merchantId:I

.field public name:Ljava/lang/String;

.field public final originalPrice:J

.field public originalPriceDouble:D

.field public originalPriceLong:J

.field public final originalPriceStr:Ljava/lang/String;

.field public final pageNum:I

.field public final rId:Ljava/lang/String;

.field public rating:D

.field public final sellingPrice:J

.field public sellingPriceDouble:D

.field public sellingPriceLong:J

.field public final sellingPriceStr:Ljava/lang/String;

.field public final shopId:Ljava/lang/String;

.field public skuFullId:Ljava/lang/String;

.field public skuId:J

.field public sold:J

.field public subscribedPrice:J

.field public final tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/shop/ad/bean/ShopTagBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;-><init>()V

    const-string v0, "2"

    .line 2
    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->freeShipping:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->impTrackers:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->clickTrackers:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->attributionTrackers:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->cornerTags:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->tags:Ljava/util/ArrayList;

    .line 8
    iput-object p2, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->rId:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->mPlacementId:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->pageNum:I

    const-string p2, "ad_id"

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->adId:J

    const-string p2, "sku_id"

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->skuId:J

    const-string p2, "sku_full_id"

    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->skuFullId:Ljava/lang/String;

    const-string p2, "name"

    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->name:Ljava/lang/String;

    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    const-string p4, "discount"

    .line 15
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->discount:D

    const-string p4, "cover_image"

    .line 16
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->coverImage:Ljava/lang/String;

    const-string p4, "rating"

    .line 17
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->rating:D

    const-string p4, "sold"

    .line 18
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sold:J

    const-string p4, "selling_price"

    .line 19
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sellingPrice:J

    const-string p4, "selling_price_str"

    .line 20
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sellingPriceStr:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sellingPriceStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sellingPriceDouble:D

    .line 23
    invoke-virtual {p1, p4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sellingPriceLong:J

    .line 24
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sellingPrice:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sellingPrice:J

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nsellingPriceStr:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sellingPriceStr:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nsellingPriceDouble:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sellingPriceDouble:D

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\nsellingPriceLong:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sellingPriceLong:J

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "AdSkuItem"

    invoke-static {v0, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "free_shipping"

    .line 25
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->freeShipping:Ljava/lang/String;

    const-string p4, "currency"

    .line 26
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->currency:Ljava/lang/String;

    const-string p4, "original_price"

    .line 27
    invoke-virtual {p1, p4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->originalPrice:J

    const-string p4, "original_price_str"

    .line 28
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->originalPriceStr:Ljava/lang/String;

    .line 29
    iget-object v3, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->originalPriceStr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 30
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p2

    iput-wide p2, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->originalPriceDouble:D

    .line 31
    invoke-virtual {p1, p4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->originalPriceLong:J

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "originalPrice:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->originalPrice:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\noriginalPriceStr:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->originalPriceStr:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\noriginalPriceDouble:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->originalPriceDouble:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "\noriginalPriceLong:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->originalPriceLong:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "merchant"

    .line 33
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->sourceName:Ljava/lang/String;

    const-string p2, "deep_link"

    .line 34
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->deepLink:Ljava/lang/String;

    const-string p2, "h5_link"

    .line 35
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->h5Link:Ljava/lang/String;

    .line 36
    iget-wide p2, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->skuId:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->id:Ljava/lang/String;

    const-string p2, "merchant_id"

    .line 37
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->merchantId:I

    const-string p2, "shop_id"

    .line 38
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->shopId:Ljava/lang/String;

    const-string p2, "subscribed_price"

    .line 39
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->subscribedPrice:J

    const/4 p2, 0x0

    :try_start_0
    const-string p3, "imp_tracker"

    .line 40
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 p4, 0x0

    .line 41
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p4, v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->impTrackers:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :try_start_1
    const-string p3, "click_tracker"

    .line 43
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 p4, 0x0

    .line 44
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->clickTrackers:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :catch_1
    :cond_3
    :try_start_2
    const-string p3, "attribution_tracker"

    .line 46
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_4

    const/4 p4, 0x0

    .line 47
    :goto_2
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p4, v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->attributionTrackers:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :catch_2
    :cond_4
    :try_start_3
    const-string p3, "corner_tags"

    .line 49
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 50
    :goto_3
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-ge p2, p4, :cond_5

    .line 51
    iget-object p4, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->cornerTags:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :catch_3
    :cond_5
    const-string p2, "end_time"

    .line 52
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->flashSaleEndTime:J

    .line 53
    invoke-direct {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->setTags()V

    return-void
.end method

.method private isDecimalCountry()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->currency:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->currency:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/shop/ad/util/PriceUtil;->b(Ljava/lang/String;)Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Jsa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "MY"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private setTags()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->freeShipping:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->freeShipping:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->tags:Ljava/util/ArrayList;

    new-instance v1, Lcom/ushareit/shop/ad/bean/ShopTagBean;

    const-string v2, "show_free_shipping"

    const-string v3, "free shipping"

    invoke-direct {v1, v2, v3}, Lcom/ushareit/shop/ad/bean/ShopTagBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->rating:D

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->tags:Ljava/util/ArrayList;

    new-instance v3, Lcom/ushareit/shop/ad/bean/ShopTagBean;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rating_star"

    invoke-direct {v3, v1, v0}, Lcom/ushareit/shop/ad/bean/ShopTagBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sold:J

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 6
    iget-object v2, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->tags:Ljava/util/ArrayList;

    new-instance v3, Lcom/ushareit/shop/ad/bean/ShopTagBean;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sold"

    invoke-direct {v3, v1, v0}, Lcom/ushareit/shop/ad/bean/ShopTagBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getAdId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->adId:J

    return-wide v0
.end method

.method public getAttributionTracker()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->attributionTrackers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getClickTracker()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->clickTrackers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCornerTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->cornerTags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCoverImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->coverImage:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->discount:D

    return-wide v0
.end method

.method public getFlashSaleEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->flashSaleEndTime:J

    return-wide v0
.end method

.method public getFreeShipping()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->freeShipping:Ljava/lang/String;

    return-object v0
.end method

.method public getH5Link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->h5Link:Ljava/lang/String;

    return-object v0
.end method

.method public getImpTracker()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->impTrackers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->mLoadSource:Lcom/ushareit/entity/item/innernal/LoadSource;

    return-object v0
.end method

.method public getMerchant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->merchantId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->originalPrice:J

    return-wide v0
.end method

.method public getOriginalPriceDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->originalPriceDouble:D

    return-wide v0
.end method

.method public getOriginalPriceLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->originalPriceLong:J

    return-wide v0
.end method

.method public getOriginalPriceStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->originalPriceStr:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->pageNum:I

    return v0
.end method

.method public getRId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->rId:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->rating:D

    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->rId:Ljava/lang/String;

    return-object v0
.end method

.method public getSellingPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sellingPrice:J

    return-wide v0
.end method

.method public getSellingPriceDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sellingPriceDouble:D

    return-wide v0
.end method

.method public getSellingPriceLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sellingPriceLong:J

    return-wide v0
.end method

.method public getSellingPriceStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sellingPriceStr:Ljava/lang/String;

    return-object v0
.end method

.method public getShopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->shopId:Ljava/lang/String;

    return-object v0
.end method

.method public getSimpleJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "selling_price"

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getSellingPriceLong()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "original_price"

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getOriginalPriceLong()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "merchant"

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getMerchant()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_id"

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getAdId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sku_full_id"

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getSkuFullId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "merchant_id"

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getMerchantId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "shop_id"

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getShopId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getSkuFullId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->skuFullId:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->skuId:J

    return-wide v0
.end method

.method public getSold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sold:J

    return-wide v0
.end method

.method public getSubscribedPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->subscribedPrice:J

    return-wide v0
.end method

.method public getTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/shop/ad/bean/ShopTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->tags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isEqualsPrice()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->isIntegerPrice()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sellingPriceLong:J

    iget-wide v5, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->originalPriceLong:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-wide v3, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sellingPriceDouble:D

    iget-wide v5, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->originalPriceDouble:D

    cmpl-double v0, v3, v5

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isIntegerPrice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sellingPriceStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sellingPriceStr:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->originalPriceStr:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->originalPriceStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->isDecimalCountry()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShopitSku()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAdId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->adId:J

    return-void
.end method

.method public setCoverImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->coverImage:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public setDiscount(F)V
    .locals 2

    float-to-double v0, p1

    .line 1
    iput-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->discount:D

    return-void
.end method

.method public setFreeShipping(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->freeShipping:Ljava/lang/String;

    return-void
.end method

.method public setH5Link(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->h5Link:Ljava/lang/String;

    return-void
.end method

.method public setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->mLoadSource:Lcom/ushareit/entity/item/innernal/LoadSource;

    return-void
.end method

.method public setMerchant(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->sourceName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setRating(F)V
    .locals 2

    float-to-double v0, p1

    .line 1
    iput-wide v0, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->rating:D

    return-void
.end method

.method public setSkuFullId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->skuFullId:Ljava/lang/String;

    return-void
.end method

.method public setSkuId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->skuId:J

    return-void
.end method

.method public setSold(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->sold:J

    return-void
.end method

.method public setSubscribedPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/shop/ad/bean/AdSkuItem;->subscribedPrice:J

    return-void
.end method
