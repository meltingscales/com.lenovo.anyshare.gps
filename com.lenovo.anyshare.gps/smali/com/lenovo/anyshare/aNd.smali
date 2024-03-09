.class public Lcom/lenovo/anyshare/aNd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:D

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/lenovo/anyshare/fNd;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:I

.field public o:J

.field public p:Ljava/lang/String;

.field public q:F

.field public r:F

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aW5zdGFsbF9jbnQ="

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/aNd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/aNd;->e:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/aNd;->f:I

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/aNd;->g:I

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/aNd;->l:Ljava/util/List;

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/aNd;->n:I

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/aNd;->y:Z

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/aNd;->z:Z

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/aNd;->A:I

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/aNd;->D:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 11
    iput-wide v2, p0, Lcom/lenovo/anyshare/aNd;->F:D

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/aNd;->G:I

    const/4 v4, 0x1

    .line 13
    iput-boolean v4, p0, Lcom/lenovo/anyshare/aNd;->K:Z

    .line 14
    iput-boolean v1, p0, Lcom/lenovo/anyshare/aNd;->O:Z

    .line 15
    iput-boolean v1, p0, Lcom/lenovo/anyshare/aNd;->P:Z

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/aNd;->Q:I

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/aNd;->R:I

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/aNd;->S:I

    const-string v5, "type"

    .line 19
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/lenovo/anyshare/aNd;->b:I

    const-string v5, "creative_id"

    .line 20
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/aNd;->c:Ljava/lang/String;

    const-string v5, "creative_ver"

    .line 21
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/lenovo/anyshare/aNd;->d:I

    const-string v5, "layout_type"

    .line 22
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/lenovo/anyshare/aNd;->e:I

    const-string v5, "scale_type"

    .line 23
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/lenovo/anyshare/aNd;->f:I

    const-string v5, "style_type"

    .line 24
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/lenovo/anyshare/aNd;->g:I

    const-string v5, "width"

    .line 25
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v0, :cond_0

    const-string v5, "format_width"

    .line 26
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x40800000    # -1.0f

    if-eq v5, v0, :cond_1

    int-to-float v5, v5

    div-float/2addr v5, v6

    goto :goto_0

    :cond_1
    const/high16 v5, -0x40800000    # -1.0f

    .line 27
    :goto_0
    iput v5, p0, Lcom/lenovo/anyshare/aNd;->q:F

    const-string v5, "height"

    .line 28
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v0, :cond_2

    const-string v5, "format_height"

    .line 29
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :cond_2
    if-eq v5, v0, :cond_3

    int-to-float v5, v5

    div-float v7, v5, v6

    .line 30
    :cond_3
    iput v7, p0, Lcom/lenovo/anyshare/aNd;->r:F

    const-string v5, "landing_page"

    .line 31
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/fNd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/fNd;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/aNd;->h:Lcom/lenovo/anyshare/fNd;

    const-string v5, "title"

    .line 32
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/aNd;->i:Ljava/lang/String;

    const-string v5, "description"

    .line 33
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/aNd;->j:Ljava/lang/String;

    const-string v5, "icon_url"

    .line 34
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/aNd;->k:Ljava/lang/String;

    const-string v5, "btn_txt"

    .line 35
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/aNd;->m:Ljava/lang/String;

    const-string v5, "effect_type"

    .line 36
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/lenovo/anyshare/aNd;->n:I

    const-wide/16 v5, 0x0

    const-string v7, "duration"

    .line 37
    invoke-virtual {p1, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/lenovo/anyshare/aNd;->o:J

    const-string v5, "play_url"

    .line 38
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/aNd;->p:Ljava/lang/String;

    const-string v5, "image_urls"

    .line 39
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 40
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    .line 41
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 42
    iget-object v7, p0, Lcom/lenovo/anyshare/aNd;->l:Ljava/util/List;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    nop

    :cond_4
    const-string v5, "thumb_icon_url"

    .line 43
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/aNd;->s:Ljava/lang/String;

    const-string v5, "thumb_float_icon_url"

    .line 44
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/aNd;->t:Ljava/lang/String;

    const-string v5, "status_bar_color"

    .line 45
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/aNd;->u:Ljava/lang/String;

    const-string v5, "has_tip"

    .line 46
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lcom/lenovo/anyshare/aNd;->v:Z

    const-string v5, "tip_guide_text"

    .line 47
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/aNd;->w:Ljava/lang/String;

    const-string v5, "tip_guide_url"

    .line 48
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/aNd;->x:Ljava/lang/String;

    const-string v5, "hotapp_flag"

    .line 49
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Lcom/lenovo/anyshare/aNd;->y:Z

    const-string v5, "hotapp_checked"

    .line 50
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, p0, Lcom/lenovo/anyshare/aNd;->z:Z

    const-string v5, "pkg_name"

    .line 51
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/aNd;->B:Ljava/lang/String;

    const-string v5, "pkg_size"

    .line 52
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/aNd;->C:Ljava/lang/String;

    const-string v5, "hotapp_tracker"

    .line 53
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/lenovo/anyshare/aNd;->A:I

    const-string v5, "hotapp_weight"

    .line 54
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/lenovo/anyshare/aNd;->D:I

    const-string v5, "hotapp_display"

    .line 55
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/aNd;->E:Ljava/lang/String;

    const-string v5, "grade"

    .line 56
    invoke-virtual {p1, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/aNd;->F:D

    .line 57
    sget-object v2, Lcom/lenovo/anyshare/aNd;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/aNd;->G:I

    const-string v2, "js_tag"

    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/aNd;->H:Ljava/lang/String;

    const-string v2, "need_mraidjs"

    .line 59
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/lenovo/anyshare/aNd;->I:Z

    const-string v2, "need_preloadjs"

    .line 60
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/lenovo/anyshare/aNd;->J:Z

    const-string v2, "show_video_mute"

    .line 61
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    iput-boolean v4, p0, Lcom/lenovo/anyshare/aNd;->K:Z

    const-string v2, "ad_animation_type_video"

    .line 62
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/aNd;->N:I

    const-string v2, "support_jump"

    .line 63
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/aNd;->P:Z

    const-string v1, "skip_point"

    .line 64
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/aNd;->Q:I

    const-string v1, "close_point"

    .line 65
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/aNd;->R:I

    const-string v1, "rewarded_time"

    .line 66
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/aNd;->S:I

    return-void
.end method

.method private a(I)I
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    return v0

    :cond_3
    const/16 p1, 0xb

    return p1

    :cond_4
    const/4 p1, 0x6

    return p1

    :cond_5
    const/4 p1, 0x2

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aNd;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aNd;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/aNd;->O:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/aNd;->b:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/aNd;->a(I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/aNd;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CData{mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/aNd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/aNd;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIconUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/aNd;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mBtnTxt=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/aNd;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
