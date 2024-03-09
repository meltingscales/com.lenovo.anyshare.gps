.class public Lcom/lenovo/anyshare/Oad;
.super Lcom/lenovo/anyshare/Lad;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cad;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/sharead/biz/yydl/common/SourceType;->FILE:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Lad;-><init>(Lcom/sharead/biz/yydl/common/SourceType;Lcom/lenovo/anyshare/Cad;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sharead/biz/yydl/common/SourceType;->FILE:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Lad;-><init>(Lcom/sharead/biz/yydl/common/SourceType;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Cad;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Lad;->a(Lcom/lenovo/anyshare/Cad;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Lad;->a(Lorg/json/JSONObject;)V

    const-string v0, "last_time"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Lad;->k:J

    :cond_0
    const-string v0, "orientation"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Lad;->b(Lorg/json/JSONObject;)V

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/Lad;->k:J

    const-string v2, "last_time"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->m()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
