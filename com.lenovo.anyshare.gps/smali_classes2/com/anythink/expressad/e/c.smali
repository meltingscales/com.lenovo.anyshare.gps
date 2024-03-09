.class public final Lcom/anythink/expressad/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x3


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:I

.field public K:I

.field public L:D

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:I

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Lcom/anythink/expressad/e/c;->h:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/anythink/expressad/e/c;->m:I

    .line 4
    iput v0, p0, Lcom/anythink/expressad/e/c;->v:I

    const/16 v1, 0x1388

    .line 5
    iput v1, p0, Lcom/anythink/expressad/e/c;->w:I

    const/16 v1, 0x3c

    .line 6
    iput v1, p0, Lcom/anythink/expressad/e/c;->E:I

    const-string v2, ""

    .line 7
    iput-object v2, p0, Lcom/anythink/expressad/e/c;->I:Ljava/lang/String;

    const/16 v2, 0xa

    .line 8
    iput v2, p0, Lcom/anythink/expressad/e/c;->J:I

    .line 9
    iput v1, p0, Lcom/anythink/expressad/e/c;->K:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    iput-wide v1, p0, Lcom/anythink/expressad/e/c;->L:D

    .line 11
    iput v0, p0, Lcom/anythink/expressad/e/c;->M:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/anythink/expressad/e/c;->O:I

    return-void
.end method

.method private A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->H:I

    return v0
.end method

.method private B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->M:I

    return v0
.end method

.method private C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->Q:I

    return v0
.end method

.method private D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/e/c;->t:Ljava/lang/String;

    return-object v0
.end method

.method private E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->u:I

    return v0
.end method

.method private F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->P:I

    return v0
.end method

.method private G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/e/c;->C:J

    return-wide v0
.end method

.method private H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/e/c;->D:J

    return-wide v0
.end method

.method private I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/e/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method private J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->B:I

    return v0
.end method

.method private K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->e:I

    return v0
.end method

.method private L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->f:I

    return v0
.end method

.method private M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->g:I

    return v0
.end method

.method private N()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->h:I

    if-lez v0, :cond_0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Lcom/anythink/expressad/e/c;->h:I

    .line 3
    :cond_1
    iget v0, p0, Lcom/anythink/expressad/e/c;->h:I

    return v0
.end method

.method public static O()Lcom/anythink/expressad/e/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/e/c;

    invoke-direct {v0}, Lcom/anythink/expressad/e/c;-><init>()V

    return-object v0
.end method

.method private P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->s:I

    return v0
.end method

.method private Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->v:I

    return v0
.end method

.method private R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->w:I

    return v0
.end method

.method private S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->p:I

    return v0
.end method

.method private T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->q:I

    return v0
.end method

.method private U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->r:I

    return v0
.end method

.method private V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/e/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method private W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/e/c;->k:Ljava/util/List;

    return-object v0
.end method

.method private X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/e/c;->o:Ljava/util/List;

    return-object v0
.end method

.method private Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/e/c;->l:J

    return-wide v0
.end method

.method private Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->n:I

    return v0
.end method

