.class public Lsg/bigo/ads/controller/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/core/c;


# instance fields
.field public A:I

.field public B:Lorg/json/JSONObject;

.field public final C:J

.field public final D:J

.field public final E:J

.field public final F:Lsg/bigo/ads/api/core/h;

.field public G:J

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:J

.field public final M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:I

.field public final S:D

.field public T:Ljava/lang/String;

.field public final U:Z

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Lsg/bigo/ads/api/core/c$d;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsg/bigo/ads/api/a/i;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lsg/bigo/ads/api/core/c$e;

.field public n:[Lsg/bigo/ads/api/core/c$f;

.field public o:[Lsg/bigo/ads/api/core/c$f;

.field public p:[Lsg/bigo/ads/api/core/c$f;

.field public q:[Lsg/bigo/ads/api/core/c$f;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lsg/bigo/ads/api/core/c$b;

.field public x:Lsg/bigo/ads/api/core/c$a;

.field public y:Lsg/bigo/ads/api/a/j;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/i;Lorg/json/JSONObject;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/controller/c/b;->J:I

    const/4 v1, 0x2

    iput v1, p0, Lsg/bigo/ads/controller/c/b;->R:I

    iput-wide p1, p0, Lsg/bigo/ads/controller/c/b;->E:J

    iput-object p3, p0, Lsg/bigo/ads/controller/c/b;->F:Lsg/bigo/ads/api/core/h;

    iput-object p4, p0, Lsg/bigo/ads/controller/c/b;->b:Lsg/bigo/ads/api/a/i;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lsg/bigo/ads/controller/c/b;->D:J

    const-string v1, ""

    const-string v2, "ad_id"

    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->c:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->d:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->e:Ljava/lang/String;

    const-string v2, "cta"

    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->f:Ljava/lang/String;

    const-string v2, "dsp_name"

    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->g:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/controller/c/b;->g:Ljava/lang/String;

    const-string v3, "BigoDsp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lsg/bigo/ads/controller/c/b;->U:Z

    const-string v2, "adx_type"

    invoke-virtual {p5, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/controller/c/b;->h:I

    const-string v2, "ad_type"

    const/4 v3, -0x1

    invoke-virtual {p5, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/controller/c/b;->i:I

    const-string v2, "sid"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/controller/c/b;->j:J

    const-string v2, "creative_id"

    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->k:Ljava/lang/String;

    const-string v2, "series_id"

    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->l:Ljava/lang/String;

    const-string v2, "privacy"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lsg/bigo/ads/controller/c/o;

    invoke-direct {v3, v2}, Lsg/bigo/ads/controller/c/o;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lsg/bigo/ads/controller/c/b;->m:Lsg/bigo/ads/api/core/c$e;

    :cond_0
    const-string v2, "track_clicks_third"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lsg/bigo/ads/controller/c/p;

    invoke-direct {v6, v5}, Lsg/bigo/ads/controller/c/p;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lsg/bigo/ads/api/core/c$f;

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->o:[Lsg/bigo/ads/api/core/c$f;

    iget-object v2, p0, Lsg/bigo/ads/controller/c/b;->o:[Lsg/bigo/ads/api/core/c$f;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsg/bigo/ads/api/core/c$f;

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->o:[Lsg/bigo/ads/api/core/c$f;

    :cond_3
    const-string v2, "track_impls_third"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Lsg/bigo/ads/controller/c/p;

    invoke-direct {v6, v5}, Lsg/bigo/ads/controller/c/p;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lsg/bigo/ads/api/core/c$f;

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->n:[Lsg/bigo/ads/api/core/c$f;

    iget-object v2, p0, Lsg/bigo/ads/controller/c/b;->n:[Lsg/bigo/ads/api/core/c$f;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsg/bigo/ads/api/core/c$f;

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->n:[Lsg/bigo/ads/api/core/c$f;

    :cond_6
    const-string v2, "ad_nurls"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v6, Lsg/bigo/ads/controller/c/p;

    invoke-direct {v6, v5}, Lsg/bigo/ads/controller/c/p;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lsg/bigo/ads/api/core/c$f;

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->p:[Lsg/bigo/ads/api/core/c$f;

    iget-object v2, p0, Lsg/bigo/ads/controller/c/b;->p:[Lsg/bigo/ads/api/core/c$f;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsg/bigo/ads/api/core/c$f;

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->p:[Lsg/bigo/ads/api/core/c$f;

    :cond_9
    const-string v2, "ad_lurls"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_b

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v6, Lsg/bigo/ads/controller/c/p;

    invoke-direct {v6, v5}, Lsg/bigo/ads/controller/c/p;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lsg/bigo/ads/api/core/c$f;

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->q:[Lsg/bigo/ads/api/core/c$f;

    iget-object v2, p0, Lsg/bigo/ads/controller/c/b;->q:[Lsg/bigo/ads/api/core/c$f;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsg/bigo/ads/api/core/c$f;

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->q:[Lsg/bigo/ads/api/core/c$f;

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->r:Ljava/util/List;

    const-string v2, "om_data"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lsg/bigo/ads/controller/c/b;->r:Ljava/util/List;

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lsg/bigo/ads/controller/c/m;

    invoke-direct {v5, v4}, Lsg/bigo/ads/controller/c/m;-><init>(Lorg/json/JSONObject;)V

    iget-object v4, p0, Lsg/bigo/ads/controller/c/b;->r:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    const-string v2, "enc_price"

    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->s:Ljava/lang/String;

    new-instance v2, Lsg/bigo/ads/controller/c/k;

    invoke-direct {v2, p5}, Lsg/bigo/ads/controller/c/k;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->w:Lsg/bigo/ads/api/core/c$b;

    new-instance v2, Lsg/bigo/ads/controller/c/f;

    invoke-direct {v2, p5}, Lsg/bigo/ads/controller/c/f;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lsg/bigo/ads/controller/c/b;->x:Lsg/bigo/ads/api/core/c$a;

    const-wide/16 v2, 0x0

    const-string v4, "switch_bit_map"

    invoke-virtual {p5, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lsg/bigo/ads/controller/c/b;->t:J

    const-string v4, "abflags"

    invoke-virtual {p5, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsg/bigo/ads/controller/c/b;->u:Ljava/lang/String;

    const-string v4, "expired_interval"

    invoke-virtual {p5, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lsg/bigo/ads/controller/c/b;->C:J

    const-string v4, "mapping_slot"

    invoke-virtual {p5, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsg/bigo/ads/controller/c/b;->v:Ljava/lang/String;

    const-string v4, "probe_interval"

    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lsg/bigo/ads/controller/c/b;->G:J

    const-string v4, "playable_ad_switch"

    invoke-virtual {p5, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lsg/bigo/ads/controller/c/b;->H:I

    const-string v4, "req_slot"

    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsg/bigo/ads/controller/c/b;->z:Ljava/lang/String;

    const-string v4, "interstitial_style_getad_config"

    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lsg/bigo/ads/controller/b/h;

    invoke-direct {v4, v5}, Lsg/bigo/ads/controller/b/h;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lsg/bigo/ads/controller/c/b;->y:Lsg/bigo/ads/api/a/j;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_e
    :goto_5
    const-string v4, "advertiser"

    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsg/bigo/ads/controller/c/b;->N:Ljava/lang/String;

    const-string v4, "sdk_style_id"

    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsg/bigo/ads/controller/c/b;->M:Ljava/lang/String;

    const-string v4, "banner_show_ad"

    invoke-virtual {p5, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, p0, Lsg/bigo/ads/controller/c/b;->O:Z

    const-string v4, "banner_show_domain"

    invoke-virtual {p5, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->P:Z

    const-string v0, "ru_ad_marker"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/c/b;->Q:Ljava/lang/String;

    const-string v0, "bid_price"

    invoke-virtual {p5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    const-wide v6, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v2, v6

    iput-wide v2, p0, Lsg/bigo/ads/controller/c/b;->S:D

    const-string v0, "adx_country"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/c/b;->T:Ljava/lang/String;

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->i:I

    invoke-static {v0}, Lsg/bigo/ads/api/core/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object p5, p0, Lsg/bigo/ads/controller/c/b;->B:Lorg/json/JSONObject;

    :cond_11
    const-string v0, "ad_bundle_id"

    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/c/b;->V:Ljava/lang/String;

    const-string v0, "pop_h5"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/c/b;->W:Ljava/lang/String;

    const-string v0, "pop_img"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/c/b;->X:Ljava/lang/String;

    const-string v0, "pop_page"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lsg/bigo/ads/controller/c/n;

    invoke-direct {v1, v0}, Lsg/bigo/ads/controller/c/n;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lsg/bigo/ads/controller/c/b;->Y:Lsg/bigo/ads/api/core/c$d;

    :cond_12
    const-string v0, "ad_resp_type"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/c/b;->A:I

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->A:I

    if-ne v0, v5, :cond_13

    move-object v0, p0

    move-object v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/controller/c/b;->a(Lorg/json/JSONObject;JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/i;)V

    :cond_13
    return-void
.end method

.method public static a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/i;Ljava/lang/String;)Lsg/bigo/ads/controller/c/b;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, v0}, Lsg/bigo/ads/controller/c/b;->a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/i;Lorg/json/JSONObject;)Lsg/bigo/ads/controller/c/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/i;Lorg/json/JSONObject;)Lsg/bigo/ads/controller/c/b;
    .locals 7

    const-string v0, "adx_type"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v6, Lsg/bigo/ads/controller/c/d;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/controller/c/d;-><init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/i;Lorg/json/JSONObject;)V

    return-object v6

    :cond_1
    new-instance v6, Lsg/bigo/ads/controller/c/l;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/controller/c/l;-><init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/i;Lorg/json/JSONObject;)V

    return-object v6
.end method

.method private a(Lorg/json/JSONObject;JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/i;)V
    .locals 5

    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p2, p3, p4, p5, v2}, Lsg/bigo/ads/controller/c/b;->a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/i;Lorg/json/JSONObject;)Lsg/bigo/ads/controller/c/b;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget v3, p0, Lsg/bigo/ads/controller/c/b;->A:I

    iput v3, v2, Lsg/bigo/ads/controller/c/b;->A:I

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v2, 0x3ed

    const/16 v3, 0x27dd

    const-string v4, "Error ad in ads"

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/core/d/a;->a(IILjava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lsg/bigo/ads/controller/c/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()[Lsg/bigo/ads/api/core/c$f;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->o:[Lsg/bigo/ads/api/core/c$f;

    return-object v0
.end method

.method public final B()[Lsg/bigo/ads/api/core/c$f;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->p:[Lsg/bigo/ads/api/core/c$f;

    return-object v0
.end method

.method public final C()[Lsg/bigo/ads/api/core/c$f;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->q:[Lsg/bigo/ads/api/core/c$f;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/c$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->r:Ljava/util/List;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Z
    .locals 9

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->K:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lsg/bigo/ads/controller/c/b;->L:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/controller/c/b;->L:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/controller/c/b;->D:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lsg/bigo/ads/controller/c/b;->C:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final H()J
    .locals 9

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->K:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lsg/bigo/ads/controller/c/b;->L:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v5, p0, Lsg/bigo/ads/controller/c/b;->C:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/controller/c/b;->D:J

    sub-long/2addr v3, v5

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    return-wide v3

    :cond_2
    return-wide v1
.end method

.method public final I()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/b;->C:J

    return-wide v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Lsg/bigo/ads/api/core/c$b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->w:Lsg/bigo/ads/api/core/c$b;

    return-object v0
.end method

.method public final L()Lsg/bigo/ads/api/core/c$a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->x:Lsg/bigo/ads/api/core/c$a;

    return-object v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->A:I

    return v0
.end method

.method public final N()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/b;->E:J

    return-wide v0
.end method

.method public final O()Lsg/bigo/ads/api/core/h;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->F:Lsg/bigo/ads/api/core/h;

    return-object v0
.end method

.method public final P()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/b;->G:J

    return-wide v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->h:I

    if-ne v0, v1, :cond_0

    const-string v0, "1999999"

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->M:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->M:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->b:Lsg/bigo/ads/api/a/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->I:I

    return v0
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->J:I

    return v0
.end method

.method public final U()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->B:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->K:Z

    return-void
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->K:Z

    return v0
.end method

.method public final X()D
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/b;->S:D

    return-wide v0
.end method

.method public final Y()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->b:Lsg/bigo/ads/api/a/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->u()I

    move-result v0

    return v0
.end method

.method public final Z()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->b:Lsg/bigo/ads/api/a/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->b:Lsg/bigo/ads/api/a/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lsg/bigo/ads/controller/c/b;->L:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lsg/bigo/ads/controller/c/b;->R:I

    return-void
.end method

.method public final a(I)Z
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/b;->t:J

    int-to-long v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aa()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->U:Z

    return v0
.end method

.method public final ab()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lsg/bigo/ads/api/a/i;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->b:Lsg/bigo/ads/api/a/i;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/b;->I:I

    return-void
.end method

.method public final c()Lsg/bigo/ads/api/a/j;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->y:Lsg/bigo/ads/api/a/j;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/controller/c/b;->J:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->R:I

    return v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->y:Lsg/bigo/ads/api/a/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "endpage.ad_component_layout"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->O:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/c/b;->P:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->W:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lsg/bigo/ads/api/core/c$d;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->Y:Lsg/bigo/ads/api/core/c$d;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->Y:Lsg/bigo/ads/api/core/c$d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->Y:Lsg/bigo/ads/api/core/c$d;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->Y:Lsg/bigo/ads/api/core/c$d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->Y:Lsg/bigo/ads/api/core/c$d;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->h:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/b;->i:I

    return v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/b;->j:J

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lsg/bigo/ads/api/core/c$e;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->m:Lsg/bigo/ads/api/core/c$e;

    return-object v0
.end method

.method public final z()[Lsg/bigo/ads/api/core/c$f;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/c/b;->n:[Lsg/bigo/ads/api/core/c$f;

    return-object v0
.end method
