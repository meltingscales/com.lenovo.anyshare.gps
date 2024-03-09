.class public final Lcom/my/tracker/personalize/d;
.super Lcom/my/tracker/personalize/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/tracker/personalize/b<",
        "Ljava/util/List<",
        "Lcom/my/tracker/personalize/PersonalizePlacement;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/personalize/b;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/my/tracker/personalize/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            ")",
            "Lcom/my/tracker/personalize/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersonalizePlacementsParser: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/my/tracker/personalize/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "No value for key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PersonalizePlacementsParser: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/my/tracker/personalize/c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/my/tracker/personalize/c<",
            "Lcom/my/tracker/personalize/PersonalizeItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sku"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "payload"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v5, "value"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v7, "discount_value"

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const-string v8, "price"

    const/4 v9, 0x4

    aput-object v8, v0, v9

    const-string v9, "discount_price"

    const/4 v10, 0x5

    aput-object v9, v0, v10

    invoke-static {p0, v0}, Lcom/my/tracker/personalize/d;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/my/tracker/personalize/c;

    invoke-direct {p0, v10, v0}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "Invalid value for key: "

    if-eqz v11, :cond_1

    new-array p0, v6, [Ljava/lang/String;

    aput-object v12, p0, v2

    aput-object v1, p0, v4

    invoke-static {p0}, Lcom/my/tracker/personalize/d;->a([Ljava/lang/String;)Lcom/my/tracker/personalize/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p0, v6, [Ljava/lang/String;

    aput-object v12, p0, v2

    aput-object v3, p0, v4

    invoke-static {p0}, Lcom/my/tracker/personalize/d;->a([Ljava/lang/String;)Lcom/my/tracker/personalize/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    new-instance p0, Lcom/my/tracker/personalize/PersonalizeItem;

    move-object v1, p0

    move-object v2, v0

    move-object v3, v11

    move v8, v12

    move v9, v13

    invoke-direct/range {v1 .. v9}, Lcom/my/tracker/personalize/PersonalizeItem;-><init>(Ljava/lang/String;Ljava/lang/String;DDII)V

    new-instance v0, Lcom/my/tracker/personalize/c;

    invoke-direct {v0, p0, v10}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/my/tracker/personalize/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/my/tracker/personalize/c<",
            "Lcom/my/tracker/personalize/PersonalizeOffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "offer_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "subitems"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {p0, v1}, Lcom/my/tracker/personalize/d;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    new-instance p0, Lcom/my/tracker/personalize/c;

    invoke-direct {p0, v6, v1}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    new-array p0, v0, [Ljava/lang/String;

    const-string v0, "No value for key: "

    aput-object v0, p0, v3

    aput-object v4, p0, v5

    invoke-static {p0}, Lcom/my/tracker/personalize/d;->a([Ljava/lang/String;)Lcom/my/tracker/personalize/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/my/tracker/personalize/d;->b(Lorg/json/JSONObject;)Lcom/my/tracker/personalize/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/my/tracker/personalize/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "PersonalizePlacementsParser: "

    const-string v9, "Can\'t parse item "

    if-nez v7, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " with errors: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/my/tracker/personalize/c;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/my/tracker/personalize/PersonalizeItem;

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " without errors"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_5

    new-instance p0, Lcom/my/tracker/personalize/c;

    const-string v1, ", "

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/my/tracker/personalize/PersonalizeOffer;

    invoke-direct {p0, v1, v2}, Lcom/my/tracker/personalize/PersonalizeOffer;-><init>(ILjava/util/ArrayList;)V

    new-instance v0, Lcom/my/tracker/personalize/c;

    invoke-direct {v0, p0, v6}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/my/tracker/personalize/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/my/tracker/personalize/c<",
            "Lcom/my/tracker/personalize/PersonalizePlacement;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "placement_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "test_id"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v5, "group_id"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v7, "offer"

    const/4 v8, 0x3

    aput-object v7, v0, v8

    invoke-static {p0, v0}, Lcom/my/tracker/personalize/d;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/my/tracker/personalize/c;

    invoke-direct {p0, v8, v0}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "Invalid value for key: "

    if-nez v0, :cond_1

    new-array p0, v6, [Ljava/lang/String;

    aput-object v9, p0, v2

    aput-object v7, p0, v4

    invoke-static {p0}, Lcom/my/tracker/personalize/d;->a([Ljava/lang/String;)Lcom/my/tracker/personalize/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lcom/my/tracker/personalize/d;->c(Lorg/json/JSONObject;)Lcom/my/tracker/personalize/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/personalize/c;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PersonalizePlacementsParser: Can\'t parse offer\'s object with error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    new-instance p0, Lcom/my/tracker/personalize/c;

    invoke-direct {p0, v8, v7}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/my/tracker/personalize/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/tracker/personalize/PersonalizeOffer;

    if-nez v0, :cond_3

    new-array p0, v6, [Ljava/lang/String;

    const-string v0, "Can\'t parse offer\'s object without error from parser"

    aput-object v0, p0, v2

    aput-object v8, p0, v4

    invoke-static {p0}, Lcom/my/tracker/personalize/d;->a([Ljava/lang/String;)Lcom/my/tracker/personalize/c;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-array p0, v6, [Ljava/lang/String;

    aput-object v9, p0, v2

    aput-object v1, p0, v4

    invoke-static {p0}, Lcom/my/tracker/personalize/d;->a([Ljava/lang/String;)Lcom/my/tracker/personalize/c;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    new-instance v2, Lcom/my/tracker/personalize/PersonalizePlacement;

    invoke-direct {v2, v7, v1, p0, v0}, Lcom/my/tracker/personalize/PersonalizePlacement;-><init>(Ljava/lang/String;IILcom/my/tracker/personalize/PersonalizeOffer;)V

    new-instance p0, Lcom/my/tracker/personalize/c;

    invoke-direct {p0, v2, v8}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/my/tracker/personalize/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/my/tracker/personalize/c<",
            "Ljava/util/List<",
            "Lcom/my/tracker/personalize/PersonalizePlacement;",
            ">;>;"
        }
    .end annotation

    const-string v0, "errors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/my/tracker/personalize/c;

    const-string v0, ", "

    invoke-static {v0, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const-string v2, "No value for key: "

    aput-object v2, p1, v3

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/my/tracker/personalize/d;->a([Ljava/lang/String;)Lcom/my/tracker/personalize/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v4, "No placements in the list"

    if-nez v0, :cond_3

    new-array p1, v1, [Ljava/lang/String;

    aput-object v4, p1, v3

    invoke-static {p1}, Lcom/my/tracker/personalize/d;->a([Ljava/lang/String;)Lcom/my/tracker/personalize/c;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/my/tracker/personalize/d;->d(Lorg/json/JSONObject;)Lcom/my/tracker/personalize/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/my/tracker/personalize/c;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PersonalizePlacementsParser: Placement parsing error: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/my/tracker/personalize/c;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/my/tracker/personalize/PersonalizePlacement;

    if-eqz v6, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v1, [Ljava/lang/String;

    aput-object v4, p1, v3

    invoke-static {p1}, Lcom/my/tracker/personalize/d;->a([Ljava/lang/String;)Lcom/my/tracker/personalize/c;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lcom/my/tracker/personalize/c;

    invoke-direct {p1, v0, v2}, Lcom/my/tracker/personalize/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
