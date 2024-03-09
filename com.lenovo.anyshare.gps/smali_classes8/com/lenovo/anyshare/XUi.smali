.class public Lcom/lenovo/anyshare/XUi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public D:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "resolution"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->a:Ljava/lang/String;

    const-string v0, "direct_url"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->b:Ljava/lang/String;

    const-string v0, "player_format"

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->c:Ljava/lang/String;

    const-string v0, "audio_url"

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->d:Ljava/lang/String;

    const-string v0, "cache_size"

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->e:Ljava/lang/String;

    const-string v0, "s3_url"

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->f:Ljava/lang/String;

    const-string v0, "download_urls"

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->g:Ljava/lang/String;

    const-string v0, "youtube_id"

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->h:Ljava/lang/String;

    const-string v0, "third_url"

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->i:Ljava/lang/String;

    const-string v0, "download_url"

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->j:Ljava/lang/String;

    const-string v0, "provider"

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->k:Ljava/lang/String;

    const-string v0, "provider_name"

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->l:Ljava/lang/String;

    const-string v0, "provider_type"

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->m:Ljava/lang/String;

    const-string v0, "expire_timestamp"

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->n:Ljava/lang/String;

    const-string v0, "support_download"

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->o:Ljava/lang/String;

    const-string v0, "default"

    .line 17
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->p:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/XUi;->r:Ljava/lang/String;

    .line 19
    iput-wide p3, p0, Lcom/lenovo/anyshare/XUi;->s:J

    .line 20
    iput-object p2, p0, Lcom/lenovo/anyshare/XUi;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "resolution"

    .line 22
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->a:Ljava/lang/String;

    const-string v0, "direct_url"

    .line 23
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->b:Ljava/lang/String;

    const-string v0, "player_format"

    .line 24
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->c:Ljava/lang/String;

    const-string v0, "audio_url"

    .line 25
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->d:Ljava/lang/String;

    const-string v0, "cache_size"

    .line 26
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->e:Ljava/lang/String;

    const-string v0, "s3_url"

    .line 27
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->f:Ljava/lang/String;

    const-string v0, "download_urls"

    .line 28
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->g:Ljava/lang/String;

    const-string v0, "youtube_id"

    .line 29
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->h:Ljava/lang/String;

    const-string v0, "third_url"

    .line 30
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->i:Ljava/lang/String;

    const-string v0, "download_url"

    .line 31
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->j:Ljava/lang/String;

    const-string v0, "provider"

    .line 32
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->k:Ljava/lang/String;

    const-string v0, "provider_name"

    .line 33
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->l:Ljava/lang/String;

    const-string v0, "provider_type"

    .line 34
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->m:Ljava/lang/String;

    const-string v0, "expire_timestamp"

    .line 35
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->n:Ljava/lang/String;

    const-string v0, "support_download"

    .line 36
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->o:Ljava/lang/String;

    const-string v0, "default"

    .line 37
    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->p:Ljava/lang/String;

    const-string v1, "url"

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/lenovo/anyshare/XUi;->q:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lcom/lenovo/anyshare/XUi;->r:Ljava/lang/String;

    const-string v1, "filesize"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2

    :cond_2
    const-wide/16 v1, -0x1

    :goto_2
    iput-wide v1, p0, Lcom/lenovo/anyshare/XUi;->s:J

    .line 41
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, p0, Lcom/lenovo/anyshare/XUi;->t:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/XUi;->w:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/XUi;->x:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/XUi;->u:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/XUi;->v:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/XUi;->A:J

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/XUi;->C:Z

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/XUi;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/XUi;->D:J

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/XUi;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/XUi;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/lenovo/anyshare/XUi;->B:Z

    goto :goto_3

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/XUi;->o:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/XUi;->B:Z

    .line 52
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/XUi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/XUi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/XUi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/XUi;->y:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/XUi;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/XUi;->z:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    if-eqz p1, :cond_2

    .line 6
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 2
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/XUi;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XUi;->u:Ljava/lang/String;

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

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->q:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/XUi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/XUi;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/XUi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lcom/lenovo/anyshare/XUi;->s:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const-string v5, "filesize"

    .line 5
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/XUi;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/XUi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/XUi;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/XUi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/XUi;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/XUi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/XUi;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/XUi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/XUi;->w:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/XUi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-wide v1, p0, Lcom/lenovo/anyshare/XUi;->A:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/XUi;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 18
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/XUi;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/XUi;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/XUi;->y:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/XUi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_7
    iget-object v2, p0, Lcom/lenovo/anyshare/XUi;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/XUi;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/XUi;->z:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/XUi;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_8
    iget-object v2, p0, Lcom/lenovo/anyshare/XUi;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->o:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/XUi;->B:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->p:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/XUi;->C:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/XUi;->n:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lenovo/anyshare/XUi;->D:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method
