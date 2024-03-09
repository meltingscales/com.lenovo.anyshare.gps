.class public Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity$EntryInfo;,
        Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity$ExtraProperties;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GameFeedEntity"


# instance fields
.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/json/JSONObject;

.field public e:Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity$EntryInfo;

.field public f:Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity$ExtraProperties;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-string v0, "third_properties"

    const-string v1, "GameFeedEntity"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity;->d:Lorg/json/JSONObject;

    const-string v2, "entry_info"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-class v3, Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity$EntryInfo;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/_bj;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity$EntryInfo;

    iput-object v2, p0, Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity;->e:Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity$EntryInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v2, "extra_properties"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    const-class v3, Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity$ExtraProperties;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/_bj;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity$ExtraProperties;

    iput-object v3, p0, Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity;->f:Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity$ExtraProperties;

    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity;->f:Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity$ExtraProperties;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity$ExtraProperties;->thirdProperties:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    const-string v0, "have_next"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity;->b:Z

    :try_start_2
    const-string v0, "items"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "cards"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 16
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 18
    :try_start_3
    new-instance v3, Lcom/ushareit/entity/card/SZContentCard;

    invoke-direct {v3, v2}, Lcom/ushareit/entity/card/SZContentCard;-><init>(Lorg/json/JSONObject;)V

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    .line 20
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  GameCardParseHelper.createSZCard    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GameFeedEntity  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse Game Feed entity error, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
