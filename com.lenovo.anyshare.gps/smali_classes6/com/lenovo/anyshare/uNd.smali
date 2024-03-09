.class public Lcom/lenovo/anyshare/uNd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uNd$a;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/WMd;

.field public B:Lcom/lenovo/anyshare/cNd;

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uNd$a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/lenovo/anyshare/uNd$a;

.field public y:Lcom/lenovo/anyshare/uNd$a;

.field public z:Lcom/lenovo/anyshare/uNd$a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/lenovo/anyshare/WMd;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "companions"

    const-string v3, "source_list"

    const-string v4, "complete_urls"

    const-string v5, "three_quarter_urls"

    const-string v6, "half_urls"

    const-string v7, "quarter_urls"

    const-string v8, "start_urls"

    const-string v9, "resume_urls"

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    .line 2
    iput-boolean v10, v0, Lcom/lenovo/anyshare/uNd;->b:Z

    const/16 v11, 0x8

    .line 3
    iput v11, v0, Lcom/lenovo/anyshare/uNd;->c:I

    .line 4
    iput v10, v0, Lcom/lenovo/anyshare/uNd;->d:I

    const/4 v12, 0x1

    .line 5
    iput v12, v0, Lcom/lenovo/anyshare/uNd;->f:I

    .line 6
    iput v10, v0, Lcom/lenovo/anyshare/uNd;->g:I

    const v13, 0x7fffffff

    .line 7
    iput v13, v0, Lcom/lenovo/anyshare/uNd;->h:I

    const-wide/16 v14, 0xbb8

    .line 8
    iput-wide v14, v0, Lcom/lenovo/anyshare/uNd;->i:J

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lcom/lenovo/anyshare/uNd;->j:Ljava/util/List;

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lcom/lenovo/anyshare/uNd;->k:Ljava/util/List;

    .line 11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lcom/lenovo/anyshare/uNd;->l:Ljava/util/List;

    .line 12
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lcom/lenovo/anyshare/uNd;->m:Ljava/util/List;

    .line 13
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lcom/lenovo/anyshare/uNd;->n:Ljava/util/List;

    .line 14
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lcom/lenovo/anyshare/uNd;->o:Ljava/util/List;

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lcom/lenovo/anyshare/uNd;->p:Ljava/util/List;

    .line 16
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lcom/lenovo/anyshare/uNd;->q:Ljava/util/List;

    .line 17
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lcom/lenovo/anyshare/uNd;->r:Ljava/util/List;

    .line 18
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lcom/lenovo/anyshare/uNd;->s:Ljava/util/List;

    .line 19
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lcom/lenovo/anyshare/uNd;->t:Ljava/util/List;

    .line 20
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lcom/lenovo/anyshare/uNd;->u:Ljava/util/List;

    .line 21
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lcom/lenovo/anyshare/uNd;->v:Ljava/util/List;

    .line 22
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lcom/lenovo/anyshare/uNd;->w:Ljava/util/List;

    move-object/from16 v14, p2

    .line 23
    :try_start_0
    iput-object v14, v0, Lcom/lenovo/anyshare/uNd;->A:Lcom/lenovo/anyshare/WMd;

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lcom/lenovo/anyshare/uNd;->a:Ljava/lang/String;

    const-string v14, "auto_play"

    .line 25
    invoke-virtual {v1, v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    if-ne v14, v12, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iput-boolean v14, v0, Lcom/lenovo/anyshare/uNd;->b:Z

    const-string v14, "auto_play_cond"

    .line 26
    invoke-virtual {v1, v14, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v0, Lcom/lenovo/anyshare/uNd;->c:I

    const-string v11, "play_type"

    .line 27
    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v0, Lcom/lenovo/anyshare/uNd;->d:I

    const-string v11, "trans_limit"

    const-wide/16 v14, 0x0

    .line 28
    invoke-virtual {v1, v11, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/lenovo/anyshare/uNd;->e:J

    const-string v11, "download_cond"

    .line 29
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v0, Lcom/lenovo/anyshare/uNd;->f:I

    const-string v11, "auto_click_cond"

    .line 30
    invoke-virtual {v1, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v0, Lcom/lenovo/anyshare/uNd;->h:I

    const-string v11, "play_cond"

    .line 31
    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v0, Lcom/lenovo/anyshare/uNd;->g:I

    const-string v11, "video_jump_time"

    const-wide/16 v12, 0x3

    .line 32
    invoke-virtual {v1, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    iput-wide v11, v0, Lcom/lenovo/anyshare/uNd;->i:J

    .line 33
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    goto :goto_1

    :cond_1
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    const/4 v11, 0x0

    .line 34
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 35
    iget-object v12, v0, Lcom/lenovo/anyshare/uNd;->j:Ljava/util/List;

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    goto :goto_3

    :cond_3
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    const/4 v9, 0x0

    .line 37
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_4

    .line 38
    iget-object v11, v0, Lcom/lenovo/anyshare/uNd;->n:Ljava/util/List;

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 39
    :cond_4
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    goto :goto_5

    :cond_5
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    :goto_5
    const/4 v8, 0x0

    .line 40
    :goto_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 41
    iget-object v9, v0, Lcom/lenovo/anyshare/uNd;->q:Ljava/util/List;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 42
    :cond_6
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_7

    :cond_7
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    :goto_7
    const/4 v7, 0x0

    .line 43
    :goto_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 44
    iget-object v8, v0, Lcom/lenovo/anyshare/uNd;->r:Ljava/util/List;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 45
    :cond_8
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_9

    :cond_9
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :goto_9
    const/4 v6, 0x0

    .line 46
    :goto_a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 47
    iget-object v7, v0, Lcom/lenovo/anyshare/uNd;->s:Ljava/util/List;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 48
    :cond_a
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_b

    :cond_b
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :goto_b
    const/4 v5, 0x0

    .line 49
    :goto_c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_c

    .line 50
    iget-object v6, v0, Lcom/lenovo/anyshare/uNd;->t:Ljava/util/List;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 51
    :cond_c
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_d

    :cond_d
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_d
    const/4 v4, 0x0

    .line 52
    :goto_e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 53
    iget-object v5, v0, Lcom/lenovo/anyshare/uNd;->w:Ljava/util/List;

    new-instance v6, Lcom/lenovo/anyshare/uNd$a;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/lenovo/anyshare/uNd$a;-><init>(Lcom/lenovo/anyshare/uNd;Lorg/json/JSONObject;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 54
    :cond_e
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 56
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/lenovo/anyshare/cNd;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/cNd;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v0, Lcom/lenovo/anyshare/uNd;->B:Lcom/lenovo/anyshare/cNd;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/sharead/base/network/utils/NetworkStatus;->a(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sharead/base/network/utils/NetworkStatus;->d:Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    sget-object v2, Lcom/sharead/base/network/utils/NetworkStatus$NetType;->MOBILE:Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    if-ne v1, v2, :cond_5

    .line 5
    iget-object v1, p0, Lcom/sharead/base/network/utils/NetworkStatus;->f:Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;

    sget-object v2, Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;->UNKNOWN:Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;

    if-ne v1, v2, :cond_1

    return v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/sharead/base/network/utils/NetworkStatus;->f:Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;

    sget-object v2, Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;->MOBILE_2G:Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;

    if-ne v1, v2, :cond_2

    const/4 p0, 0x1

    return p0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/sharead/base/network/utils/NetworkStatus;->f:Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;

    sget-object v2, Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;->MOBILE_3G:Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;

    if-ne v1, v2, :cond_3

    const/4 p0, 0x2

    return p0

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/sharead/base/network/utils/NetworkStatus;->f:Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;

    sget-object v1, Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;->MOBILE_4G:Lcom/sharead/base/network/utils/NetworkStatus$MobileDataType;

    if-ne p0, v1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    return v0

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/sharead/base/network/utils/NetworkStatus;->d:Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    sget-object v2, Lcom/sharead/base/network/utils/NetworkStatus$NetType;->WIFI:Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    if-ne v1, v2, :cond_6

    const/16 p0, 0x8

    return p0

    .line 10
    :cond_6
    iget-object p0, p0, Lcom/sharead/base/network/utils/NetworkStatus;->d:Lcom/sharead/base/network/utils/NetworkStatus$NetType;

    sget-object v1, Lcom/sharead/base/network/utils/NetworkStatus$NetType;->OFFLINE:Lcom/sharead/base/network/utils/NetworkStatus$NetType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_7

    :catch_0
    :cond_7
    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/uNd;->A:Lcom/lenovo/anyshare/WMd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RLd;->a(Ljava/util/List;Lcom/lenovo/anyshare/WMd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/uNd;->A:Lcom/lenovo/anyshare/WMd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RLd;->a(Ljava/util/List;Lcom/lenovo/anyshare/WMd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/lenovo/anyshare/uNd$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->z:Lcom/lenovo/anyshare/uNd$a;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->w:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLd;->a(Ljava/util/List;)Lcom/lenovo/anyshare/uNd$a;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uNd;->z:Lcom/lenovo/anyshare/uNd$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->z:Lcom/lenovo/anyshare/uNd$a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/uNd;->A:Lcom/lenovo/anyshare/WMd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RLd;->a(Ljava/util/List;Lcom/lenovo/anyshare/WMd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/uNd;->A:Lcom/lenovo/anyshare/WMd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RLd;->a(Ljava/util/List;Lcom/lenovo/anyshare/WMd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Lcom/lenovo/anyshare/uNd$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->x:Lcom/lenovo/anyshare/uNd$a;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->w:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLd;->b(Ljava/util/List;)Lcom/lenovo/anyshare/uNd$a;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uNd;->x:Lcom/lenovo/anyshare/uNd$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->x:Lcom/lenovo/anyshare/uNd$a;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Lcom/lenovo/anyshare/uNd$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->y:Lcom/lenovo/anyshare/uNd$a;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->w:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLd;->c(Ljava/util/List;)Lcom/lenovo/anyshare/uNd$a;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uNd;->y:Lcom/lenovo/anyshare/uNd$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->y:Lcom/lenovo/anyshare/uNd$a;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/uNd;->A:Lcom/lenovo/anyshare/WMd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RLd;->a(Ljava/util/List;Lcom/lenovo/anyshare/WMd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/uNd;->A:Lcom/lenovo/anyshare/WMd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RLd;->a(Ljava/util/List;Lcom/lenovo/anyshare/WMd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/uNd;->A:Lcom/lenovo/anyshare/WMd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RLd;->a(Ljava/util/List;Lcom/lenovo/anyshare/WMd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/uNd;->A:Lcom/lenovo/anyshare/WMd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RLd;->a(Ljava/util/List;Lcom/lenovo/anyshare/WMd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/uNd;->A:Lcom/lenovo/anyshare/WMd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RLd;->a(Ljava/util/List;Lcom/lenovo/anyshare/WMd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/uNd;->A:Lcom/lenovo/anyshare/WMd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RLd;->a(Ljava/util/List;Lcom/lenovo/anyshare/WMd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/uNd;->A:Lcom/lenovo/anyshare/WMd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RLd;->a(Ljava/util/List;Lcom/lenovo/anyshare/WMd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/uNd;->A:Lcom/lenovo/anyshare/WMd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RLd;->a(Ljava/util/List;Lcom/lenovo/anyshare/WMd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uNd;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/uNd;->A:Lcom/lenovo/anyshare/WMd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RLd;->a(Ljava/util/List;Lcom/lenovo/anyshare/WMd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/uNd;->c:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/uNd;->b:Z

    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/uNd;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/uNd;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/uNd;->c:I

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/uNd;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/lenovo/anyshare/uNd;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
