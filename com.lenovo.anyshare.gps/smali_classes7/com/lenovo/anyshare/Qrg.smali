.class public Lcom/lenovo/anyshare/Qrg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ushareit/entity/card/SZCard;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "{\"id\":\"YykjpeuMNEk\",\"title\":\"Coldplay - Hymn For The Weekend (Official Video)\",\"duration\":261,\"url\":\"\",\"picture_default\":\"https://i.ytimg.com/vi/YykjpeuMNEk/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAojx8_Yokuhhp5_eH6SqfiOVqNfQ\",\"picture_big\":\"https://i.ytimg.com/vi/YykjpeuMNEk/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAojx8_Yokuhhp5_eH6SqfiOVqNfQ\",\"check_type\":\"youtube\",\"files\":[],\"author\":null,\"js_ver\":\"4.01\",\"js_info\":\"20190523\"}"

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/Qrg;->a(Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, " {\"id\":\"QtXby3twMmI\",\"title\":\"Coldplay - Adventure Of A Lifetime (Official Video)\",\"duration\":316,\"url\":\"\",\"picture_default\":\"https://i.ytimg.com/vi/QtXby3twMmI/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAXO7buPetG6_KHw1OsF9ZVRtG1jg\",\"picture_big\":\"https://i.ytimg.com/vi/QtXby3twMmI/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAXO7buPetG6_KHw1OsF9ZVRtG1jg\",\"check_type\":\"youtube\",\"files\":[],\"author\":null,\"js_ver\":\"4.01\",\"js_info\":\"20190523\"}"

    .line 4
    invoke-static {v3}, Lcom/lenovo/anyshare/Qrg;->a(Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/Qrg;->a(Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "{\"id\":\"3YqPKLZF_WU\",\"title\":\"Coldplay X BTS - My Universe (Official Video)\",\"duration\":282,\"url\":\"\",\"picture_default\":\"https://i.ytimg.com/vi/3YqPKLZF_WU/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAbnR3G05ttIZV5Kj-h7YcFiaPuwg\",\"picture_big\":\"https://i.ytimg.com/vi/3YqPKLZF_WU/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAbnR3G05ttIZV5Kj-h7YcFiaPuwg\",\"check_type\":\"youtube\",\"files\":[],\"author\":null,\"js_ver\":\"4.01\",\"js_info\":\"20190523\"}"

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/Qrg;->a(Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createVPCard  szItems.size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OnlineMusicTest"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/ushareit/entity/card/SZContentCard;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "c_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_R:Lcom/ushareit/entity/card/SZCard$CardStyle;

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/ushareit/entity/card/SZContentCard;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/card/SZCard$CardStyle;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/entity/item/SZItem;
    .locals 1

    .line 40
    :try_start_0
    new-instance v0, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;
    .locals 7

    const-string v0, ""

    const-string v1, "title"

    const-string v2, "id"

    const-string v3, "youtube"

    .line 12
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nick_name"

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "provider_obj"

    .line 21
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    .line 22
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source_id"

    .line 23
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "item_type"

    .line 24
    sget-object v2, Lcom/ushareit/content/item/online/OnlineItemType;->MUSIC:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v2}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "player_type"

    .line 25
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "support_download"

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "url"

    .line 29
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "source_list"

    .line 31
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "default_url"

    const-string v5, "picture_default"

    .line 33
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "img"

    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "third_src"

    .line 35
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "VideoBrowser-Data"

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/erf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/erf;-><init>(Lorg/json/JSONObject;)V

    .line 38
    invoke-static {v0}, Lcom/lenovo/anyshare/Qrg;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/entity/item/SZItem;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createOnlineItemByStr  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OnlineMusicTest"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Qrg;->c()Lcom/ushareit/entity/card/SZCard;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Qrg;->a()Lcom/ushareit/entity/card/SZCard;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createTestData  list.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnlineMusicTest"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/ushareit/entity/card/SZCard;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "{\"id\":\"YykjpeuMNEk\",\"title\":\"Coldplay - Hymn For The Weekend (Official Video)\",\"duration\":261,\"url\":\"\",\"picture_default\":\"https://i.ytimg.com/vi/YykjpeuMNEk/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAojx8_Yokuhhp5_eH6SqfiOVqNfQ\",\"picture_big\":\"https://i.ytimg.com/vi/YykjpeuMNEk/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAojx8_Yokuhhp5_eH6SqfiOVqNfQ\",\"check_type\":\"youtube\",\"files\":[],\"author\":null,\"js_ver\":\"4.01\",\"js_info\":\"20190523\"}"

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/Qrg;->a(Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, " {\"id\":\"QtXby3twMmI\",\"title\":\"Coldplay - Adventure Of A Lifetime (Official Video)\",\"duration\":316,\"url\":\"\",\"picture_default\":\"https://i.ytimg.com/vi/QtXby3twMmI/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAXO7buPetG6_KHw1OsF9ZVRtG1jg\",\"picture_big\":\"https://i.ytimg.com/vi/QtXby3twMmI/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAXO7buPetG6_KHw1OsF9ZVRtG1jg\",\"check_type\":\"youtube\",\"files\":[],\"author\":null,\"js_ver\":\"4.01\",\"js_info\":\"20190523\"}"

    .line 4
    invoke-static {v3}, Lcom/lenovo/anyshare/Qrg;->a(Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/Qrg;->a(Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "{\"id\":\"3YqPKLZF_WU\",\"title\":\"Coldplay X BTS - My Universe (Official Video)\",\"duration\":282,\"url\":\"\",\"picture_default\":\"https://i.ytimg.com/vi/3YqPKLZF_WU/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAbnR3G05ttIZV5Kj-h7YcFiaPuwg\",\"picture_big\":\"https://i.ytimg.com/vi/3YqPKLZF_WU/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAbnR3G05ttIZV5Kj-h7YcFiaPuwg\",\"check_type\":\"youtube\",\"files\":[],\"author\":null,\"js_ver\":\"4.01\",\"js_info\":\"20190523\"}"

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/Qrg;->a(Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createVPCard  szItems.size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OnlineMusicTest"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/ushareit/entity/card/SZContentCard;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "c_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_B:Lcom/ushareit/entity/card/SZCard$CardStyle;

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/ushareit/entity/card/SZContentCard;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/card/SZCard$CardStyle;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
