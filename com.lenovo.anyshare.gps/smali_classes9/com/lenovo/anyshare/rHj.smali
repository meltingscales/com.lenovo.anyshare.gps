.class public Lcom/lenovo/anyshare/rHj;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ytb/bean/YTBMusicItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ytb/bean/YTBMusicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/entity/card/SZCard$CardStyle;->N2_SUB:Lcom/ushareit/entity/card/SZCard$CardStyle;

    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/entity/card/SZCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/card/SZCard$CardStyle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/rHj;->a:Ljava/util/List;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/rHj;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/rHj;->a:Ljava/util/List;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/rHj;->a:Ljava/util/List;

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/rHj;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/ushareit/entity/card/SZCard$CardType;->ITEM:Lcom/ushareit/entity/card/SZCard$CardType;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/entity/card/SZCard;-><init>(Lorg/json/JSONObject;Lcom/ushareit/entity/card/SZCard$CardType;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rHj;->a:Ljava/util/List;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/rHj;->b:Ljava/lang/String;

    const-string v0, "style"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rHj;->b:Ljava/lang/String;

    const-string v0, "items"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rHj;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "item_type"

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "music"

    .line 17
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    new-instance v2, Lcom/ytb/bean/Track;

    invoke-direct {v2, v1}, Lcom/ytb/bean/Track;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Lcom/ytb/bean/YTBMusicItem;

    invoke-direct {v2, v1}, Lcom/ytb/bean/YTBMusicItem;-><init>(Lorg/json/JSONObject;)V

    .line 20
    :goto_1
    invoke-virtual {v2, v0}, Lcom/ytb/bean/YTBMusicItem;->setListIndex(I)V

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/rHj;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
