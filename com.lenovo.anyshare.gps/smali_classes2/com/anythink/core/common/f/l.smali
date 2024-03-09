.class public final Lcom/anythink/core/common/f/l;
.super Lcom/anythink/core/common/f/y;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lorg/json/JSONObject;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:I

.field public K:Lorg/json/JSONObject;

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

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/f/y;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/anythink/core/common/f/l;->H:I

    .line 3
    iput v0, p0, Lcom/anythink/core/common/f/l;->I:I

    .line 4
    iput v0, p0, Lcom/anythink/core/common/f/l;->J:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/f/y;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/anythink/core/common/f/l;->H:I

    .line 7
    iput v0, p0, Lcom/anythink/core/common/f/l;->I:I

    .line 8
    iput v0, p0, Lcom/anythink/core/common/f/l;->J:I

    .line 9
    iput-object p1, p0, Lcom/anythink/core/common/f/l;->B:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/anythink/core/common/f/l;->C:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/core/common/f/l;
    .locals 18

    const-string v0, "msg1"

    const-string v1, "msg"

    const-string v2, "traffic_group_id"

    const-string v3, "is_s"

    const-string v4, "refresh"

    const-string v5, "asid"

    const-string v6, "timestamp"

    const-string v7, "unitgroupid"

    const-string v8, "groupid"

    const-string v9, "sessionid"

    const-string v10, "psid"

    const-string v11, "unitid"

    const-string v12, "requestid"

    const-string v13, "key"

    .line 42
    new-instance v14, Lcom/anythink/core/common/f/l;

    invoke-direct {v14}, Lcom/anythink/core/common/f/l;-><init>()V

    .line 43
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1f

    .line 44
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v1

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 46
    :try_start_1
    invoke-virtual {v15, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->a:Ljava/lang/String;

    .line 47
    :cond_0
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v15, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->b:Ljava/lang/String;

    .line 49
    :cond_1
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v15, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->d:Ljava/lang/String;

    .line 51
    :cond_2
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v15, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->e:Ljava/lang/String;

    .line 53
    :cond_3
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v15, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->f:Ljava/lang/String;

    .line 55
    :cond_4
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {v15, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->g:Ljava/lang/String;

    .line 57
    :cond_5
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    invoke-virtual {v15, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->h:Ljava/lang/String;

    .line 59
    :cond_6
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {v15, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->i:Ljava/lang/String;

    .line 61
    :cond_7
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    invoke-virtual {v15, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->j:Ljava/lang/String;

    .line 63
    :cond_8
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    invoke-virtual {v15, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->k:Ljava/lang/String;

    .line 65
    :cond_9
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 66
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v14, Lcom/anythink/core/common/f/l;->J:I

    .line 67
    :cond_a
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 68
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->l:Ljava/lang/String;

    :cond_b
    move-object/from16 v0, v17

    .line 69
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 70
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->m:Ljava/lang/String;

    :cond_c
    move-object/from16 v0, v16

    .line 71
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 72
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->n:Ljava/lang/String;

    :cond_d
    const-string v0, "msg2"

    .line 73
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "msg2"

    .line 74
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->o:Ljava/lang/String;

    :cond_e
    const-string v0, "msg3"

    .line 75
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "msg3"

    .line 76
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->p:Ljava/lang/String;

    :cond_f
    const-string v0, "msg4"

    .line 77
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "msg4"

    .line 78
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->q:Ljava/lang/String;

    :cond_10
    const-string v0, "msg5"

    .line 79
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "msg5"

    .line 80
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->r:Ljava/lang/String;

    :cond_11
    const-string v0, "msg6"

    .line 81
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "msg6"

    .line 82
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->s:Ljava/lang/String;

    :cond_12
    const-string v0, "msg7"

    .line 83
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "msg7"

    .line 84
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->t:Ljava/lang/String;

    :cond_13
    const-string v0, "msg8"

    .line 85
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "msg8"

    .line 86
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->u:Ljava/lang/String;

    :cond_14
    const-string v0, "msg9"

    .line 87
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "msg9"

    .line 88
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->v:Ljava/lang/String;

    :cond_15
    const-string v0, "msg10"

    .line 89
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "msg10"

    .line 90
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->w:Ljava/lang/String;

    :cond_16
    const-string v0, "msg11"

    .line 91
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "msg11"

    .line 92
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->x:Ljava/lang/String;

    :cond_17
    const-string v0, "msg12"

    .line 93
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "msg12"

    .line 94
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->y:Ljava/lang/String;

    :cond_18
    const-string v0, "msg13"

    .line 95
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "msg13"

    .line 96
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->z:Ljava/lang/String;

    :cond_19
    const-string v0, "msg14"

    .line 97
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "msg14"

    .line 98
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->A:Ljava/lang/String;

    :cond_1a
    const-string v0, "wf_id"

    .line 99
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "wf_id"

    .line 100
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->D:Ljava/lang/String;

    :cond_1b
    const-string v0, "cp_pl_id"

    .line 101
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "cp_pl_id"

    .line 102
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->E:Ljava/lang/String;

    :cond_1c
    const-string v0, "p_c"

    .line 103
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "p_c"

    .line 104
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->F:Lorg/json/JSONObject;

    :cond_1d
    const-string v0, "adap_c"

    .line 105
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "adap_c"

    .line 106
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->K:Lorg/json/JSONObject;

    :cond_1e
    const-string v0, "real_p"

    .line 107
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/anythink/core/common/f/l;->G:Ljava/lang/String;

    const-string v0, "real_g"

    const/4 v1, -0x1

    .line 108
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v14, Lcom/anythink/core/common/f/l;->H:I

    const-string v0, "real_t"

    const/4 v1, -0x1

    .line 109
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v14, Lcom/anythink/core/common/f/l;->I:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1f
    :goto_0
    return-object v14
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "key"

    .line 2
    iget-object v2, p0, Lcom/anythink/core/common/f/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestid"

    .line 3
    iget-object v2, p0, Lcom/anythink/core/common/f/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unitid"

    .line 4
    iget-object v2, p0, Lcom/anythink/core/common/f/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "psid"

    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/f/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionid"

    .line 6
    iget-object v2, p0, Lcom/anythink/core/common/f/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "groupid"

    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/f/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unitgroupid"

    .line 8
    iget-object v2, p0, Lcom/anythink/core/common/f/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 9
    iget-object v2, p0, Lcom/anythink/core/common/f/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asid"

    .line 10
    iget-object v2, p0, Lcom/anythink/core/common/f/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "refresh"

    .line 11
    iget-object v2, p0, Lcom/anythink/core/common/f/l;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget v1, p0, Lcom/anythink/core/common/f/l;->J:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "is_s"

    .line 13
    iget v3, p0, Lcom/anythink/core/common/f/l;->J:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "traffic_group_id"

    .line 14
    iget-object v3, p0, Lcom/anythink/core/common/f/l;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 15
    iget-object v3, p0, Lcom/anythink/core/common/f/l;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg1"

    .line 16
    iget-object v3, p0, Lcom/anythink/core/common/f/l;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg2"

    .line 17
    iget-object v3, p0, Lcom/anythink/core/common/f/l;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg3"

    .line 18
    iget-object v3, p0, Lcom/anythink/core/common/f/l;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg4"

    .line 19
    iget-object v3, p0, Lcom/anythink/core/common/f/l;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg5"

    .line 20
    iget-object v3, p0, Lcom/anythink/core/common/f/l;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg6"

    .line 21
    iget-object v3, p0, Lcom/anythink/core/common/f/l;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg7"

    .line 22
    iget-object v3, p0, Lcom/anythink/core/common/f/l;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg8"

    .line 23
    iget-object v3, p0, Lcom/anythink/core/common/f/l;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg9"

    .line 24
    iget-object v3, p0, Lcom/anythink/core/common/f/l;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg10"

    .line 25
    iget-object v3, p0, Lcom/anythink/core/common/f/l;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg11"

    .line 26
    iget-object v3, p0, Lcom/anythink/core/common/f/l;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg12"

    .line 27
    iget-object v3, p0, Lcom/anythink/core/common/f/l;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg13"

    .line 28
    iget-object v3, p0, Lcom/anythink/core/common/f/l;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg14"

    .line 29
    iget-object v3, p0, Lcom/anythink/core/common/f/l;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wf_id"

    .line 30
    iget-object v3, p0, Lcom/anythink/core/common/f/l;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cp_pl_id"

    .line 31
    iget-object v3, p0, Lcom/anythink/core/common/f/l;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v1, p0, Lcom/anythink/core/common/f/l;->F:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v1, "p_c"

    .line 33
    iget-object v3, p0, Lcom/anythink/core/common/f/l;->F:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "real_p"

    .line 34
    iget-object v3, p0, Lcom/anythink/core/common/f/l;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget v1, p0, Lcom/anythink/core/common/f/l;->H:I

    if-eq v1, v2, :cond_2

    const-string v1, "real_g"

    .line 36
    iget v3, p0, Lcom/anythink/core/common/f/l;->H:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    :cond_2
    iget v1, p0, Lcom/anythink/core/common/f/l;->I:I

    if-eq v1, v2, :cond_3

    const-string v1, "real_t"

    .line 38
    iget v2, p0, Lcom/anythink/core/common/f/l;->I:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/f/l;->K:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v1, "adap_c"

    .line 40
    iget-object v2, p0, Lcom/anythink/core/common/f/l;->K:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-object v0
.end method
