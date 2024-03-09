.class public abstract Lcom/lenovo/anyshare/wJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/sharemob/Ad;


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/lenovo/anyshare/NMd;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Lcom/lenovo/anyshare/Cwd;

.field public E:J

.field public F:Lcom/lenovo/anyshare/WMd;

.field public G:Z

.field public final d:Lcom/lenovo/anyshare/qPd;

.field public e:Lcom/ushareit/ads/sharemob/internal/LoadType;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Z

.field public u:J

.field public v:Lcom/lenovo/anyshare/WMd;

.field public w:I

.field public volatile x:Z

.field public volatile y:Z

.field public z:Lcom/lenovo/anyshare/NMd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wJd;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/qPd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qPd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wJd;->d:Lcom/lenovo/anyshare/qPd;

    .line 20
    sget-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->NOTMAL:Lcom/ushareit/ads/sharemob/internal/LoadType;

    iput-object v0, p0, Lcom/lenovo/anyshare/wJd;->e:Lcom/ushareit/ads/sharemob/internal/LoadType;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/lenovo/anyshare/wJd;->r:Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/lenovo/anyshare/wJd;->t:Z

    const-wide/16 v2, 0x0

    .line 23
    iput-wide v2, p0, Lcom/lenovo/anyshare/wJd;->u:J

    const/4 v2, -0x1

    .line 24
    iput v2, p0, Lcom/lenovo/anyshare/wJd;->w:I

    .line 25
    iput-boolean v1, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    .line 26
    iput-boolean v1, p0, Lcom/lenovo/anyshare/wJd;->y:Z

    const-wide/32 v2, 0x36ee80

    .line 27
    iput-wide v2, p0, Lcom/lenovo/anyshare/wJd;->E:J

    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lcom/lenovo/anyshare/wJd;->F:Lcom/lenovo/anyshare/WMd;

    .line 29
    iput-boolean v1, p0, Lcom/lenovo/anyshare/wJd;->G:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 30
    iput-object p1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    iget-object p2, p1, Lcom/lenovo/anyshare/Cwd;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    const-string p2, "pid"

    .line 33
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    const-string p2, "rid"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    const-string p2, "sid"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    const-string p2, "pos"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wJd;->k:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    const-string p2, "hb_parasitical_params"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wJd;->B:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    const-string p2, "is_bottom_request"

    invoke-virtual {p1, p2, v1}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/wJd;->l:Z

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    const-string p2, "is_innerbt_request"

    invoke-virtual {p1, p2, v1}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/wJd;->n:Z

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    const-string p2, "is_cache_request"

    invoke-virtual {p1, p2, v1}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/wJd;->m:Z

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    const-string p2, "is_fast_splash"

    invoke-virtual {p1, p2, v1}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/wJd;->o:Z

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    const-string p2, "lfb"

    invoke-virtual {p1, p2, v1}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ushareit/ads/sharemob/internal/LoadType;->BACKLOAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ushareit/ads/sharemob/internal/LoadType;->NOTMAL:Lcom/ushareit/ads/sharemob/internal/LoadType;

    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/wJd;->e:Lcom/ushareit/ads/sharemob/internal/LoadType;

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    const-string p2, "keep_popup"

    invoke-virtual {p1, p2, v1}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/wJd;->q:I

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    const-string p2, "lp_package"

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wJd;->r:Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Lcom/lenovo/anyshare/wJd;->ma()V

    .line 46
    sget-object p1, Lcom/lenovo/anyshare/wJd;->c:Ljava/util/Map;

    iget-object p2, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "adInfo cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qPd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qPd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wJd;->d:Lcom/lenovo/anyshare/qPd;

    .line 3
    sget-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->NOTMAL:Lcom/ushareit/ads/sharemob/internal/LoadType;

    iput-object v0, p0, Lcom/lenovo/anyshare/wJd;->e:Lcom/ushareit/ads/sharemob/internal/LoadType;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/wJd;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->t:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/lenovo/anyshare/wJd;->u:J

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/wJd;->w:I

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->y:Z

    const-wide/32 v1, 0x36ee80

    .line 10
    iput-wide v1, p0, Lcom/lenovo/anyshare/wJd;->E:J

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/lenovo/anyshare/wJd;->F:Lcom/lenovo/anyshare/WMd;

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->G:Z

    if-eqz p1, :cond_1

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "placementId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wJd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/wJd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 10

    .line 44
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/wJd;->u:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->e:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v6

    const-string v7, "normal"

    const-wide/16 v8, 0x0

    move v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/jMd;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    .line 45
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p1, v0}, Lcom/lenovo/anyshare/kTd;->a(Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wJd;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wJd;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wJd;Ljava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/WMd;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/wJd;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/WMd;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wJd;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wJd;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/LJd;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/oLd;->e:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/oLd;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/oLd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/LLd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/LJd;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/WMd;)V
    .locals 11

    .line 43
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/lenovo/anyshare/wJd;->u:J

    sub-long v4, v0, v4

    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->e:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v6

    const-string v0, ""

    const-string v7, "normal"

    const-wide/16 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v10, p3

    invoke-static/range {v0 .. v10}, Lcom/lenovo/anyshare/jMd;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;JILjava/lang/String;JLcom/lenovo/anyshare/WMd;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "hb_dsp_type"

    .line 15
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "HB.Result"

    const-string v7, "getHBResultData, is not null"

    .line 16
    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 18
    new-instance v4, Lcom/lenovo/anyshare/WMd;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/WMd;-><init>(Lorg/json/JSONObject;)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/WMd;->a(Landroid/util/Pair;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v4, v2

    goto :goto_1

    .line 21
    :cond_2
    new-instance v6, Lcom/lenovo/anyshare/WMd;

    invoke-direct {v6, v5}, Lcom/lenovo/anyshare/WMd;-><init>(Lorg/json/JSONObject;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v5

    .line 23
    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/WMd;->a(Landroid/util/Pair;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/WMd;->b(Lcom/lenovo/anyshare/WMd;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wJd;->C:Z

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HB_RESULT"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/wJd;->C:Z

    :goto_2
    if-eqz v4, :cond_6

    .line 29
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;)V

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wJd;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/wJd;->pa()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wJd;Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wJd;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;
    .locals 0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/LLd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/wJd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/wJd;->y:Z

    return p0
.end method

.method private declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->F:Lcom/lenovo/anyshare/WMd;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/lenovo/anyshare/LLd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wJd;->F:Lcom/lenovo/anyshare/WMd;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wJd;->G:Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->F:Lcom/lenovo/anyshare/WMd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/wJd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;
    .locals 0

    .line 19
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/LLd;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/wJd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify cache, id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.BaseAdsHAd"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Lcom/lenovo/anyshare/wJd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4}, Lcom/lenovo/anyshare/wJd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v3, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/sYd;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/WMd;->a(Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Nbd;->i(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "cache_bottom_msg"

    const-string v4, ""

    const-string v5, "cache_bottom_type"

    if-nez v2, :cond_0

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->CACHE_OFFLINE:Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    invoke-virtual {v7}, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->toInt()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/lenovo/anyshare/WMd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v2, v3, p1}, Lcom/lenovo/anyshare/WMd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->CACHE_OFFLINE:Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    invoke-virtual {v3}, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->toInt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lcom/lenovo/anyshare/WMd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->CACHE_ONLINE:Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    invoke-virtual {v7}, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->toInt()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/lenovo/anyshare/WMd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v2, v3, p1}, Lcom/lenovo/anyshare/WMd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->CACHE_ONLINE:Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    invoke-virtual {v3}, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->toInt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lcom/lenovo/anyshare/WMd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v3, p0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/TQd;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/iLd;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/TQd;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/LLd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/wJd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/wJd;->C:Z

    return p0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/WMd;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/LLd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/wJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/wJd;->la()V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/wJd;)Lcom/lenovo/anyshare/qPd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wJd;->d:Lcom/lenovo/anyshare/qPd;

    return-object p0
