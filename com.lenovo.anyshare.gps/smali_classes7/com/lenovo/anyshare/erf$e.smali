.class public Lcom/lenovo/anyshare/erf$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/erf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/erf$e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/lenovo/anyshare/erf$e;->c:J

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/erf$e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "url"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/erf$e;->a:Ljava/lang/String;

    const-string v0, "resolution"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    const-string v0, "filesize"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    :goto_2
    iput-wide v0, p0, Lcom/lenovo/anyshare/erf$e;->c:J

    const-string v0, "download_url"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lcom/lenovo/anyshare/erf$e;->d:Ljava/lang/String;

    const-string v0, "s3_url"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/erf$e;->g:Ljava/lang/String;

    const-string v0, "direct_url"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/erf$e;->h:Ljava/lang/String;

    const-string v0, "player_format"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/erf$e;->e:Ljava/lang/String;

    const-string v0, "audio_url"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/erf$e;->f:Ljava/lang/String;

    const-string v0, "cache_size"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/erf$e;->k:J

    const-string v0, "default"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/erf$e;->m:Z

    const-string v0, "expire_timestamp"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/erf$e;->n:J

    const-string v0, "support_download"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/erf$e;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/lenovo/anyshare/erf$e;->l:Z

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/erf$e;->l:Z

    :goto_3
    const-string v0, "download_urls"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "youtube_id"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/erf$e;->i:Ljava/lang/String;

    const-string v0, "third_url"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/erf$e;->j:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/erf$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/erf$e;->n:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/erf$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/erf$e;->k:J

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$e;->e:Ljava/lang/String;

    const-string v1, "video_only"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/erf$e;->a:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    const-string v2, "resolution"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v1, p0, Lcom/lenovo/anyshare/erf$e;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const-string v5, "filesize"

    .line 6
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/erf$e;->d:Ljava/lang/String;

    const-string v2, "download_url"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/erf$e;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/erf$e;->h:Ljava/lang/String;

    const-string v2, "direct_url"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/erf$e;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/erf$e;->e:Ljava/lang/String;

    const-string v2, "player_format"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/erf$e;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/erf$e;->f:Ljava/lang/String;

    const-string v2, "audio_url"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/erf$e;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/erf$e;->g:Ljava/lang/String;

    const-string v2, "s3_url"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-wide v1, p0, Lcom/lenovo/anyshare/erf$e;->k:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    const-string v3, "cache_size"

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/erf$e;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/lenovo/anyshare/erf$e;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 19
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/erf$e;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/erf$e;->i:Ljava/lang/String;

    const-string v3, "youtube_id"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/lenovo/anyshare/erf$e;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/erf$e;->j:Ljava/lang/String;

    const-string v3, "third_url"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v2, "download_urls"

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_9
    iget-boolean v1, p0, Lcom/lenovo/anyshare/erf$e;->l:Z

    const-string v2, "support_download"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    iget-boolean v1, p0, Lcom/lenovo/anyshare/erf$e;->m:Z

    const-string v2, "default"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    iget-wide v1, p0, Lcom/lenovo/anyshare/erf$e;->n:J

    const-string v3, "expire_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public c(Lcom/lenovo/anyshare/erf$e;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/erf$e;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/erf$e;->c(Lcom/lenovo/anyshare/erf$e;)I

    move-result p1

    return p1
.end method
