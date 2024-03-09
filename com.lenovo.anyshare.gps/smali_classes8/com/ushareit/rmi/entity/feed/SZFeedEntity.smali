.class public Lcom/ushareit/rmi/entity/feed/SZFeedEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;,
        Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "SZFeedEntity"


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

.field public d:Ljava/lang/String;

.field public e:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;

.field public f:Z

.field public g:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

.field public h:Lorg/json/JSONObject;


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

    iput-object v0, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->b:Ljava/util/List;

    .line 3
    iget-boolean v0, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->c:Z

    iput-boolean v0, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->c:Z

    .line 4
    iget-object v0, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->g:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

    iput-object v0, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->g:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

    .line 5
    iget-object v0, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->e:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;

    iput-object v0, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->e:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;

    .line 6
    iget-boolean v0, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->f:Z

    iput-boolean v0, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->f:Z

    .line 7
    iget-object p1, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-string v0, "third_properties"

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->h:Lorg/json/JSONObject;

    const-string v1, "have_next"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->c:Z

    const-string v1, "extra_properties"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    const-class v2, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/_bj;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

    iput-object v2, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->g:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->g:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;->thirdProperties:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v0, "cards"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, -0x3ea

    if-eqz v1, :cond_2

    .line 18
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->b:Ljava/util/List;

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->g:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->g:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

    iget-object v4, v4, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;->thirdProperties:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/OGi;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v0, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->g:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    .line 23
    iget-object v4, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->g:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

    iget-object v4, v4, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;->coverStyle:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/ushareit/entity/card/SZCard;->setCoverStyle(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 24
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-direct {v0, v3, p1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v0, "list"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->b:Ljava/util/List;

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->g:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->g:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

    iget-object v2, v2, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;->thirdProperties:Lorg/json/JSONObject;

    :cond_3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/OGi;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->g:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    .line 31
    iget-object v2, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->g:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

    iget-object v2, v2, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;->coverStyle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ushareit/entity/card/SZCard;->setCoverStyle(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 32
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-direct {v0, v3, p1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v0, "entry_info"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    :try_start_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;

    iput-object v0, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->e:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_4
    const-string v0, "next_req_param"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->d:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "is_new"

    .line 37
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->f:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->g:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;->showPlayGuide:Z

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
    iget-object v0, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->g:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;->showSlidGuide:Z

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
    iget-object v0, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->e:Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;->supportAd:Z

    :goto_0
    return v0
.end method
