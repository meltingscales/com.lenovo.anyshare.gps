.class public Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;,
        Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "DetailRelatedEntity"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;

.field public e:Ljava/lang/String;

.field public f:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/rmi/entity/feed/SZFeedEntity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->b:Ljava/util/List;

    .line 3
    iget-boolean v0, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->c:Z

    iput-boolean v0, p0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->c:Z

    .line 4
    iget-object v0, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->g:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

    invoke-direct {p0, v0}, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->a(Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;)Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->d:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;

    .line 5
    iget-object v0, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->e:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;

    invoke-direct {p0, v0}, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->a(Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;)Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->f:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;

    .line 6
    iget-boolean v0, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->f:Z

    iput-boolean v0, p0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->g:Z

    .line 7
    iget-object p1, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-string v0, "third_properties"

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "have_next"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->c:Z

    const-string v1, "extra_properties"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    const-class v2, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/_bj;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;

    iput-object v2, p0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->d:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->d:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;->thirdProperties:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v0, "cards"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->b:Ljava/util/List;

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->d:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->d:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;

    iget-object v2, v2, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;->thirdProperties:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/OGi;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 20
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ea

    invoke-direct {v0, v1, p1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    const-string v0, "entry_info"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;

    iput-object v0, p0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->f:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    const-string v0, "next_req_param"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->e:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "is_new"

    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->g:Z

    return-void
.end method

.method private a(Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;)Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;

    invoke-direct {v0}, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;-><init>()V

    .line 7
    iget-object v1, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;->id:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;->title:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;->description:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;->icon:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;->bgImg:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;->bgImg:Ljava/lang/String;

    .line 12
    iget v1, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;->favCount:I

    iput v1, v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;->favCount:I

    .line 13
    iget-boolean v1, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;->supportAd:Z

    iput-boolean v1, v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;->supportAd:Z

    .line 14
    iget-object v1, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;->is_favor:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;->is_favor:Ljava/lang/Boolean;

    .line 15
    iget-boolean p1, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;->supportInsertRelated:Z

    iput-boolean p1, v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;->supportInsertRelated:Z

    return-object v0
.end method

.method private a(Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;)Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;

    invoke-direct {v0}, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;-><init>()V

    .line 3
    iget-boolean v1, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;->showPlayGuide:Z

    iput-boolean v1, v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;->showPlayGuide:Z

    .line 4
    iget-boolean v1, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;->showSlidGuide:Z

    iput-boolean v1, v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;->showSlidGuide:Z

    .line 5
    iget-object p1, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;->thirdProperties:Lorg/json/JSONObject;

    iput-object p1, v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;->thirdProperties:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->d:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;->showPlayGuide:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->d:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$ExtraProperties;->showSlidGuide:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity;->f:Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/ushareit/rmi/entity/feed/DetailRelatedEntity$EntryInfo;->supportAd:Z

    :goto_0
    return v0
.end method
