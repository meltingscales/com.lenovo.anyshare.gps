.class public Lcom/lenovo/anyshare/eyj;
.super Lcom/lenovo/anyshare/gyj;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gyj;-><init>()V

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/eyj;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/eyj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eyj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/lenovo/anyshare/gyj;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "eventId"

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/eyj;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventType"

    .line 3
    iget v3, p0, Lcom/lenovo/anyshare/eyj;->i:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "eventTime"

    .line 4
    iget-wide v3, p0, Lcom/lenovo/anyshare/eyj;->j:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "eventContent"

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/eyj;->k:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/eyj;->k:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/gyj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
