.class public Lcom/lenovo/anyshare/kCd;
.super Lcom/lenovo/anyshare/JYd;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:D

.field public C:Z

.field public D:Z

.field public E:Lcom/lenovo/anyshare/ozd;

.field public F:Z

.field public G:Lcom/lenovo/anyshare/kzd;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/ushareit/ads/layer/LayerLoadType;

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lcom/lenovo/anyshare/lCd;

.field public p:Lorg/json/JSONObject;

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/ads/layer/LayerLoadType;JI)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/JYd;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/kCd;->e:I

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ushareit/ads/layer/LayerLoadType;->LAYER_LOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    :goto_0
    iput-object v1, p0, Lcom/lenovo/anyshare/kCd;->f:Lcom/ushareit/ads/layer/LayerLoadType;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/lenovo/anyshare/kCd;->g:J

    .line 6
    iput-wide v1, p0, Lcom/lenovo/anyshare/kCd;->h:J

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/kCd;->i:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/kCd;->j:Z

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/kCd;->l:I

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/kCd;->m:Z

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/kCd;->n:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/kCd;->q:I

    const-wide/16 v2, -0x1

    .line 13
    iput-wide v2, p0, Lcom/lenovo/anyshare/kCd;->r:J

    .line 14
    iput-wide v2, p0, Lcom/lenovo/anyshare/kCd;->s:J

    .line 15
    iput-wide v2, p0, Lcom/lenovo/anyshare/kCd;->t:J

    .line 16
    iput-wide v2, p0, Lcom/lenovo/anyshare/kCd;->u:J

    .line 17
    iput-wide v2, p0, Lcom/lenovo/anyshare/kCd;->v:J

    .line 18
    iput v1, p0, Lcom/lenovo/anyshare/kCd;->y:I

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/lenovo/anyshare/kCd;->B:D

    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/lenovo/anyshare/kCd;->f:Lcom/ushareit/ads/layer/LayerLoadType;

    .line 22
    iput-wide p3, p0, Lcom/lenovo/anyshare/kCd;->g:J

    .line 23
    iput p5, p0, Lcom/lenovo/anyshare/kCd;->e:I

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/lenovo/anyshare/kCd;->k:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/ads/innerapi/AdsHHelper;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/kCd;->n:Z

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/pYd;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/lenovo/anyshare/lCd;

    iget-object p3, p0, Lcom/lenovo/anyshare/kCd;->z:Ljava/lang/String;

    iget-boolean p4, p0, Lcom/lenovo/anyshare/kCd;->D:Z

    invoke-direct {p2, p3, p4}, Lcom/lenovo/anyshare/lCd;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/lenovo/anyshare/kCd;->o:Lcom/lenovo/anyshare/lCd;

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/kCd;->o:Lcom/lenovo/anyshare/lCd;

    iget v1, p0, Lcom/lenovo/anyshare/kCd;->e:I

    iget v2, p0, Lcom/lenovo/anyshare/kCd;->q:I

    iget v3, p0, Lcom/lenovo/anyshare/kCd;->l:I

    const-string p2, "-1"

    if-eqz p1, :cond_1

    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    move-object v4, p3

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    move-object v5, p1

    goto :goto_2

    :cond_2
    move-object v5, p2

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lCd;->a(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/ushareit/ads/layer/LayerLoadType;->LAYER_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/ushareit/ads/layer/LayerLoadType;->LAYER_LOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    :goto_0
    move-object v2, p2

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/kCd;-><init>(Ljava/lang/String;Lcom/ushareit/ads/layer/LayerLoadType;JI)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, ""

    .line 29
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/kCd;-><init>(Lorg/json/JSONObject;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/lenovo/anyshare/JYd;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/lenovo/anyshare/kCd;->e:I

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ushareit/ads/layer/LayerLoadType;->LAYER_LOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    :goto_0
    iput-object v1, p0, Lcom/lenovo/anyshare/kCd;->f:Lcom/ushareit/ads/layer/LayerLoadType;

    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, p0, Lcom/lenovo/anyshare/kCd;->g:J

    .line 34
    iput-wide v1, p0, Lcom/lenovo/anyshare/kCd;->h:J

    .line 35
    iput-boolean v0, p0, Lcom/lenovo/anyshare/kCd;->i:Z

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/lenovo/anyshare/kCd;->j:Z

    .line 37
    iput v0, p0, Lcom/lenovo/anyshare/kCd;->l:I

    .line 38
    iput-boolean v0, p0, Lcom/lenovo/anyshare/kCd;->m:Z

    .line 39
    iput-boolean v0, p0, Lcom/lenovo/anyshare/kCd;->n:Z

    const/4 v2, -0x1

    .line 40
    iput v2, p0, Lcom/lenovo/anyshare/kCd;->q:I

    const-wide/16 v3, -0x1

    .line 41
    iput-wide v3, p0, Lcom/lenovo/anyshare/kCd;->r:J

    .line 42
    iput-wide v3, p0, Lcom/lenovo/anyshare/kCd;->s:J

    .line 43
    iput-wide v3, p0, Lcom/lenovo/anyshare/kCd;->t:J

    .line 44
    iput-wide v3, p0, Lcom/lenovo/anyshare/kCd;->u:J

    .line 45
    iput-wide v3, p0, Lcom/lenovo/anyshare/kCd;->v:J

    .line 46
    iput v1, p0, Lcom/lenovo/anyshare/kCd;->y:I

    const-wide/16 v3, 0x0

    .line 47
    iput-wide v3, p0, Lcom/lenovo/anyshare/kCd;->B:D

    .line 48
    iput-object p1, p0, Lcom/lenovo/anyshare/kCd;->p:Lorg/json/JSONObject;

    .line 49
    iput p4, p0, Lcom/lenovo/anyshare/kCd;->y:I

    const-string p4, "name"

    .line 50
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/lenovo/anyshare/kCd;->k:Ljava/lang/String;

    const-string p4, "id"

    .line 51
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/kCd;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    goto :goto_3

    :cond_1
    const-string p4, "identity"

    .line 53
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "ad_type"

    .line 54
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/kCd;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/lenovo/anyshare/kCd;->c:Ljava/lang/String;

    .line 56
    iget-object p4, p0, Lcom/lenovo/anyshare/kCd;->d:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/lenovo/anyshare/kCd;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p4, "native"

    .line 57
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/lenovo/anyshare/kCd;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/kCd;->k:Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 58
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ad:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/kCd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/lenovo/anyshare/kCd;->c:Ljava/lang/String;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    .line 59
    iget-object p4, p0, Lcom/lenovo/anyshare/kCd;->d:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/kCd;->d:Ljava/lang/String;

    :goto_2
    iput-object p2, p0, Lcom/lenovo/anyshare/kCd;->d:Ljava/lang/String;

    .line 60
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/ushareit/ads/innerapi/AdsHHelper;->b(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lenovo/anyshare/kCd;->n:Z

    const-string p2, "bid"

    .line 61
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/kCd;->l:I

    .line 62
    iget-boolean p2, p0, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz p2, :cond_6

    if-lez p3, :cond_6

    .line 63
    iput p3, p0, Lcom/lenovo/anyshare/kCd;->l:I

    :cond_6
    const-string p2, "load_type"

    .line 64
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    const-string p4, "type"

    if-nez p3, :cond_9

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    const-string p2, "preload"

    .line 65
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 66
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 67
    sget-object p2, Lcom/ushareit/ads/layer/LayerLoadType;->LAYER_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    goto :goto_4

    :cond_8
    sget-object p2, Lcom/ushareit/ads/layer/LayerLoadType;->LAYER_LOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    :goto_4
    iput-object p2, p0, Lcom/lenovo/anyshare/kCd;->f:Lcom/ushareit/ads/layer/LayerLoadType;

    goto :goto_6

    .line 68
    :cond_9
    :goto_5
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/ushareit/ads/layer/LayerLoadType;->fromInt(I)Lcom/ushareit/ads/layer/LayerLoadType;

    move-result-object p2

    if-nez p2, :cond_a

    .line 69
    sget-object p2, Lcom/ushareit/ads/layer/LayerLoadType;->LAYER_LOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    :cond_a
    iput-object p2, p0, Lcom/lenovo/anyshare/kCd;->f:Lcom/ushareit/ads/layer/LayerLoadType;

    .line 70
    :cond_b
    :goto_6
    iget-wide p2, p0, Lcom/lenovo/anyshare/kCd;->g:J

    const-string p4, "min_interval"

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/lenovo/anyshare/kCd;->g:J

    .line 71
    iget-boolean p2, p0, Lcom/lenovo/anyshare/kCd;->i:Z

    const-string p3, "pic_strict"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lenovo/anyshare/kCd;->i:Z

    .line 72
    iget-wide p2, p0, Lcom/lenovo/anyshare/kCd;->h:J

    const-string p4, "start_delay_time"

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/lenovo/anyshare/kCd;->h:J

    .line 73
    iget-boolean p2, p0, Lcom/lenovo/anyshare/kCd;->j:Z

    const-string p3, "backload"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lenovo/anyshare/kCd;->j:Z

    const-string p2, "view_id"

    .line 74
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/kCd;->z:Ljava/lang/String;

    const-string p2, "npa"

    .line 75
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_c

    const/4 p2, 0x1

    goto :goto_7

    :cond_c
    const/4 p2, 0x0

    :goto_7
    iput-boolean p2, p0, Lcom/lenovo/anyshare/kCd;->A:Z

    const-string p2, "level"

    .line 76
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/kCd;->q:I

    const-string p2, "hb"

    .line 77
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    if-ne p3, v1, :cond_d

    const/4 v0, 0x1

    .line 78
    :cond_d
    iput-boolean v0, p0, Lcom/lenovo/anyshare/kCd;->D:Z

    .line 79
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p2, "punish_coef"

    .line 80
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/kCd;->B:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/pYd;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 82
    new-instance p2, Lcom/lenovo/anyshare/lCd;

    iget-object p3, p0, Lcom/lenovo/anyshare/kCd;->z:Ljava/lang/String;

    iget-boolean p4, p0, Lcom/lenovo/anyshare/kCd;->D:Z

    invoke-direct {p2, p3, p4}, Lcom/lenovo/anyshare/lCd;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/lenovo/anyshare/kCd;->o:Lcom/lenovo/anyshare/lCd;

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/kCd;->o:Lcom/lenovo/anyshare/lCd;

    iget v1, p0, Lcom/lenovo/anyshare/kCd;->e:I

    iget v2, p0, Lcom/lenovo/anyshare/kCd;->q:I

    iget v3, p0, Lcom/lenovo/anyshare/kCd;->l:I

    const-string p2, "-1"

    if-eqz p1, :cond_e

    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    move-object v4, p3

    goto :goto_8

    :cond_e
    move-object v4, p2

    :goto_8
    iget-object p3, p0, Lcom/lenovo/anyshare/kCd;->k:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_f

    iget-object p1, p0, Lcom/lenovo/anyshare/kCd;->k:Ljava/lang/String;

    :goto_9
    move-object v5, p1

    goto :goto_a

    :cond_f
    if-eqz p1, :cond_10

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object v5, p2

    :goto_a
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lCd;->a(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "admbanner-320x50-mb"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "admobbanner-320x50"

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "admbanner-300x250-as"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "admobbanner-300x250"

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "mopbanner"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mopubbanner"

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "bigo"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "bigonative"

    goto :goto_0

    :cond_4
    const-string v0, "pangle"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "panglenative"

    :cond_5
    :goto_0
    return-object p1
.end method

.method private f()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kCd;->x:Landroid/util/Pair;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/kCd;->x:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v0

    .line 4
    :cond_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v0

    double-to-long v0, v6

    add-long/2addr v4, v0

    return-wide v4
.end method


# virtual methods
.method public a(Z)J
    .locals 5

    .line 16
    iget-boolean v0, p0, Lcom/lenovo/anyshare/kCd;->n:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/kCd;->C:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget-wide v3, p0, Lcom/lenovo/anyshare/kCd;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    return-wide v3

    :cond_1
    if-eqz p1, :cond_2

    .line 18
    iget p1, p0, Lcom/lenovo/anyshare/kCd;->q:I

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/lenovo/anyshare/kCd;->e:I

    :goto_0
    int-to-long v0, p1

    .line 19
    iget-wide v2, p0, Lcom/lenovo/anyshare/kCd;->s:J

    mul-long v0, v0, v2

    return-wide v0

    :cond_3
    :goto_1
    return-wide v1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/kzd;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/kCd;->G:Lcom/lenovo/anyshare/kzd;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/kCd;->D:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/kCd;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/kCd;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/kCd;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/izd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/kzd;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/kCd;->G:Lcom/lenovo/anyshare/kzd;

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kCd;->G:Lcom/lenovo/anyshare/kzd;

    return-object p1
.end method

.method public a()Lcom/lenovo/anyshare/ozd;
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/lenovo/anyshare/kCd;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/kCd;->E:Lcom/lenovo/anyshare/ozd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/kCd;->e:I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/pYd;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kCd;->o:Lcom/lenovo/anyshare/lCd;

    iget v1, p0, Lcom/lenovo/anyshare/kCd;->e:I

    iget v2, p0, Lcom/lenovo/anyshare/kCd;->q:I

    iget v3, p0, Lcom/lenovo/anyshare/kCd;->l:I

    const-string v4, "-1"

    if-eqz p1, :cond_0

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget-object v6, p0, Lcom/lenovo/anyshare/kCd;->k:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/kCd;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lCd;->a(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IJJJ)V
    .locals 3

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/kCd;->e:I

    .line 5
    iput-wide p2, p0, Lcom/lenovo/anyshare/kCd;->s:J

    .line 6
    iput-wide p4, p0, Lcom/lenovo/anyshare/kCd;->u:J

    .line 7
    iput-wide p6, p0, Lcom/lenovo/anyshare/kCd;->v:J

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/kCd;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "delay_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/kCd;->p:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/kCd;->h:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/kCd;->r:J

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    mul-long v0, v0, p2

    .line 10
    iput-wide v0, p0, Lcom/lenovo/anyshare/kCd;->h:J

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kCd;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "wait_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/kCd;->p:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/kCd;->g:J

    iput-wide p1, p0, Lcom/lenovo/anyshare/kCd;->t:J

    goto :goto_2

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_2

    int-to-long p4, p1

    mul-long p2, p2, p4

    add-long/2addr p2, p6

    goto :goto_1

    :cond_2
    int-to-long p1, p1

    mul-long p4, p4, p1

    add-long p2, p4, p6

    goto :goto_1

    :cond_3
    int-to-long p1, p1

    mul-long p2, p4, p1

    :goto_1
    iput-wide p2, p0, Lcom/lenovo/anyshare/kCd;->g:J

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/pYd;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/kCd;->o:Lcom/lenovo/anyshare/lCd;

    iget p3, p0, Lcom/lenovo/anyshare/kCd;->e:I

    iget p4, p0, Lcom/lenovo/anyshare/kCd;->q:I

    iget p5, p0, Lcom/lenovo/anyshare/kCd;->l:I

    const-string p6, "-1"

    if-eqz p1, :cond_4

    iget-object p7, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p7, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p7, p6

    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/kCd;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/kCd;->k:Ljava/lang/String;

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object p1, p6

    :goto_4
    move-object p6, p7

    move-object p7, p1

    invoke-virtual/range {p2 .. p7}, Lcom/lenovo/anyshare/lCd;->a(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/lenovo/anyshare/kCd;->t:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/kCd;->t:J

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kCd;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/kCd;->l:I

    if-eqz v0, :cond_1

    iput v0, p0, Lcom/lenovo/anyshare/kCd;->l:I

    .line 22
    :cond_1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/kCd;->F:Z

    if-eqz v0, :cond_2

    .line 23
    iput-boolean v0, p0, Lcom/lenovo/anyshare/kCd;->F:Z

    .line 24
    :cond_2
    sget-object v0, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v0}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v0

    const-string v1, "load_status"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    const-string v0, "ad_info"

    .line 26
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/kCd;->o:Lcom/lenovo/anyshare/lCd;

    iget-object v1, p1, Lcom/lenovo/anyshare/kCd;->o:Lcom/lenovo/anyshare/lCd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lCd;->a(Lcom/lenovo/anyshare/lCd;)V

    .line 29
    invoke-virtual {p1}, Lcom/lenovo/anyshare/kCd;->a()Lcom/lenovo/anyshare/ozd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/kCd;->a(Lcom/lenovo/anyshare/ozd;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ozd;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/lenovo/anyshare/kCd;->E:Lcom/lenovo/anyshare/ozd;

    if-nez p1, :cond_0

    .line 35
    iget p1, p0, Lcom/lenovo/anyshare/kCd;->l:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/ozd;->j:I

    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/kCd;->l:I

    return-void
.end method

.method public b(Z)J
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/kCd;->q:I

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/kCd;->e:I

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kCd;->x:Landroid/util/Pair;

    invoke-static {v0}, Lcom/lenovo/anyshare/dcd;->a(Landroid/util/Pair;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-wide v2, p0, Lcom/lenovo/anyshare/kCd;->s:J

    int-to-long v4, p1

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    :goto_1
    return-wide v2
.end method

.method public b()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "ad_info"

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/JYd;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ywd;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    const-string v3, "st"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "et"

    .line 6
    invoke-virtual {v0, v5, v1, v2}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    move-wide v6, v1

    move-wide v1, v3

    move-wide v3, v6

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kCd;->o:Lcom/lenovo/anyshare/lCd;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/lCd;->b(JJ)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/kCd;->o:Lcom/lenovo/anyshare/lCd;

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/lCd;->c()Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public c(Z)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/kCd;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/kCd;->w:J

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/kCd;->q:I

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/kCd;->e:I

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v0, :cond_3

    .line 5
    iget-wide v0, p0, Lcom/lenovo/anyshare/kCd;->u:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 6
    iget-wide v0, p0, Lcom/lenovo/anyshare/kCd;->s:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/kCd;->v:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/kCd;->w:J

    goto :goto_1

    :cond_2
    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 7
    iget-wide v2, p0, Lcom/lenovo/anyshare/kCd;->v:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/kCd;->w:J

    goto :goto_1

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/kCd;->C:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/lenovo/anyshare/kCd;->u:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 9
    iget-wide v0, p0, Lcom/lenovo/anyshare/kCd;->s:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/kCd;->w:J

    goto :goto_1

    .line 10
    :cond_4
    iget-wide v0, p0, Lcom/lenovo/anyshare/kCd;->u:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/kCd;->w:J

    .line 11
    :goto_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/kCd;->w:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/kCd;->E:Lcom/lenovo/anyshare/ozd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ozd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/ads/innerapi/AdsHHelper;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kCd;->o:Lcom/lenovo/anyshare/lCd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lCd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayerItemInfo{mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mLevel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/kCd;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mIsort="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/kCd;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mLoadType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/kCd;->f:Lcom/ushareit/ads/layer/LayerLoadType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mItemDelayTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/kCd;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mMinIntervalForPriorLoad="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/kCd;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mDelayLoadForPriorLoad="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/kCd;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCacheWaitTimeRange="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/kCd;->x:Landroid/util/Pair;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mPicStrict="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/kCd;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCanBackload="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/kCd;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mDspName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/kCd;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mBid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/kCd;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAnchorItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/kCd;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHeaderBidding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/kCd;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAdsHonorFill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/kCd;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLayerItemStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/kCd;->o:Lcom/lenovo/anyshare/lCd;

    .line 2
    iget v1, v1, Lcom/lenovo/anyshare/lCd;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMinPriceAdMobItem ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/kCd;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
