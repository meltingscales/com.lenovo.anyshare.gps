.class public Lcom/lenovo/anyshare/fyj;
.super Lcom/lenovo/anyshare/gyj;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gyj;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/fyj;->i:J

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/fyj;->j:J

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/fyj;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fyj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fyj;-><init>()V

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
    const-string v2, "code"

    .line 2
    iget v3, p0, Lcom/lenovo/anyshare/fyj;->h:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "perfCounts"

    .line 3
    iget-wide v3, p0, Lcom/lenovo/anyshare/fyj;->i:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "perfLatencies"

    .line 4
    iget-wide v3, p0, Lcom/lenovo/anyshare/fyj;->j:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 5
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
