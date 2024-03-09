.class public Lcom/lenovo/anyshare/tha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public icon:Lcom/lenovo/anyshare/rha;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public jumpDeeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_deeplink"
    .end annotation
.end field

.field public jumpType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_type"
    .end annotation
.end field

.field public locationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location_id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/tha;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tha;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tha;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "location_id"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/tha;->locationId:Ljava/lang/String;

    const-string v1, "icon"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rha;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/rha;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/tha;->icon:Lcom/lenovo/anyshare/rha;

    const-string v1, "name"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/tha;->name:Ljava/lang/String;

    const-string v1, "jump_type"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/tha;->jumpType:I

    const-string v1, "jump_deeplink"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/tha;->jumpDeeplink:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method
