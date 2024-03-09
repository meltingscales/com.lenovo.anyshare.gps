.class public final Lcom/anythink/core/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static m:Ljava/lang/String; = "ofm_logger"

.field public static n:Ljava/lang/String; = "ofm_tk_sw"

.field public static o:Ljava/lang/String; = "ofm_da_sw"

.field public static p:Ljava/lang/String; = "tk_address"

.field public static q:Ljava/lang/String; = "tk_max_amount"

.field public static r:Ljava/lang/String; = "tk_interval"

.field public static s:Ljava/lang/String; = "da_rt_keys_ft"

.field public static t:Ljava/lang/String; = "tk_no_t_ft"

.field public static u:Ljava/lang/String; = "da_not_keys_ft"

.field public static v:Ljava/lang/String; = "ofm_system"

.field public static w:Ljava/lang/String; = "ofm_tid"

.field public static x:Ljava/lang/String; = "ofm_firm_info"

.field public static y:Ljava/lang/String; = "ofm_st_vt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:J

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/d/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/core/d/g;
    .locals 5

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/anythink/core/d/g;

    invoke-direct {v0}, Lcom/anythink/core/d/g;-><init>()V

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/anythink/core/d/g;->v:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/anythink/core/d/g;->d:I

    .line 6
    sget-object p0, Lcom/anythink/core/d/g;->w:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/anythink/core/d/g;->e:I

    .line 7
    sget-object p0, Lcom/anythink/core/d/g;->y:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/anythink/core/d/g;->f:J

    .line 8
    sget-object p0, Lcom/anythink/core/d/g;->x:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/d/g;->b:Ljava/util/Map;

    .line 9
    sget-object p0, Lcom/anythink/core/d/g;->m:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    sget-object v2, Lcom/anythink/core/d/g;->n:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/anythink/core/d/g;->g:I

    .line 11
    sget-object v2, Lcom/anythink/core/d/g;->o:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/anythink/core/d/g;->h:I

    .line 12
    sget-object v2, Lcom/anythink/core/d/g;->p:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/d/g;->i:Ljava/lang/String;

    .line 13
    sget-object v2, Lcom/anythink/core/d/g;->q:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/anythink/core/d/g;->j:I

    .line 14
    sget-object v2, Lcom/anythink/core/d/g;->r:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/anythink/core/d/g;->k:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/anythink/core/d/g;->t:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    iput-object v2, v0, Lcom/anythink/core/d/g;->l:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-object v0

    :catch_1
    return-object v1
.end method

.method private b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/anythink/core/d/g;->d:I

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/d/g;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/d/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/d/g;->e:I

    return v0
.end method

.method public static c(Ljava/lang/String;)Lcom/anythink/core/d/g;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/anythink/core/d/g;

    invoke-direct {v0}, Lcom/anythink/core/d/g;-><init>()V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 4
    iput-boolean p0, v0, Lcom/anythink/core/d/g;->c:Z

    .line 5
    sget-object v2, Lcom/anythink/core/d/g;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/anythink/core/d/g;->d:I

    .line 6
    sget-object v2, Lcom/anythink/core/d/g;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/d/g;->b:Ljava/util/Map;

    .line 7
    iput p0, v0, Lcom/anythink/core/d/g;->g:I

    .line 8
    iput p0, v0, Lcom/anythink/core/d/g;->h:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/d/g;->g:I

    return v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/d/g;->h:I

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method private g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/d/g;->j:I

    return v0
.end method

.method private h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/d/g;->k:J

    return-wide v0
.end method

.method private i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/g;->l:Ljava/util/Map;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/d/g;->c:Z

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/d/g;->f:J

    return-wide v0
.end method
