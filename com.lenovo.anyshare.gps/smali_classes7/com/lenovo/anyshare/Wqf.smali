.class public Lcom/lenovo/anyshare/Wqf;
.super Lcom/lenovo/anyshare/xqf;
.source "SourceFile"


# instance fields
.field public r:J

.field public s:I

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dqf;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/xqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

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
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/xqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Wqf;)Lorg/json/JSONObject;
    .locals 3

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "artist_id"

    .line 23
    iget v2, p0, Lcom/lenovo/anyshare/Wqf;->u:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "album_id"

    .line 24
    iget p0, p0, Lcom/lenovo/anyshare/Wqf;->s:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Dqf;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/Dqf;)V

    const-string v0, "duration"

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Wqf;->r:J

    const/4 v0, -0x1

    const-string v1, "album_id"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/Wqf;->s:I

    const-string v1, ""

    const-string v2, "album_name"

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/Wqf;->t:Ljava/lang/String;

    const-string v2, "artist_id"

    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Wqf;->u:I

    const-string v0, "artist_name"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Dcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Wqf;->w:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/xqf;->a(Lorg/json/JSONObject;)V

    const-string v0, "duration"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/Wqf;->r:J

    const-string v0, "artist_id"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/lenovo/anyshare/Wqf;->u:I

    const-string v0, "artist"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    const-string v0, "album_id"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_3
    iput v2, p0, Lcom/lenovo/anyshare/Wqf;->s:I

    const-string v0, "album"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, p0, Lcom/lenovo/anyshare/Wqf;->t:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->h:Lcom/lenovo/anyshare/Aqf$a;

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/xqf;->a(Z)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->h:Lcom/lenovo/anyshare/Aqf$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Aqf$a;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Aqf;->h:Lcom/lenovo/anyshare/Aqf$a;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Aqf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf$a;Z)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqf;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->h:Lcom/lenovo/anyshare/Aqf$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wqf;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Aqf$a;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqf;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Aqf;->h:Lcom/lenovo/anyshare/Aqf$a;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Aqf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf$a;Z)V

    :cond_2
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
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/xqf;->b(Lorg/json/JSONObject;)V

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/Wqf;->r:J

    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    const-string v1, "artist"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqf;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqf;->t:Ljava/lang/String;

    const-string v1, "album"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqf;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "#"

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wqf;->w:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "A"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    const-string v2, "Z"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
