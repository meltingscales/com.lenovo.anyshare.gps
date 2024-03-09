.class public final Lcom/anythink/core/common/f/ad;
.super Lcom/anythink/core/common/f/o;
.source "SourceFile"


# instance fields
.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/f/o;-><init>()V

    return-void
.end method

.method private Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/f/ad;->n:I

    return-void
.end method

.method public static i(Ljava/lang/String;)Lcom/anythink/core/common/f/ad;
    .locals 15

    const-string v0, "shk_strength_and"

    const-string v1, "shk_sw"

    const-string v2, "ap_pasbl"

    const-string v3, "ap_arpt"

    const-string v4, "clua"

    const-string v5, "ipua"

    const-string v6, "sh_ec"

    const-string v7, "int_cl_ti"

    const-string v8, "int_cl_sw"

    const-string v9, "at_ct_ti"

    const-string v10, "at_cl_sw"

    .line 1
    new-instance v11, Lcom/anythink/core/common/f/ad;

    invoke-direct {v11}, Lcom/anythink/core/common/f/ad;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_16

    .line 3
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "f_t"

    .line 4
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->s(I)V

    const-string p0, "v_c"

    .line 5
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->t(I)V

    const-string p0, "s_b_t"

    .line 6
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->u(I)V

    const-string p0, "e_c_a"

    .line 7
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->w(I)V

    const-string p0, "v_m"

    .line 8
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->x(I)V

    const-string p0, "s_c_t"

    .line 9
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->y(I)V

    const-string p0, "m_t"

    .line 10
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->n(I)V

    const-string p0, "o_c_t"

    .line 11
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/anythink/core/common/f/o;->c(J)V

    const-string p0, "ak_cfm"

    .line 12
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->o(I)V

    const-string p0, "ctdown_time"

    .line 13
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/anythink/core/common/f/o;->b(J)V

    const-string p0, "sk_able"

    .line 14
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->p(I)V

    const-string p0, "orient"

    .line 15
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->q(I)V

    const-string p0, "size"

    .line 16
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->e(Ljava/lang/String;)V

    const-string p0, "cl_btn"

    .line 17
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->r(I)V

    const-string p0, "ec_r"

    .line 18
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->z(I)V

    const-string p0, "ec_s_t"

    .line 19
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->A(I)V

    const-string p0, "ec_l_t"

    .line 20
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->B(I)V

    const-string p0, "inter_type"

    .line 21
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->f(Ljava/lang/String;)V

    const-string p0, "spl_type"

    .line 22
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 23
    iput p0, v11, Lcom/anythink/core/common/f/ad;->n:I

    const-string p0, "or_t"

    .line 24
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/anythink/core/common/f/o;->a(J)V

    const-string p0, "rv_fail_reward"

    .line 25
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->g(I)V

    const-string p0, "cl_sz"

    .line 26
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->h(I)V

    const-string p0, "si_fit"

    .line 27
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->k(I)V

    .line 28
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->C(I)V

    .line 30
    :cond_0
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->D(I)V

    .line 32
    :cond_1
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->E(I)V

    .line 34
    :cond_2
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 35
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->F(I)V

    .line 36
    :cond_3
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 37
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->G(I)V

    .line 38
    :cond_4
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 39
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->e(I)V

    .line 40
    :cond_5
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 41
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->f(I)V

    .line 42
    :cond_6
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 43
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->H(I)V

    .line 44
    :cond_7
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 45
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->I(I)V

    .line 46
    :cond_8
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 47
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->J(I)V

    .line 48
    :cond_9
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 49
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->K(I)V

    :cond_a
    const-string p0, "shk_time"

    .line 50
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "shk_time"

    .line 51
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/anythink/core/common/f/o;->d(J)V

    :cond_b
    const-string p0, "click_cache_time"

    .line 52
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "click_cache_time"

    .line 53
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->L(I)V

    goto :goto_0

    :cond_c
    const p0, 0x36ee80

    .line 54
    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->L(I)V

    :goto_0
    const-string p0, "click_nt_sw"

    .line 55
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_d

    const-string p0, "click_nt_sw"

    .line 56
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->M(I)V

    goto :goto_1

    .line 57
    :cond_d
    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->M(I)V

    :goto_1
    const-string p0, "ft_cl_sz"

    .line 58
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "ft_cl_sz"

    .line 59
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->i(I)V

    goto :goto_2

    .line 60
    :cond_e
    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->i(I)V

    :goto_2
    const-string p0, "sh_cl_itp"

    .line 61
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_f

    const-string p0, "sh_cl_itp"

    .line 62
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->j(I)V

    goto :goto_3

    .line 63
    :cond_f
    invoke-virtual {v11, v1}, Lcom/anythink/core/common/f/o;->j(I)V

    :goto_3
    const-string p0, "shm_t"

    const/4 v2, -0x1

    .line 64
    invoke-virtual {v12, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->N(I)V

    const-string p0, "ready_rate"

    .line 65
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "ready_rate"

    .line 66
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->O(I)V

    goto :goto_4

    :cond_10
    const/16 p0, 0x64

    .line 67
    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->O(I)V

    :goto_4
    const-string p0, "rsdl_rate"

    .line 68
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_11

    const-string p0, "rsdl_rate"

    .line 69
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->P(I)V

    goto :goto_5

    .line 70
    :cond_11
    invoke-virtual {v11, v2}, Lcom/anythink/core/common/f/o;->P(I)V

    :goto_5
    const-string p0, "video_ctn_type"

    .line 71
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "video_ctn_type"

    .line 72
    invoke-virtual {v12, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->Q(I)V

    goto :goto_6

    .line 73
    :cond_12
    invoke-virtual {v11, v1}, Lcom/anythink/core/common/f/o;->Q(I)V

    :goto_6
    const-string p0, "at_cl_img"

    .line 74
    invoke-virtual {v12, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_13

    const/4 p0, 0x1

    goto :goto_7

    :cond_13
    const/4 p0, 0x0

    :goto_7
    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->c(Z)V

    const-string p0, "at_cl_video"

    .line 75
    invoke-virtual {v12, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_14

    const/4 p0, 0x1

    goto :goto_8

    :cond_14
    const/4 p0, 0x0

    :goto_8
    invoke-virtual {v11, p0}, Lcom/anythink/core/common/f/o;->d(Z)V

    const-string p0, "at_cl_ec"

    .line 76
    invoke-virtual {v12, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_15

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->e(Z)V

    const-string p0, "at_cl_pt"

    const-wide/16 v0, 0x1388

    .line 77
    invoke-virtual {v12, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/anythink/core/common/f/o;->e(J)V

    const-string p0, "at_cl_pct"

    .line 78
    invoke-virtual {v12, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/anythink/core/common/f/o;->f(J)V

    const-string p0, "at_cl_ec_pt"

    .line 79
    invoke-virtual {v12, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/anythink/core/common/f/o;->g(J)V

    const-string p0, "at_cl_ec_pct"

    .line 80
    invoke-virtual {v12, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/anythink/core/common/f/o;->h(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_16
    :goto_a
    return-object v11
.end method


# virtual methods
.method public final at()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/ad;->n:I

    return v0
.end method
