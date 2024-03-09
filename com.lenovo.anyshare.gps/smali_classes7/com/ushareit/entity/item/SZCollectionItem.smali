.class public Lcom/ushareit/entity/item/SZCollectionItem;
.super Lcom/ushareit/entity/item/innernal/SZContent;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/entity/item/innernal/SZContent;",
        "Ljava/lang/Comparable<",
        "Lcom/ushareit/entity/item/SZCollectionItem;",
        ">;"
    }
.end annotation


# instance fields
.field public collectionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/innernal/SZContent;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public position:I

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/entity/item/innernal/SZContent;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ushareit/entity/item/SZCollectionItem;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/ushareit/entity/item/SZCollectionItem;->position:I

    iget p1, p1, Lcom/ushareit/entity/item/SZCollectionItem;->position:I

    if-ge v1, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/item/SZCollectionItem;

    invoke-virtual {p0, p1}, Lcom/ushareit/entity/item/SZCollectionItem;->compareTo(Lcom/ushareit/entity/item/SZCollectionItem;)I

    move-result p1

    return p1
.end method

.method public getCollectionItems()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ushareit/entity/item/SZCollectionItem;->collectionItems:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZCollectionItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/item/SZCollectionItem;->position:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZCollectionItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public readJSON(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/entity/item/innernal/SZContent;->readJSON(Lorg/json/JSONObject;)V

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/SZCollectionItem;->id:Ljava/lang/String;

    const-string v0, "title"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/SZCollectionItem;->title:Ljava/lang/String;

    const-string v0, "collection_items"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/entity/item/SZCollectionItem;->collectionItems:Ljava/util/List;

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "item_type"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "web"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    new-instance v2, Lcom/ushareit/entity/item/SZWeb;

    invoke-direct {v2, v1}, Lcom/ushareit/entity/item/SZWeb;-><init>(Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/ushareit/entity/item/innernal/SZContent;->setChildIndex(I)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/entity/item/SZCollectionItem;->collectionItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    const-string v3, "entry"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "collection_page"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "subscription"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    new-instance v2, Lcom/ushareit/entity/item/SZSubscription;

    invoke-direct {v2, v1}, Lcom/ushareit/entity/item/SZSubscription;-><init>(Lorg/json/JSONObject;)V

    .line 17
    invoke-virtual {v2, v0}, Lcom/ushareit/entity/item/innernal/SZContent;->setChildIndex(I)V

    .line 18
    iget-object v1, p0, Lcom/ushareit/entity/item/SZCollectionItem;->collectionItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    const-string v3, "h5"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    new-instance v2, Lcom/ushareit/entity/item/SZH5Item;

    invoke-direct {v2, v1}, Lcom/ushareit/entity/item/SZH5Item;-><init>(Lorg/json/JSONObject;)V

    .line 21
    invoke-virtual {v2, v0}, Lcom/ushareit/entity/item/innernal/SZContent;->setChildIndex(I)V

    .line 22
    iget-object v1, p0, Lcom/ushareit/entity/item/SZCollectionItem;->collectionItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v3, "document"

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    new-instance v2, Lcom/ushareit/entity/item/SZNewsItem;

    invoke-direct {v2, v1}, Lcom/ushareit/entity/item/SZNewsItem;-><init>(Lorg/json/JSONObject;)V

    .line 25
    invoke-virtual {v2, v0}, Lcom/ushareit/entity/item/innernal/SZContent;->setChildIndex(I)V

    .line 26
    iget-object v1, p0, Lcom/ushareit/entity/item/SZCollectionItem;->collectionItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v3, "book"

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 28
    new-instance v2, Lcom/ushareit/entity/item/SZNovelItem;

    invoke-direct {v2, v1}, Lcom/ushareit/entity/item/SZNovelItem;-><init>(Lorg/json/JSONObject;)V

    .line 29
    invoke-virtual {v2, v0}, Lcom/ushareit/entity/item/innernal/SZContent;->setChildIndex(I)V

    .line 30
    iget-object v1, p0, Lcom/ushareit/entity/item/SZCollectionItem;->collectionItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v3, "collection_book"

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    new-instance v2, Lcom/ushareit/entity/item/SZCollectionItem;

    invoke-direct {v2, v1}, Lcom/ushareit/entity/item/SZCollectionItem;-><init>(Lorg/json/JSONObject;)V

    .line 33
    invoke-virtual {v2, v0}, Lcom/ushareit/entity/item/innernal/SZContent;->setChildIndex(I)V

    .line 34
    iget-object v1, p0, Lcom/ushareit/entity/item/SZCollectionItem;->collectionItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_6
    new-instance v2, Lcom/ushareit/entity/item/SZItem;

    invoke-direct {v2, v1}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    .line 36
    invoke-virtual {v2, v0}, Lcom/ushareit/entity/item/innernal/SZContent;->setChildIndex(I)V

    .line 37
    iget-object v1, p0, Lcom/ushareit/entity/item/SZCollectionItem;->collectionItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_7
    :goto_1
    new-instance v2, Lcom/ushareit/entity/item/SZEntry;

    invoke-direct {v2, v1}, Lcom/ushareit/entity/item/SZEntry;-><init>(Lorg/json/JSONObject;)V

    .line 39
    invoke-virtual {v2, v0}, Lcom/ushareit/entity/item/innernal/SZContent;->setChildIndex(I)V

    .line 40
    iget-object v1, p0, Lcom/ushareit/entity/item/SZCollectionItem;->collectionItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/entity/item/innernal/SZContent;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/entity/item/SZCollectionItem;->collectionItems:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/innernal/SZContent;

    .line 4
    invoke-virtual {v1, p1}, Lcom/ushareit/entity/item/innernal/SZContent;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/entity/item/SZCollectionItem;->position:I

    return-void
.end method
