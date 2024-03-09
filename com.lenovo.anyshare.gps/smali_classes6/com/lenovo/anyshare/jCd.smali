.class public Lcom/lenovo/anyshare/jCd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kCd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public final v:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/kCd;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/kCd;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/kCd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/jCd;->c:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/jCd;->d:J

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/jCd;->e:J

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/jCd;->g:J

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/jCd;->h:J

    const-string v0, "0"

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/jCd;->i:Ljava/lang/String;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/jCd;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jCd;->l:Z

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/hCd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hCd;-><init>(Lcom/lenovo/anyshare/jCd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jCd;->v:Ljava/util/Comparator;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/iCd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iCd;-><init>(Lcom/lenovo/anyshare/jCd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jCd;->w:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/jCd;-><init>(Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "network_config"

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lcom/lenovo/anyshare/jCd;->c:I

    const-wide/16 v2, 0x0

    .line 35
    iput-wide v2, p0, Lcom/lenovo/anyshare/jCd;->d:J

    .line 36
    iput-wide v2, p0, Lcom/lenovo/anyshare/jCd;->e:J

    .line 37
    iput-wide v2, p0, Lcom/lenovo/anyshare/jCd;->g:J

    .line 38
    iput-wide v2, p0, Lcom/lenovo/anyshare/jCd;->h:J

    const-string v4, "0"

    .line 39
    iput-object v4, p0, Lcom/lenovo/anyshare/jCd;->i:Ljava/lang/String;

    const-string v4, ""

    .line 40
    iput-object v4, p0, Lcom/lenovo/anyshare/jCd;->j:Ljava/lang/String;

    const/4 v5, 0x0

    .line 41
    iput-boolean v5, p0, Lcom/lenovo/anyshare/jCd;->l:Z

    .line 42
    new-instance v6, Lcom/lenovo/anyshare/hCd;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/hCd;-><init>(Lcom/lenovo/anyshare/jCd;)V

    iput-object v6, p0, Lcom/lenovo/anyshare/jCd;->v:Ljava/util/Comparator;

    .line 43
    new-instance v6, Lcom/lenovo/anyshare/iCd;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/iCd;-><init>(Lcom/lenovo/anyshare/jCd;)V

    iput-object v6, p0, Lcom/lenovo/anyshare/jCd;->w:Ljava/util/Comparator;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v6, "pos_id"

    .line 44
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/lenovo/anyshare/jCd;->b:Ljava/lang/String;

    .line 45
    iget-object v6, p0, Lcom/lenovo/anyshare/jCd;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jCd;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string v6, "border"

    .line 47
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/lenovo/anyshare/jCd;->c:I

    const-string v6, "wait_time"

    .line 48
    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/lenovo/anyshare/jCd;->d:J

    const-wide/16 v6, 0x3e8

    const-string v8, "delay_time"

    .line 49
    invoke-virtual {p1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/lenovo/anyshare/jCd;->e:J

    const-string v8, "load_bottom_ad_time"

    .line 50
    invoke-virtual {p1, v8, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/jCd;->h:J

    .line 51
    iget-object v2, p0, Lcom/lenovo/anyshare/jCd;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/pYd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2000"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Yxd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache_wait_time"

    .line 52
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 53
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v3, "cache_wait_time_range"

    .line 54
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    :goto_0
    invoke-static {v2}, Lcom/lenovo/anyshare/dcd;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/jCd;->f:Landroid/util/Pair;

    const-wide/16 v2, 0xbb8

    const-string v8, "anchor_time_out"

    .line 56
    invoke-virtual {p1, v8, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v8, "anchor_wait_time"

    .line 57
    invoke-virtual {p1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/lenovo/anyshare/jCd;->g:J

    .line 58
    iget-object v6, p0, Lcom/lenovo/anyshare/jCd;->i:Ljava/lang/String;

    const-string v7, "load_strategy"

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/lenovo/anyshare/jCd;->i:Ljava/lang/String;

    const-string v6, "load_mode"

    const-string v7, "ecpm"

    .line 59
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "level"

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    iput-boolean v6, p0, Lcom/lenovo/anyshare/jCd;->k:Z

    const-string v6, "ad_type"

    .line 61
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/jCd;->j:Ljava/lang/String;

    const-string v4, "pos_view_id"

    .line 62
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/jCd;->n:Ljava/lang/String;

    const-string v4, "no_ad_view_id"

    .line 63
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/jCd;->o:Ljava/lang/String;

    const-string v4, "game_id"

    .line 64
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/jCd;->p:Ljava/lang/String;

    const-string v4, "sub_pos_id"

    .line 65
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/jCd;->q:Ljava/lang/String;

    const-string v4, "hb_mode"

    .line 66
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/lenovo/anyshare/jCd;->u:I

    .line 67
    iget v4, p0, Lcom/lenovo/anyshare/jCd;->u:I

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/lenovo/anyshare/jCd;->r:Z

    .line 68
    iget v4, p0, Lcom/lenovo/anyshare/jCd;->u:I

    if-ne v4, v1, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, p0, Lcom/lenovo/anyshare/jCd;->s:Z

    .line 69
    iget v4, p0, Lcom/lenovo/anyshare/jCd;->u:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, p0, Lcom/lenovo/anyshare/jCd;->t:Z

    .line 70
    invoke-static {}, Lcom/lenovo/anyshare/cxd;->a()Lcom/lenovo/anyshare/cxd;

    move-result-object v4

    iget-object v6, p0, Lcom/lenovo/anyshare/jCd;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/lenovo/anyshare/cxd;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 73
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_a

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/kCd;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/jCd;->j:Ljava/lang/String;

    iget v4, p0, Lcom/lenovo/anyshare/jCd;->c:I

    invoke-direct {v0, v2, v3, p2, v4}, Lcom/lenovo/anyshare/kCd;-><init>(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 75
    iget-boolean v2, v0, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v2, :cond_8

    .line 76
    iput-boolean v1, p0, Lcom/lenovo/anyshare/jCd;->m:Z

    .line 77
    :cond_8
    iget-boolean v2, v0, Lcom/lenovo/anyshare/kCd;->n:Z

    if-nez v2, :cond_9

    if-eqz p3, :cond_9

    goto :goto_7

    .line 78
    :cond_9
    iget-object v2, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 79
    :catch_0
    :cond_a
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCd;->h()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    const/4 p2, 0x1

    .line 16
    iput p2, p0, Lcom/lenovo/anyshare/jCd;->c:I

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/lenovo/anyshare/jCd;->d:J

    .line 18
    iput-wide v0, p0, Lcom/lenovo/anyshare/jCd;->e:J

    .line 19
    iput-wide v0, p0, Lcom/lenovo/anyshare/jCd;->g:J

    .line 20
    iput-wide v0, p0, Lcom/lenovo/anyshare/jCd;->h:J

    const-string v0, "0"

    .line 21
    iput-object v0, p0, Lcom/lenovo/anyshare/jCd;->i:Ljava/lang/String;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/lenovo/anyshare/jCd;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jCd;->l:Z

    .line 24
    new-instance v1, Lcom/lenovo/anyshare/hCd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hCd;-><init>(Lcom/lenovo/anyshare/jCd;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/jCd;->v:Ljava/util/Comparator;

    .line 25
    new-instance v1, Lcom/lenovo/anyshare/iCd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iCd;-><init>(Lcom/lenovo/anyshare/jCd;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/jCd;->w:Ljava/util/Comparator;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "border"

    .line 26
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/jCd;->c:I

    const-string p2, "adids"

    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 29
    new-instance p2, Lcom/lenovo/anyshare/kCd;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, -0x1

    iget v3, p0, Lcom/lenovo/anyshare/jCd;->c:I

    invoke-direct {p2, v1, v2, v3}, Lcom/lenovo/anyshare/kCd;-><init>(Lorg/json/JSONObject;II)V

    .line 30
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/kCd;->a(I)V

    .line 31
    iget-object v1, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/jCd;)Lcom/lenovo/anyshare/jCd;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    if-nez v1, :cond_1

    return-object v0

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kCd;

    if-nez v2, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/kCd;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_5
    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kCd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "#findMinPriceAdMobItem "

    const-string v1, "AD.LayerInfo"

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Yxd;->g()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/jCd;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/pCd;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Yxd;->h()Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/jCd;->l:Z

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/kCd;

    .line 12
    iput-boolean v3, p1, Lcom/lenovo/anyshare/kCd;->C:Z

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "items"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "item"

    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/kCd;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, -0x1

    iget v5, p0, Lcom/lenovo/anyshare/jCd;->c:I

    invoke-direct {v2, v3, v4, v5}, Lcom/lenovo/anyshare/kCd;-><init>(Lorg/json/JSONObject;II)V

    .line 4
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/kCd;->a(I)V

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const-string v1, "border"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/jCd;->c:I

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/kCd;Lcom/lenovo/anyshare/kCd;)I
    .locals 6

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/kCd;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7
    :goto_1
    iget-boolean v3, p0, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p1, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_2
    iget-boolean v4, p0, Lcom/lenovo/anyshare/kCd;->m:Z

    if-nez v4, :cond_4

    iget-boolean v4, p1, Lcom/lenovo/anyshare/kCd;->m:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 9
    :goto_4
    iget-boolean v5, p0, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/lenovo/anyshare/kCd;->l:I

    if-eqz v5, :cond_6

    :cond_5
    iget-boolean v5, p1, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v5, :cond_7

    iget v5, p1, Lcom/lenovo/anyshare/kCd;->l:I

    if-nez v5, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-eqz v0, :cond_9

    if-nez v3, :cond_9

    if-nez v4, :cond_8

    if-eqz v1, :cond_9

    .line 10
    iget-boolean p1, p1, Lcom/lenovo/anyshare/kCd;->n:Z

    xor-int/2addr p1, v2

    iget-boolean p0, p0, Lcom/lenovo/anyshare/kCd;->n:Z

    xor-int/2addr p0, v2

    :goto_5
    sub-int/2addr p1, p0

    return p1

    .line 11
    :cond_8
    iget v0, p0, Lcom/lenovo/anyshare/kCd;->l:I

    iget v1, p1, Lcom/lenovo/anyshare/kCd;->l:I

    if-ne v0, v1, :cond_9

    .line 12
    iget-boolean p0, p0, Lcom/lenovo/anyshare/kCd;->n:Z

    xor-int/2addr p0, v2

    iget-boolean p1, p1, Lcom/lenovo/anyshare/kCd;->n:Z

    xor-int/2addr p1, v2

    sub-int/2addr p0, p1

    return p0

    .line 13
    :cond_9
    iget p1, p1, Lcom/lenovo/anyshare/kCd;->l:I

    iget p0, p0, Lcom/lenovo/anyshare/kCd;->l:I

    goto :goto_5
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Yxd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jCd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Yxd;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/kCd;Lcom/lenovo/anyshare/kCd;)I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/jCd;->x:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 27
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/jCd;->b(Lcom/lenovo/anyshare/kCd;Lcom/lenovo/anyshare/kCd;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/kCd;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kCd;

    .line 16
    iget-object v2, v1, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 1

    if-ltz p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/kCd;

    iget-object p1, p1, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kCd;

    .line 3
    iget-object v2, v2, Lcom/lenovo/anyshare/kCd;->o:Lcom/lenovo/anyshare/lCd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/lCd;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kCd;

    .line 3
    iget-object v2, v2, Lcom/lenovo/anyshare/kCd;->o:Lcom/lenovo/anyshare/lCd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/lCd;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayerItemInfo["

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kCd;

    .line 6
    iget-boolean v3, v2, Lcom/lenovo/anyshare/kCd;->D:Z

    if-eqz v3, :cond_2

    const-string v3, "hb"

    goto :goto_1

    :cond_2
    const-string v3, "wf"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/lenovo/anyshare/kCd;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/lenovo/anyshare/kCd;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/lenovo/anyshare/kCd;->l:I

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/lenovo/anyshare/kCd;->o:Lcom/lenovo/anyshare/lCd;

    .line 14
    iget v4, v4, Lcom/lenovo/anyshare/lCd;->i:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/lenovo/anyshare/kCd;->m:Z

    if-nez v3, :cond_4

    .line 16
    iget-boolean v2, v2, Lcom/lenovo/anyshare/kCd;->F:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "|"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v1, "]"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_4
    const-string v0, "[]"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/kCd;

    .line 4
    invoke-virtual {v3}, Lcom/lenovo/anyshare/kCd;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "lfo"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kCd;

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/kCd;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/jCd;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/jCd;->w:Ljava/util/Comparator;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/jCd;->v:Ljava/util/Comparator;

    :goto_0
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/jCd;->k:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kCd;

    iget v0, v0, Lcom/lenovo/anyshare/kCd;->q:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 6
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 7
    :goto_2
    iget-object v5, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 8
    iget-object v5, p0, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/lenovo/anyshare/kCd;

    .line 9
    iget-boolean v5, p0, Lcom/lenovo/anyshare/jCd;->k:Z

    if-eqz v5, :cond_4

    iget v5, v12, Lcom/lenovo/anyshare/kCd;->q:I

    if-le v5, v1, :cond_4

    .line 10
    iget v5, v12, Lcom/lenovo/anyshare/kCd;->q:I

    if-le v5, v0, :cond_3

    .line 11
    iget v0, v12, Lcom/lenovo/anyshare/kCd;->q:I

    add-int/lit8 v4, v4, 0x1

    .line 12
    :cond_3
    iput v4, v12, Lcom/lenovo/anyshare/kCd;->q:I

    :cond_4
    move v13, v0

    move v0, v4

    .line 13
    iget-wide v6, p0, Lcom/lenovo/anyshare/jCd;->e:J

    iget-wide v8, p0, Lcom/lenovo/anyshare/jCd;->d:J

    iget-wide v10, p0, Lcom/lenovo/anyshare/jCd;->g:J

    move-object v4, v12

    move v5, v2

    invoke-virtual/range {v4 .. v11}, Lcom/lenovo/anyshare/kCd;->a(IJJJ)V

    .line 14
    iget-object v4, p0, Lcom/lenovo/anyshare/jCd;->f:Landroid/util/Pair;

    iput-object v4, v12, Lcom/lenovo/anyshare/kCd;->x:Landroid/util/Pair;

    .line 15
    iget-object v4, v12, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    const-string v5, "admob"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v4, v0

    move v0, v13

    goto :goto_2

    .line 17
    :cond_6
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/jCd;->a(Ljava/util/List;)V

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