.method private a(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/expressad/e/c;->L:D

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/expressad/e/c;->C:J

    return-void
.end method

.method private aa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/e/c;->I:Ljava/lang/String;

    return-object v0
.end method

.method private ab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->J:I

    return v0
.end method

.method private ac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->K:I

    return v0
.end method

.method public static b(Ljava/lang/String;)Lcom/anythink/expressad/e/c;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6
    new-instance v2, Lcom/anythink/expressad/e/c;

    invoke-direct {v2}, Lcom/anythink/expressad/e/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "unitId"

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    iput-object p0, v2, Lcom/anythink/expressad/e/c;->i:Ljava/lang/String;

    const-string p0, "adSourceList"

    .line 10
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 14
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iput-object v4, v2, Lcom/anythink/expressad/e/c;->k:Ljava/util/List;

    :cond_1
    const-string p0, "ad_source_timeout"

    .line 16
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 20
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iput-object v4, v2, Lcom/anythink/expressad/e/c;->o:Ljava/util/List;

    :cond_3
    const-string p0, "tpqn"

    .line 22
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 23
    iput p0, v2, Lcom/anythink/expressad/e/c;->p:I

    const-string p0, "aqn"

    .line 24
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 25
    iput p0, v2, Lcom/anythink/expressad/e/c;->q:I

    const-string p0, "acn"

    .line 26
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 27
    iput p0, v2, Lcom/anythink/expressad/e/c;->r:I

    const-string p0, "wt"

    .line 28
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 29
    iput p0, v2, Lcom/anythink/expressad/e/c;->s:I

    const-string p0, "iscasf"

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 31
    iput p0, v2, Lcom/anythink/expressad/e/c;->v:I

    const-string p0, "spmxrt"

    const/16 v5, 0x1388

    .line 32
    invoke-virtual {v1, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 33
    iput p0, v2, Lcom/anythink/expressad/e/c;->w:I

    const-string p0, "current_time"

    .line 34
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 35
    iput-wide v5, v2, Lcom/anythink/expressad/e/c;->l:J

    const-string p0, "offset"

    .line 36
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 37
    iput p0, v2, Lcom/anythink/expressad/e/c;->m:I

    const-string p0, "dlct"

    const-wide/16 v5, 0xe10

    .line 38
    invoke-virtual {v1, p0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 39
    iput-wide v5, v2, Lcom/anythink/expressad/e/c;->z:J

    const-string p0, "autoplay"

    .line 40
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 41
    iput p0, v2, Lcom/anythink/expressad/e/c;->x:I

    const-string p0, "dlnet"

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v1, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 43
    iput p0, v2, Lcom/anythink/expressad/e/c;->y:I

    const-string p0, "no_offer"

    .line 44
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 45
    iput-object p0, v2, Lcom/anythink/expressad/e/c;->A:Ljava/lang/String;

    const-string p0, "cb_type"

    .line 46
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 47
    iput p0, v2, Lcom/anythink/expressad/e/c;->B:I

    const-string p0, "clct"

    const-wide/32 v6, 0x15180

    .line 48
    invoke-virtual {v1, p0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 49
    iput-wide v6, v2, Lcom/anythink/expressad/e/c;->C:J

    const-string p0, "clcq"

    const-wide/16 v6, 0x12c

    .line 50
    invoke-virtual {v1, p0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 51
    iput-wide v6, v2, Lcom/anythink/expressad/e/c;->D:J

    const-string p0, "ready_rate"

    const/16 v6, 0x64

    .line 52
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/expressad/e/c;->c(I)V

    const-string p0, "cd_rate"

    .line 53
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/expressad/e/c;->d(I)V

    const-string p0, "content"

    .line 54
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 55
    iput p0, v2, Lcom/anythink/expressad/e/c;->P:I

    const-string p0, "impt"

    .line 56
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 57
    iput p0, v2, Lcom/anythink/expressad/e/c;->Q:I

    const-string p0, "icon_type"

    .line 58
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 59
    iput p0, v2, Lcom/anythink/expressad/e/c;->u:I

    const-string p0, "no_ads_url"

    .line 60
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    iput-object p0, v2, Lcom/anythink/expressad/e/c;->t:Ljava/lang/String;

    const-string p0, "playclosebtn_tm"

    const/4 v6, -0x1

    .line 62
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 63
    iput p0, v2, Lcom/anythink/expressad/e/c;->e:I

    const-string p0, "play_ctdown"

    .line 64
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 65
    iput p0, v2, Lcom/anythink/expressad/e/c;->f:I

    const-string p0, "close_alert"

    .line 66
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 67
    iput p0, v2, Lcom/anythink/expressad/e/c;->g:I

    const-string p0, "intershowlimit"

    const/16 v6, 0x1e

    .line 68
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 69
    iput p0, v2, Lcom/anythink/expressad/e/c;->h:I

    const-string p0, "refreshFq"

    const/16 v6, 0x3c

    .line 70
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 71
    iput p0, v2, Lcom/anythink/expressad/e/c;->E:I

    const-string p0, "closeBtn"

    .line 72
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 73
    iput p0, v2, Lcom/anythink/expressad/e/c;->F:I

    const-string p0, "tmorl"

    .line 74
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gt p0, v5, :cond_4

    if-gtz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    .line 75
    :cond_5
    iput p0, v2, Lcom/anythink/expressad/e/c;->M:I

    const-string p0, "placementid"

    .line 76
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    iput-object p0, v2, Lcom/anythink/expressad/e/c;->I:Ljava/lang/String;

    const-string p0, "ltafemty"

    const/16 v0, 0xa

    .line 78
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 79
    iput p0, v2, Lcom/anythink/expressad/e/c;->J:I

    const-string p0, "ltorwc"

    .line 80
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 81
    iput p0, v2, Lcom/anythink/expressad/e/c;->K:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p0

    .line 82
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-object v1
.end method

.method private b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/expressad/e/c;->D:J

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/anythink/expressad/e/c;
    .locals 5

    .line 5
    new-instance v0, Lcom/anythink/expressad/e/c;

    invoke-direct {v0}, Lcom/anythink/expressad/e/c;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x8

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iput v2, v0, Lcom/anythink/expressad/e/c;->m:I

    .line 12
    iput-object p0, v0, Lcom/anythink/expressad/e/c;->i:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/anythink/expressad/e/c;->k:Ljava/util/List;

    .line 14
    iput-object v3, v0, Lcom/anythink/expressad/e/c;->o:Ljava/util/List;

    .line 15
    iput v2, v0, Lcom/anythink/expressad/e/c;->p:I

    const/4 p0, -0x2

    .line 16
    iput p0, v0, Lcom/anythink/expressad/e/c;->r:I

    .line 17
    iput p0, v0, Lcom/anythink/expressad/e/c;->q:I

    const/4 p0, 0x5

    .line 18
    iput p0, v0, Lcom/anythink/expressad/e/c;->s:I

    const-wide/16 v3, 0xe10

    .line 19
    iput-wide v3, v0, Lcom/anythink/expressad/e/c;->z:J

    const/4 p0, 0x2

    .line 20
    iput p0, v0, Lcom/anythink/expressad/e/c;->y:I

    .line 21
    iput v2, v0, Lcom/anythink/expressad/e/c;->x:I

    const/16 p0, 0x64

    .line 22
    invoke-virtual {v0, p0}, Lcom/anythink/expressad/e/c;->c(I)V

    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Lcom/anythink/expressad/e/c;->d(I)V

    .line 24
    iput v2, v0, Lcom/anythink/expressad/e/c;->P:I

    .line 25
    iput p0, v0, Lcom/anythink/expressad/e/c;->Q:I

    const/16 p0, 0x3c

    .line 26
    iput p0, v0, Lcom/anythink/expressad/e/c;->E:I

    const/16 v1, 0xa

    .line 27
    iput v1, v0, Lcom/anythink/expressad/e/c;->J:I

    .line 28
    iput p0, v0, Lcom/anythink/expressad/e/c;->K:I

    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_1

    .line 30
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private c(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/expressad/e/c;->l:J

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/anythink/expressad/e/c;
    .locals 4

    .line 4
    new-instance v0, Lcom/anythink/expressad/e/c;

    invoke-direct {v0}, Lcom/anythink/expressad/e/c;-><init>()V

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iput-object v1, v0, Lcom/anythink/expressad/e/c;->k:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1e

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object v1, v0, Lcom/anythink/expressad/e/c;->o:Ljava/util/List;

    .line 11
    iput-object p0, v0, Lcom/anythink/expressad/e/c;->i:Ljava/lang/String;

    .line 12
    iput v2, v0, Lcom/anythink/expressad/e/c;->m:I

    .line 13
    iput v2, v0, Lcom/anythink/expressad/e/c;->p:I

    const/4 p0, -0x2

    .line 14
    iput p0, v0, Lcom/anythink/expressad/e/c;->r:I

    .line 15
    iput p0, v0, Lcom/anythink/expressad/e/c;->q:I

    const/4 p0, 0x5

    .line 16
    iput p0, v0, Lcom/anythink/expressad/e/c;->s:I

    const-wide/16 v1, 0xe10

    .line 17
    iput-wide v1, v0, Lcom/anythink/expressad/e/c;->z:J

    const/4 p0, 0x2

    .line 18
    iput p0, v0, Lcom/anythink/expressad/e/c;->y:I

    const/4 p0, 0x3

    .line 19
    iput p0, v0, Lcom/anythink/expressad/e/c;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private d(Ljava/util/List;)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/e/c;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/anythink/expressad/e/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/e/c;->M:I

    return-void
.end method

.method private f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/e/c;->F:I

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/e/c;->t:Ljava/lang/String;

    return-void
.end method

.method private g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/e/c;->u:I

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/e/c;->A:Ljava/lang/String;

    return-void
.end method

.method private h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/e/c;->B:I

    return-void
.end method

.method private i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/e/c;->e:I

    return-void
.end method

.method private j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/e/c;->f:I

    return-void
.end method

.method private k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/e/c;->g:I

    return-void
.end method

.method private l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/e/c;->h:I

    return-void
.end method

.method private m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/e/c;->v:I

    return-void
.end method

.method private n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/e/c;->w:I

    return-void
.end method

.method public static y()Lcom/anythink/expressad/e/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/expressad/e/c;

    invoke-direct {v0}, Lcom/anythink/expressad/e/c;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/anythink/expressad/e/c;->x:I

    return-object v0
.end method

.method private z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->G:I

    return v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/e/c;->L:D

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/e/c;->G:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/e/c;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/anythink/expressad/e/c;->k:Ljava/util/List;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/expressad/e/c;->E:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/e/c;->H:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/e/c;->o:Ljava/util/List;

    return-void
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x3c

    .line 1
    iput v0, p0, Lcom/anythink/expressad/e/c;->E:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/anythink/expressad/e/c;->N:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/anythink/expressad/e/c;->N:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->F:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/anythink/expressad/e/c;->O:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/e/c;->O:I

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/expressad/e/c;->Q:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/e/c;->I:Ljava/lang/String;

    return-void
.end method

.method public final f()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/anythink/expressad/e/c;->N:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/expressad/e/c;->O:I

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/anythink/expressad/e/c;->P:I

    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/e/c;->z:J

    return-wide v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/anythink/expressad/e/c;->y:I

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->x:I

    return v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/anythink/expressad/e/c;->x:I

    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->y:I

    return v0
.end method

.method public final n()V
    .locals 2

    const-wide/16 v0, 0xe10

    .line 1
    iput-wide v0, p0, Lcom/anythink/expressad/e/c;->z:J

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/anythink/expressad/e/c;->s:I

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/anythink/expressad/e/c;->p:I

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, -0x2

    .line 1
    iput v0, p0, Lcom/anythink/expressad/e/c;->q:I

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, -0x2

    .line 1
    iput v0, p0, Lcom/anythink/expressad/e/c;->r:I

    return-void
.end method

.method public final s()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/e/c;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/anythink/expressad/e/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/e/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    iget-object v5, p0, Lcom/anythink/expressad/e/c;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "adSourceList"

    .line 6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/e/c;->o:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/anythink/expressad/e/c;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/e/c;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_2

    .line 10
    iget-object v4, p0, Lcom/anythink/expressad/e/c;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "ad_source_timeout"

    .line 11
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "tpqn"

    .line 12
    iget v2, p0, Lcom/anythink/expressad/e/c;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "aqn"

    .line 13
    iget v2, p0, Lcom/anythink/expressad/e/c;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "acn"

    .line 14
    iget v2, p0, Lcom/anythink/expressad/e/c;->r:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "wt"

    .line 15
    iget v2, p0, Lcom/anythink/expressad/e/c;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "current_time"

    .line 16
    iget-wide v2, p0, Lcom/anythink/expressad/e/c;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "offset"

    .line 17
    iget v2, p0, Lcom/anythink/expressad/e/c;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dlct"

    .line 18
    iget-wide v2, p0, Lcom/anythink/expressad/e/c;->z:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "autoplay"

    .line 19
    iget v2, p0, Lcom/anythink/expressad/e/c;->x:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dlnet"

    .line 20
    iget v2, p0, Lcom/anythink/expressad/e/c;->y:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "no_offer"

    .line 21
    iget-object v2, p0, Lcom/anythink/expressad/e/c;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cb_type"

    .line 22
    iget v2, p0, Lcom/anythink/expressad/e/c;->B:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "clct"

    .line 23
    iget-wide v2, p0, Lcom/anythink/expressad/e/c;->C:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "clcq"

    .line 24
    iget-wide v2, p0, Lcom/anythink/expressad/e/c;->D:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ready_rate"

    .line 25
    iget v2, p0, Lcom/anythink/expressad/e/c;->N:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "content"

    .line 26
    iget v2, p0, Lcom/anythink/expressad/e/c;->P:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "impt"

    .line 27
    iget v2, p0, Lcom/anythink/expressad/e/c;->Q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon_type"

    .line 28
    iget v2, p0, Lcom/anythink/expressad/e/c;->u:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "no_ads_url"

    .line 29
    iget-object v2, p0, Lcom/anythink/expressad/e/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playclosebtn_tm"

    .line 30
    iget v2, p0, Lcom/anythink/expressad/e/c;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_ctdown"

    .line 31
    iget v2, p0, Lcom/anythink/expressad/e/c;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "close_alert"

    .line 32
    iget v2, p0, Lcom/anythink/expressad/e/c;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "closeBtn"

    .line 33
    iget v2, p0, Lcom/anythink/expressad/e/c;->F:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "refreshFq"

    .line 34
    iget v2, p0, Lcom/anythink/expressad/e/c;->E:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "countdown"

    .line 35
    iget v2, p0, Lcom/anythink/expressad/e/c;->H:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "allowSkip"

    .line 36
    iget v2, p0, Lcom/anythink/expressad/e/c;->G:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tmorl"

    .line 37
    iget v2, p0, Lcom/anythink/expressad/e/c;->M:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unitId"

    .line 38
    iget-object v2, p0, Lcom/anythink/expressad/e/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "placementid"

    .line 39
    iget-object v2, p0, Lcom/anythink/expressad/e/c;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ltafemty"

    .line 40
    iget v2, p0, Lcom/anythink/expressad/e/c;->J:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ltorwc"

    .line 41
    iget v2, p0, Lcom/anythink/expressad/e/c;->K:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/e/c;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/e/c;->k:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/e/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "offset = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget v2, p0, Lcom/anythink/expressad/e/c;->m:I

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " unitId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/expressad/e/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fbPlacementId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/expressad/e/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/anythink/expressad/e/c;->m:I

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/anythink/expressad/e/c;->n:I

    return-void
.end method

.method public final w()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    iput v0, p0, Lcom/anythink/expressad/e/c;->J:I

    return-void
.end method

.method public final x()V
    .locals 1

    const/16 v0, 0x3c

    .line 1
    iput v0, p0, Lcom/anythink/expressad/e/c;->K:I

    return-void
.end method