.end method

.method private ia()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/WMd;->X:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/wJd;->o:Z

    new-instance v4, Lcom/lenovo/anyshare/uJd;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/uJd;-><init>(Lcom/lenovo/anyshare/wJd;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/oFd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/WMd;Ljava/lang/String;ZLcom/lenovo/anyshare/oFd$a;)V

    return-void
.end method

.method private ja()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/qJd;->i:Lcom/lenovo/anyshare/qJd;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/tFd;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/tFd;-><init>(Landroid/content/Context;Z)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->X:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/vJd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/vJd;-><init>(Lcom/lenovo/anyshare/wJd;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/lenovo/anyshare/tFd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/tFd$a;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private ka()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#handleVASTInSafeTime START "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.BaseAdsHAd"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/oJd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/oJd;-><init>(Lcom/lenovo/anyshare/wJd;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ga()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/wJd;->ia()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/wJd;->ja()V

    :goto_0
    return-void
.end method

.method private la()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bNd;->j(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/wJd;->y:Z

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/sYd;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/WMd;->a(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/qJd;

    const/16 v3, 0xbb8

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->y:Z

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/wJd;->ka()V

    return-void
.end method

.method private ma()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sJd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sJd;-><init>(Lcom/lenovo/anyshare/wJd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wJd;->z:Lcom/lenovo/anyshare/NMd;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/tJd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tJd;-><init>(Lcom/lenovo/anyshare/wJd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wJd;->A:Lcom/lenovo/anyshare/NMd;

    return-void
.end method

.method private na()V
    .locals 12

    const-string v0, "true"

    const-string v1, "is_internal"

    const-string v2, "AD.BaseAdsHAd"

    .line 1
    iget-object v3, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x3e9

    if-eqz v3, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qJd;

    const-string v1, "placement id is null"

    invoke-direct {v0, v4, v1}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#loadAdNew placementId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isBottom = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/wJd;->l:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isFastSplash = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/wJd;->o:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/oLd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    invoke-direct {p0, v3, v6, v7}, Lcom/lenovo/anyshare/wJd;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x2468

    .line 7
    iput v3, p0, Lcom/lenovo/anyshare/wJd;->w:I

    .line 8
    :cond_2
    iput-object v5, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/lenovo/anyshare/wJd;->w:I

    .line 10
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/lenovo/anyshare/WMd;

    iput-object v3, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    .line 11
    :goto_1
    iget-boolean v3, p0, Lcom/lenovo/anyshare/wJd;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "No Fill"

    const-string v6, "ad_cache"

    const-string v7, "] take "

    const-string v8, "#loadAd ["

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Nbd;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, getFastSplashAd = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/qJd;

    iget v1, p0, Lcom/lenovo/anyshare/wJd;->w:I

    invoke-direct {v0, v4, v5, v1}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;I)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    goto :goto_2

    .line 17
    :cond_4
    iput-boolean v9, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAdNew: id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    const-string v1, "1"

    invoke-virtual {v0, v6, v1}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sYd;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WMd;->a(Ljava/util/Map;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {p0, v0, v9}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    :goto_2
    return-void

    .line 22
    :cond_5
    iget-boolean v3, p0, Lcom/lenovo/anyshare/wJd;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "ms, getBottomAd = "

    if-nez v3, :cond_8

    :try_start_2
    iget-boolean v3, p0, Lcom/lenovo/anyshare/wJd;->l:Z

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Lvd;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    if-nez v0, :cond_6

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/ysd;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/qJd;

    iget v1, p0, Lcom/lenovo/anyshare/wJd;->w:I

    invoke-direct {v0, v4, v5, v1}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;I)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    goto :goto_3

    .line 29
    :cond_6
    iput-boolean v9, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    const-string v1, "5"

    invoke-virtual {v0, v6, v1}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sYd;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WMd;->a(Ljava/util/Map;)V

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {p0, v0, v9}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    :cond_7
    :goto_3
    return-void

    .line 33
    :cond_8
    iget-boolean v3, p0, Lcom/lenovo/anyshare/wJd;->m:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lcom/lenovo/anyshare/wJd;->n:Z

    if-eqz v3, :cond_a

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 35
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v11, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v11}, Lcom/lenovo/anyshare/wJd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    if-nez v2, :cond_9

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/qJd;->b:Lcom/lenovo/anyshare/qJd;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    goto :goto_4

    .line 39
    :cond_9
    iput-boolean v9, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    .line 40
    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v3, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/sYd;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/WMd;->a(Ljava/util/Map;)V

    .line 41
    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/WMd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/WMd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {p0, v0, v9}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    :goto_4
    return-void

    .line 44
    :cond_a
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->m:Z

    if-eqz v0, :cond_d

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 46
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/lenovo/anyshare/wJd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, getCacheBottomAd = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_c

    .line 49
    iput-boolean v9, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sYd;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WMd;->a(Ljava/util/Map;)V

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->i(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, ""

    const-string v2, "cache_bottom_type"

    if-nez v0, :cond_b

    .line 52
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->CACHE_OFFLINE:Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    invoke-virtual {v4}, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->toInt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/WMd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->CACHE_OFFLINE:Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    invoke-virtual {v4}, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->toInt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/WMd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->CACHE_ONLINE:Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    invoke-virtual {v4}, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->toInt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/WMd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->CACHE_ONLINE:Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    invoke-virtual {v4}, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->toInt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/WMd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_5
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    const-string v1, "cache_bottom_msg"

    const-string v2, "cache_b"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/WMd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {p0, v0, v9}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    .line 58
    :cond_c
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/TQd;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 59
    :cond_d
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->ba()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return cpd ad, adId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v3, v3, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-boolean v9, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    const-string v2, "4"

    invoke-virtual {v0, v6, v2}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/sYd;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/WMd;->a(Ljava/util/Map;)V

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {p0, v0, v9}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    .line 65
    iput-boolean v9, p0, Lcom/lenovo/anyshare/wJd;->y:Z

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    .line 66
    :goto_6
    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    if-eqz v2, :cond_f

    const/4 v1, 0x1

    :cond_f
    iput-boolean v1, p0, Lcom/lenovo/anyshare/wJd;->t:Z

    .line 67
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    if-eqz v1, :cond_11

    .line 68
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Nbd;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_11

    if-nez v0, :cond_10

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/wJd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    const-string v1, "2"

    invoke-virtual {v0, v6, v1}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sYd;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WMd;->a(Ljava/util/Map;)V

    .line 72
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    :cond_10
    return-void

    .line 73
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/wJd;->u:J

    .line 74
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->a()Lcom/lenovo/anyshare/MMd;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->B:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/MMd;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    const-string v3, "extras"

    .line 76
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/MMd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->A:Lcom/lenovo/anyshare/NMd;

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->z:Lcom/lenovo/anyshare/NMd;

    :goto_7
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/MMd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/NMd;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    .line 78
    :catch_0
    sget-object v0, Lcom/lenovo/anyshare/qJd;->g:Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    :goto_8
    return-void
.end method

.method private oa()V
    .locals 13

    const-string v0, "true"

    const-string v1, "is_internal"

    const-string v2, "AD.BaseAdsHAd"

    .line 1
    iget-object v3, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0x3e9

    const-string v2, "placement id is null"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#loadAd placementId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isBottom = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/wJd;->l:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFastSplash = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/wJd;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mIsCacheBottom = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/wJd;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mIsInnerBottom = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/wJd;->n:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/oLd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v3, p0, Lcom/lenovo/anyshare/wJd;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "] take "

    const-string v5, "#loadAd ["

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 6
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    invoke-direct {p0, v3, v7, v8}, Lcom/lenovo/anyshare/wJd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, getFastSplashAd = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/qJd;->b:Lcom/lenovo/anyshare/qJd;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v6, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sYd;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WMd;->a(Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {p0, v0, v6}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    :goto_0
    return-void

    .line 14
    :cond_2
    iget-boolean v3, p0, Lcom/lenovo/anyshare/wJd;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "ms, getBottomAd = "

    if-nez v3, :cond_4

    :try_start_2
    iget-boolean v3, p0, Lcom/lenovo/anyshare/wJd;->n:Z

    if-eqz v3, :cond_4

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    iget-object v10, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v11, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    invoke-direct {p0, v3, v10, v11}, Lcom/lenovo/anyshare/wJd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    if-nez v2, :cond_3

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/qJd;->b:Lcom/lenovo/anyshare/qJd;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    goto :goto_1

    .line 20
    :cond_3
    iput-boolean v6, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v3, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/sYd;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/WMd;->a(Ljava/util/Map;)V

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/WMd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/WMd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {p0, v0, v6}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    :goto_1
    return-void

    .line 25
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->m:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->l:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Lvd;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    invoke-direct {p0, v3, v8, v9}, Lcom/lenovo/anyshare/wJd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    if-nez v0, :cond_5

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/ysd;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/qJd;->b:Lcom/lenovo/anyshare/qJd;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    goto :goto_2

    .line 32
    :cond_5
    iput-boolean v6, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sYd;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WMd;->a(Ljava/util/Map;)V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {p0, v0, v6}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    :cond_6
    :goto_2
    return-void

    .line 35
    :cond_7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->m:Z

    if-eqz v0, :cond_a

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    invoke-direct {p0, v3, v7, v8}, Lcom/lenovo/anyshare/wJd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, getCacheBottomAd = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_9

    .line 40
    iput-boolean v6, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sYd;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WMd;->a(Ljava/util/Map;)V

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->i(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, ""

    const-string v2, "cache_bottom_type"

    if-nez v0, :cond_8

    .line 43
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->CACHE_OFFLINE:Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    invoke-virtual {v4}, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->toInt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/WMd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->CACHE_OFFLINE:Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    invoke-virtual {v4}, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->toInt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/WMd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->CACHE_ONLINE:Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    invoke-virtual {v4}, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->toInt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/WMd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->CACHE_ONLINE:Lcom/ushareit/ads/sharemob/CacheBottomAdType;

    invoke-virtual {v4}, Lcom/ushareit/ads/sharemob/CacheBottomAdType;->toInt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/WMd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    const-string v1, "cache_bottom_msg"

    const-string v2, "cache_b"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/WMd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {p0, v0, v6}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    .line 49
    :cond_9
    iget-object v7, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v8, p0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v11, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/TQd;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 50
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/LLd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    :goto_4
    iput-object v3, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#getAdshonorAd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isFeatureOpen() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/zYd;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", used "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->t:Z

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_e

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WMd;->s:Z

    if-eqz v0, :cond_d

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/wJd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_d
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sYd;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WMd;->a(Ljava/util/Map;)V

    .line 61
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 62
    iput-boolean v6, p0, Lcom/lenovo/anyshare/wJd;->y:Z

    .line 63
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/wJd;->u:J

    .line 64
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->a()Lcom/lenovo/anyshare/MMd;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->B:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/MMd;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    const-string v3, "extras"

    .line 66
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/MMd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 67
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->A:Lcom/lenovo/anyshare/NMd;

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->z:Lcom/lenovo/anyshare/NMd;

    :goto_6
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/MMd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/NMd;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 68
    :catch_0
    sget-object v0, Lcom/lenovo/anyshare/qJd;->g:Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    :goto_7
    return-void
.end method

.method private pa()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lvd;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/wJd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    const-string v2, "ad_cache"

    const-string v3, "3"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/sYd;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/WMd;->a(Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    .line 7
    iput-boolean v2, p0, Lcom/lenovo/anyshare/wJd;->y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD.BaseAdsHAd"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->e()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/WMd;->ma:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public H()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    iget-wide v0, v0, Lcom/lenovo/anyshare/uNd;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/WMd;->ia:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-wide v0, v0, Lcom/lenovo/anyshare/aNd;->o:J

    return-wide v0
.end method

.method public L()Lcom/lenovo/anyshare/uNd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/uNd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->p:Ljava/lang/String;

    return-object v0
.end method

.method public O()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->q:F

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WMd;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/aNd;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WMd;->Ia:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WMd;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->o()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->ha()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bNd;->a(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bNd;->b(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bNd;->f(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WMd;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract a()Lcom/lenovo/anyshare/MMd;
.end method

.method public a(I)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    if-eqz v0, :cond_1

    .line 48
    iput p1, v0, Lcom/lenovo/anyshare/uNd;->d:I

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/WMd;)V
    .locals 2

    .line 30
    iput-object p1, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/WMd;->Ka:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/WMd;->za:Ljava/lang/String;

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->W:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->W:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WMd;

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/WMd;->Ka:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/WMd;->za:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/WMd;Lorg/json/JSONArray;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/qJd;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 49
    iput-object p1, p0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    .line 50
    sget-object p1, Lcom/lenovo/anyshare/wJd;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{PLAYDURATION}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/WMd;Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public aa()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lvd;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/wJd;->na()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/wJd;->oa()V

    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/WMd;)V
    .locals 1

    const-string v0, "nativeAd"

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/RLd;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/WMd;->Ka:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public ba()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bNd;->g(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/wJd;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iput-object p1, v0, Lcom/lenovo/anyshare/WMd;->za:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ca()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/aNd;->K:Z

    return v0
.end method

.method public d()Lcom/lenovo/anyshare/TJd;
    .locals 4

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/TJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->e()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/TJd;-><init>(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public da()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aNd;->b()I

    move-result v0

    const/16 v2, 0x16

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->d:Lcom/lenovo/anyshare/qPd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qPd;->a()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/WMd;->H:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ea()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bNd;->k(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public synthetic fa()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#handleVASTInSafeTime TIMEOUT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.BaseAdsHAd"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/qJd;->j:Lcom/lenovo/anyshare/qJd;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->y:Z

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public ga()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdshonorData()Lcom/lenovo/anyshare/WMd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    return-object v0
.end method

.method public getExpiredDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wJd;->E:J

    return-wide v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->e()I

    move-result v0

    return v0
.end method

.method public ha()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->k:Ljava/lang/String;

    const-string v1, "flash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uNd;->r()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aNd;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->l:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/WMd;->I:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/WMd;->na:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()D
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-wide v0, v0, Lcom/lenovo/anyshare/aNd;->F:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public q()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/XMd;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/XMd;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->n:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->r:F

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public y()Lcom/lenovo/anyshare/fNd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->w()Lcom/lenovo/anyshare/fNd;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
