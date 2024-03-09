.class public abstract Lcom/lenovo/anyshare/grf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lorg/json/JSONObject;

.field public D:Ljava/lang/String;

.field public E:J

.field public F:J

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:J

.field public N:Ljava/lang/String;

.field public O:J

.field public P:J

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:Lorg/json/JSONArray;

.field public T:Ljava/lang/String;

.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lorg/json/JSONObject;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:[Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/grf;->a(Lcom/lenovo/anyshare/Dqf;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/grf;->a:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/grf;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/grf;->P:J

    return-wide v0
.end method

.method public a(I)V
    .locals 2

    .line 105
    iput p1, p0, Lcom/lenovo/anyshare/grf;->R:I

    .line 106
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/grf;->a:Lorg/json/JSONObject;

    const-string v0, "comment_count"

    iget v1, p0, Lcom/lenovo/anyshare/grf;->R:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Dqf;)V
    .locals 7

    const-string v0, "item_type"

    .line 11
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->b:Ljava/lang/String;

    const-string v0, "title"

    .line 12
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->c:Ljava/lang/String;

    const-string v0, "subtitle"

    .line 13
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->d:Ljava/lang/String;

    const-string v0, "description"

    .line 14
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->e:Ljava/lang/String;

    const-string v0, "source_url"

    .line 15
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->f:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "support_download"

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/grf;->g:Z

    const-string v1, "style"

    .line 17
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/grf;->h:Ljava/lang/String;

    const-string v1, "format"

    .line 18
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/grf;->i:Ljava/lang/String;

    const-string v1, "action"

    .line 19
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Dqf;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/lenovo/anyshare/grf;->j:Lorg/json/JSONObject;

    const-string v1, "player_type"

    .line 20
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/grf;->k:Ljava/lang/String;

    const-string v1, "categories"

    .line 21
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Dqf;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/grf;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/grf;->n:[Ljava/lang/String;

    const-string v1, "langs"

    .line 22
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Dqf;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/grf;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/grf;->m:[Ljava/lang/String;

    const-string v1, "subject_tag"

    .line 23
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/grf;->o:Ljava/lang/String;

    const-string v1, "abtest"

    .line 24
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/grf;->p:Ljava/lang/String;

    const-string v1, "referrer"

    .line 25
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/grf;->q:Ljava/lang/String;

    const-string v1, "share_url"

    .line 26
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/grf;->r:Ljava/lang/String;

    const-string v1, "is_like"

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/grf;->w:I

    const-string v1, "like_count"

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/grf;->v:I

    const-string v1, "is_collected"

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/grf;->y:I

    const-string v1, "collected_count"

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/grf;->x:I

    const-string v1, "room_id"

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/grf;->t:I

    const-string v1, ""

    const-string v2, "anchor_id"

    .line 32
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/grf;->u:Ljava/lang/String;

    const-string v2, "hot"

    .line 33
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/grf;->s:I

    const-string v2, "superscript"

    .line 34
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/grf;->Q:Ljava/lang/String;

    const-string v2, "page"

    .line 35
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/grf;->z:Ljava/lang/String;

    const-string v2, "source_id"

    .line 36
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/grf;->A:Ljava/lang/String;

    const-string v2, "user_profile"

    .line 37
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/grf;->B:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "provider_obj"

    .line 38
    invoke-virtual {p1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/lenovo/anyshare/grf;->C:Lorg/json/JSONObject;

    const-string v3, "source_channel_logo"

    .line 39
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/grf;->D:Ljava/lang/String;

    const-string v3, "provider"

    .line 40
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/grf;->I:Ljava/lang/String;

    const-string v3, "provider_type"

    .line 41
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/grf;->J:Ljava/lang/String;

    const-string v3, "provider_name"

    .line 42
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/grf;->K:Ljava/lang/String;

    const-string v3, "is_direct_url"

    .line 43
    invoke-virtual {p1, v3, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/lenovo/anyshare/grf;->L:Z

    const-wide/16 v3, 0x0

    const-string v5, "ov_expire_timestamp"

    .line 44
    invoke-virtual {p1, v5, v3, v4}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/lenovo/anyshare/grf;->M:J

    const-string v5, "direct_group_id"

    .line 45
    invoke-virtual {p1, v5, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/grf;->N:Ljava/lang/String;

    const-string v1, "expire_timestamp"

    .line 46
    invoke-virtual {p1, v1, v3, v4}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/lenovo/anyshare/grf;->O:J

    const-string v1, "cache_size"

    .line 47
    invoke-virtual {p1, v1, v3, v4}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/lenovo/anyshare/grf;->P:J

    const-string v1, "publish_time"

    .line 48
    invoke-virtual {p1, v1, v3, v4}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/lenovo/anyshare/grf;->E:J

    const-string v1, "like_timestamp"

    .line 49
    invoke-virtual {p1, v1, v3, v4}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/grf;->F:J

    const-string v1, "collection_page"

    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/Dqf;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/lenovo/anyshare/grf;->S:Lorg/json/JSONArray;

    const-string v1, "download_count"

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/grf;->H:I

    const-string v1, "share_count"

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/grf;->G:I

    const-string v1, "comment_count"

    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/grf;->R:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/grf;->p:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/grf;->a:Lorg/json/JSONObject;

    const-string v0, "abtest"

    iget-object v1, p0, Lcom/lenovo/anyshare/grf;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lenovo/anyshare/grf;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/grf;->p:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/grf;->a:Lorg/json/JSONObject;

    const-string p2, "abtest"

    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->p:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "item_type"

    .line 54
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->b:Ljava/lang/String;

    const-string v0, "title"

    .line 55
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->c:Ljava/lang/String;

    const-string v0, "subtitle"

    .line 56
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->d:Ljava/lang/String;

    const-string v0, "description"

    .line 57
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->e:Ljava/lang/String;

    const-string v0, "source"

    .line 58
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->f:Ljava/lang/String;

    const-string v0, "support_download"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/grf;->g:Z

    :cond_0
    const-string v0, "style"

    .line 61
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->h:Ljava/lang/String;

    const-string v0, "format"

    .line 62
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->i:Ljava/lang/String;

    const-string v0, "action"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->j:Lorg/json/JSONObject;

    const-string v0, "player_type"

    .line 64
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->k:Ljava/lang/String;

    const-string v0, "player_icon"

    .line 65
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->l:Ljava/lang/String;

    const-string v0, "categories"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/grf;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->n:[Ljava/lang/String;

    :cond_2
    const-string v0, "langs"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/grf;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->m:[Ljava/lang/String;

    :cond_3
    const-string v0, "subject_tag"

    .line 70
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->o:Ljava/lang/String;

    const-string v0, "abtest"

    .line 71
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->p:Ljava/lang/String;

    const-string v0, "referrer"

    .line 72
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->q:Ljava/lang/String;

    const-string v0, "share_url"

    .line 73
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->r:Ljava/lang/String;

    const-string v0, "share_count"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/lenovo/anyshare/grf;->G:I

    const-string v0, "download_count"

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/lenovo/anyshare/grf;->H:I

    const-string v0, "is_like"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iput v0, p0, Lcom/lenovo/anyshare/grf;->w:I

    const-string v0, "like_count"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    iput v0, p0, Lcom/lenovo/anyshare/grf;->v:I

    const-string v0, "is_collected"

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lcom/lenovo/anyshare/grf;->y:I

    const-string v0, "collected_count"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iput v0, p0, Lcom/lenovo/anyshare/grf;->x:I

    const-string v0, "hot"

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    iput v0, p0, Lcom/lenovo/anyshare/grf;->s:I

    const-string v0, "room_id"

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    iput v0, p0, Lcom/lenovo/anyshare/grf;->t:I

    const-string v0, "anchor_id"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "anchor_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    const-string v0, ""

    :goto_9
    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->u:Ljava/lang/String;

    const-string v0, "superscript"

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "superscript"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    const-string v0, ""

    :goto_a
    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->Q:Ljava/lang/String;

    const-string v0, "page"

    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "page"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    move-object v0, v2

    :goto_b
    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->z:Ljava/lang/String;

    const-string v0, "source_id"

    .line 85
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->A:Ljava/lang/String;

    const-string v0, "user_profile"

    .line 86
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->B:Ljava/lang/String;

    const-string v0, "provider_obj"

    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "provider_obj"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_f
    iput-object v2, p0, Lcom/lenovo/anyshare/grf;->C:Lorg/json/JSONObject;

    const-string v0, "source_channel_logo"

    .line 88
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->D:Ljava/lang/String;

    const-string v0, "provider"

    .line 89
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->I:Ljava/lang/String;

    const-string v0, "provider_type"

    .line 90
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->J:Ljava/lang/String;

    const-string v0, "provider_name"

    .line 91
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->K:Ljava/lang/String;

    const-string v0, "is_direct_url"

    .line 92
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/grf;->L:Z

    const-wide/16 v0, 0x0

    const-string v2, "ovexpire_timestamp"

    .line 93
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lenovo/anyshare/grf;->M:J

    const-string v2, "direct_group_id"

    .line 94
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/grf;->N:Ljava/lang/String;

    const-string v2, "expire_timestamp"

    .line 95
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lenovo/anyshare/grf;->O:J

    const-string v2, "cache_size"

    .line 96
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lenovo/anyshare/grf;->P:J

    const-string v2, "publish_time"

    .line 97
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lenovo/anyshare/grf;->E:J

    const-string v2, "like_timestamp"

    .line 98
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/grf;->F:J

    const-string v0, "collection_page"

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/grf;->S:Lorg/json/JSONArray;

    const-string v0, "comment_count"

    .line 100
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/grf;->R:I

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/grf;->y:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/grf;->y:I

    .line 10
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/grf;->a:Lorg/json/JSONObject;

    const-string v0, "is_collected"

    iget v1, p0, Lcom/lenovo/anyshare/grf;->y:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 104
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/grf;->O:J

    return-wide v0
.end method

.method public b(I)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/grf;->H:I

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/grf;->a:Lorg/json/JSONObject;

    const-string v0, "download_count"

    iget v1, p0, Lcom/lenovo/anyshare/grf;->H:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->b:Ljava/lang/String;

    const-string v1, "item_type"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->c:Ljava/lang/String;

    const-string v1, "title"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->d:Ljava/lang/String;

    const-string v1, "subtitle"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->e:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->f:Ljava/lang/String;

    const-string v1, "source"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/lenovo/anyshare/grf;->g:Z

    const-string v1, "support_download"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->h:Ljava/lang/String;

    const-string v1, "style"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->i:Ljava/lang/String;

    const-string v1, "format"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "action"

    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->k:Ljava/lang/String;

    const-string v1, "player_type"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->l:Ljava/lang/String;

    const-string v1, "player_icon"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->o:Ljava/lang/String;

    const-string v1, "subject_tag"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->p:Ljava/lang/String;

    const-string v1, "abtest"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->n:[Ljava/lang/String;

    const-string v1, "categories"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->m:[Ljava/lang/String;

    const-string v1, "langs"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->q:Ljava/lang/String;

    const-string v1, "referrer"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/lenovo/anyshare/grf;->h()Z

    move-result v0

    const-string v1, "support_share"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->r:Ljava/lang/String;

    const-string v1, "share_url"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lcom/lenovo/anyshare/grf;->w:I

    const-string v1, "is_like"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    iget v0, p0, Lcom/lenovo/anyshare/grf;->v:I

    const-string v1, "like_count"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    iget v0, p0, Lcom/lenovo/anyshare/grf;->y:I

    const-string v1, "is_collected"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    iget v0, p0, Lcom/lenovo/anyshare/grf;->x:I

    const-string v1, "collected_count"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    iget v0, p0, Lcom/lenovo/anyshare/grf;->s:I

    const-string v1, "hot"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->Q:Ljava/lang/String;

    const-string v1, "superscript"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->z:Ljava/lang/String;

    const-string v1, "page"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->A:Ljava/lang/String;

    const-string v1, "source_id"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->B:Ljava/lang/String;

    const-string v1, "user_profile"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->C:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "provider_obj"

    .line 36
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->D:Ljava/lang/String;

    const-string v1, "source_channel_logo"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->I:Ljava/lang/String;

    const-string v1, "provider"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->J:Ljava/lang/String;

    const-string v1, "provider_type"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->K:Ljava/lang/String;

    const-string v1, "provider_name"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-boolean v0, p0, Lcom/lenovo/anyshare/grf;->L:Z

    const-string v1, "is_direct_url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    iget-wide v0, p0, Lcom/lenovo/anyshare/grf;->M:J

    const-string v2, "ovexpire_timestamp"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->N:Ljava/lang/String;

    const-string v1, "direct_group_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-wide v0, p0, Lcom/lenovo/anyshare/grf;->O:J

    const-string v2, "expire_timestamp"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    iget-wide v0, p0, Lcom/lenovo/anyshare/grf;->P:J

    const-string v2, "cache_size"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    iget-wide v0, p0, Lcom/lenovo/anyshare/grf;->E:J

    const-string v2, "publish_time"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    iget-wide v0, p0, Lcom/lenovo/anyshare/grf;->F:J

    const-string v2, "like_timestamp"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    iget v0, p0, Lcom/lenovo/anyshare/grf;->H:I

    const-string v1, "download_count"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    iget v0, p0, Lcom/lenovo/anyshare/grf;->G:I

    const-string v1, "share_count"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->S:Lorg/json/JSONArray;

    const-string v1, "collection_page"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget v0, p0, Lcom/lenovo/anyshare/grf;->R:I

    const-string v1, "comment_count"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/grf;->w:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/grf;->w:I

    .line 6
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/grf;->a:Lorg/json/JSONObject;

    const-string v0, "is_like"

    iget v1, p0, Lcom/lenovo/anyshare/grf;->w:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 2

    .line 52
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/grf;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "OnlineItem"

    const-string v1, "jsonarray to string failed"

    .line 53
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->i:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/grf;->v:I

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/grf;->a:Lorg/json/JSONObject;

    const-string v0, "like_count"

    iget v1, p0, Lcom/lenovo/anyshare/grf;->v:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/grf;->G:I

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/grf;->a:Lorg/json/JSONObject;

    const-string v0, "share_count"

    iget v1, p0, Lcom/lenovo/anyshare/grf;->G:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/grf;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/grf;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->MINI_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/grf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/grf;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/grf;->b(Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
