.class public Lcom/ushareit/entity/item/SZCovid;
.super Lcom/ushareit/entity/item/innernal/SZContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/entity/item/SZCovid$CovidContent;
    }
.end annotation


# instance fields
.field public actionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/info/SZAction;",
            ">;"
        }
    .end annotation
.end field

.field public bgUrl:Ljava/lang/String;

.field public contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZCovid$CovidContent;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


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
.method public getActionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/info/SZAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZCovid;->actionList:Ljava/util/List;

    return-object v0
.end method

.method public getBgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZCovid;->bgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZCovid$CovidContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZCovid;->contentList:Ljava/util/List;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZCovid;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/item/SZCovid;->title:Ljava/lang/String;

    return-object v0
.end method

.method public readJSON(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "title"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/SZCovid;->title:Ljava/lang/String;

    const-string v0, "subtitle"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/SZCovid;->subTitle:Ljava/lang/String;

    const-string v0, "bg_img"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/item/SZCovid;->bgUrl:Ljava/lang/String;

    const-string v0, "covid_contents"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/entity/item/SZCovid;->contentList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/ushareit/entity/item/SZCovid;->contentList:Ljava/util/List;

    new-instance v5, Lcom/ushareit/entity/item/SZCovid$CovidContent;

    invoke-direct {v5, p0, v3}, Lcom/ushareit/entity/item/SZCovid$CovidContent;-><init>(Lcom/ushareit/entity/item/SZCovid;Lorg/json/JSONObject;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/entity/item/SZCovid;->actionList:Ljava/util/List;

    const-string v0, "actions"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/ushareit/entity/item/SZCovid;->actionList:Ljava/util/List;

    invoke-static {v0}, Lcom/ushareit/entity/item/info/SZAction;->create(Lorg/json/JSONObject;)Lcom/ushareit/entity/item/info/SZAction;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
