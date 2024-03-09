.class public Lcom/anythink/network/admob/AdmobBidRequestInfo;
.super Lcom/anythink/core/api/ATBidRequestInfo;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/ads/AdFormat;",
            ")V"
        }
    .end annotation

    const-string v0, "size"

    const-string v1, "unit_id"

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATBidRequestInfo;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/anythink/network/admob/AdmobBidRequestInfo;->a:Lorg/json/JSONObject;

    .line 3
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/anythink/network/admob/AdmobBidRequestInfo;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobBidRequestInfo;->a:Lorg/json/JSONObject;

    const-string v2, "buyeruid"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    if-ne p5, p2, :cond_8

    const-string p2, ""

    .line 7
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 8
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 p3, -0x1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch p5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p5, "728x90"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x4

    goto :goto_0

    :sswitch_1
    const-string p5, "468x60"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x3

    goto :goto_0

    :sswitch_2
    const-string p5, "320x50"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :sswitch_3
    const-string p5, "320x100"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :sswitch_4
    const-string p5, "300x250"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x2

    :cond_1
    :goto_0
    const/16 p2, 0x32

    const/16 p5, 0x140

    if-eqz p3, :cond_6

    if-eq p3, v3, :cond_5

    if-eq p3, v2, :cond_4

    if-eq p3, v1, :cond_3

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p5, 0x2d8

    const/16 p2, 0x5a

    goto :goto_1

    :cond_3
    const/16 p5, 0x1d4

    const/16 p2, 0x3c

    goto :goto_1

    :cond_4
    const/16 p5, 0x12c

    const/16 p2, 0xfa

    goto :goto_1

    :cond_5
    const/16 p2, 0x64

    .line 10
    :cond_6
    :goto_1
    invoke-static {p1, p4}, Lcom/anythink/network/admob/AdmobATConst;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result p3

    if-lez p3, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result p5

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobBidRequestInfo;->a:Lorg/json/JSONObject;

    const-string p3, "ad_width"

    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobBidRequestInfo;->a:Lorg/json/JSONObject;

    const-string p3, "ad_height"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_4
        -0x1df43056 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x5bd0337c -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public toRequestJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobBidRequestInfo;->a:Lorg/json/JSONObject;

    return-object v0
.end method
