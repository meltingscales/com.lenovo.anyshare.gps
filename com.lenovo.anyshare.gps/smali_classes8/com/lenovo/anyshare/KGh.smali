.class public Lcom/lenovo/anyshare/KGh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/PrayTimeData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "prayer_times"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/KGh;->a:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "country"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/KGh;->b:Ljava/lang/String;

    const-string v1, "city_code"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/KGh;->c:Ljava/lang/String;

    const-string v1, "city_name"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/KGh;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v2, Lcom/ushareit/muslim/bean/PrayTimeData;

    invoke-direct {v2, v1}, Lcom/ushareit/muslim/bean/PrayTimeData;-><init>(Lorg/json/JSONObject;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/KGh;->d:Ljava/lang/String;

    iput-object v1, v2, Lcom/ushareit/muslim/bean/PrayTimeData;->k:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/KGh;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/ushareit/muslim/bean/PrayTimeData;->j:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/KGh;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/ushareit/muslim/bean/PrayTimeData;->i:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/KGh;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method
