.class public final Lcom/anythink/core/common/f/am;
.super Lcom/anythink/core/common/f/o;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I

.field public p:I


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
    iput p1, p0, Lcom/anythink/core/common/f/am;->o:I

    return-void
.end method

.method private Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/f/am;->n:I

    return-void
.end method

.method private aa(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/f/am;->p:I

    return-void
.end method

.method public static i(Ljava/lang/String;)Lcom/anythink/core/common/f/am;
    .locals 16

    const-string v0, "shk_sw"

    const-string v1, "inter_type"

    const-string v2, "ap_pasbl"

    const-string v3, "ap_arpt"

    const-string v4, "sh_ec"

    const-string v5, "int_cl_ti"

    const-string v6, "int_cl_sw"

    const-string v7, "at_ct_ti"

    const-string v8, "at_cl_sw"

    const-string v9, "s_b_d"

    const-string v10, ""

    .line 1
    new-instance v11, Lcom/anythink/core/common/f/am;

    invoke-direct {v11}, Lcom/anythink/core/common/f/am;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    return-object v11

    .line 3
    :cond_0
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    move-object/from16 v13, p0

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "f_t"

    .line 4
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/anythink/core/common/f/o;->s(I)V

    const-string v13, "v_c"

    .line 5
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v13, v15, :cond_2

    if-eq v13, v14, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    .line 6
    :goto_0
    invoke-virtual {v11, v13}, Lcom/anythink/core/common/f/o;->t(I)V

    const-string v13, "s_b_t"

    .line 7
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/anythink/core/common/f/o;->u(I)V

    .line 8
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 9
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/anythink/core/common/f/o;->v(I)V

    :cond_3
    const-string v9, "e_c_a"

    .line 10
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v15, :cond_6

    if-eq v9, v14, :cond_5

    const/4 v13, 0x3

    if-eq v9, v13, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    goto :goto_1

    :cond_5
    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    .line 11
    :goto_1
    invoke-virtual {v11, v9}, Lcom/anythink/core/common/f/o;->w(I)V

    const-string v9, "ak_cfm"

    .line 12
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v15, :cond_8

    if-eq v9, v14, :cond_7

    goto :goto_2

    :cond_7
    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    .line 13
    :goto_2
    invoke-virtual {v11, v9}, Lcom/anythink/core/common/f/o;->o(I)V

    const-string v9, "m_t"

    .line 14
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/anythink/core/common/f/o;->n(I)V

    const-string v9, "cm"

    .line 15
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v15, :cond_a

    if-eq v9, v14, :cond_9

    goto :goto_3

    :cond_9
    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    .line 16
    :goto_3
    iput v9, v11, Lcom/anythink/core/common/f/am;->n:I

    const-string v9, "ipua"

    .line 17
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/anythink/core/common/f/o;->e(I)V

    const-string v9, "clua"

    .line 18
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/anythink/core/common/f/o;->f(I)V

    const-string v9, "dp_cm"

    .line 19
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/anythink/core/common/f/o;->m(I)V

    const-string v9, "l_o_num"

    .line 20
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 21
    iput v9, v11, Lcom/anythink/core/common/f/am;->o:I

    const-string v9, "ld_t"

    .line 22
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/anythink/core/common/f/o;->l(I)V

    const-string v9, "ec_r"

    .line 23
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/anythink/core/common/f/o;->z(I)V

    const-string v9, "ec_s_t"

    .line 24
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/anythink/core/common/f/o;->A(I)V

    const-string v9, "ec_l_t"

    .line 25
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/anythink/core/common/f/o;->B(I)V

    const-string v9, "or_t"

    .line 26
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/anythink/core/common/f/o;->a(J)V

    const-string v9, "rv_fail_reward"

    .line 27
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/anythink/core/common/f/o;->g(I)V

    const-string v9, "cl_sz"

    .line 28
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/anythink/core/common/f/o;->h(I)V

    const-string v9, "si_fit"

    .line 29
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/anythink/core/common/f/o;->k(I)V

    .line 30
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 31
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/anythink/core/common/f/o;->C(I)V

    .line 32
    :cond_b
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 33
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/anythink/core/common/f/o;->D(I)V

    .line 34
    :cond_c
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 35
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v11, v6}, Lcom/anythink/core/common/f/o;->E(I)V

    .line 36
    :cond_d
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 37
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/anythink/core/common/f/o;->F(I)V

    .line 38
    :cond_e
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 39
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/anythink/core/common/f/o;->G(I)V

    .line 40
    :cond_f
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 41
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/anythink/core/common/f/o;->H(I)V

    .line 42
    :cond_10
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 43
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/anythink/core/common/f/o;->I(I)V

    .line 44
    :cond_11
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 45
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/anythink/core/common/f/o;->f(Ljava/lang/String;)V

    .line 46
    :cond_12
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 47
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->J(I)V

    :cond_13
    const-string v0, "shk_strength_and"

    .line 48
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "shk_strength_and"

    .line 49
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->K(I)V

    :cond_14
    const-string v0, "shk_time"

    .line 50
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "shk_time"

    .line 51
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/anythink/core/common/f/o;->d(J)V

    :cond_15
    const-string v0, "click_cache_time"

    .line 52
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "click_cache_time"

    .line 53
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->L(I)V

    :cond_16
    const-string v0, "click_nt_sw"

    .line 54
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "click_nt_sw"

    .line 55
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->M(I)V

    :cond_17
    const-string v0, "ft_cl_sz"

    .line 56
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "ft_cl_sz"

    .line 57
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->i(I)V

    goto :goto_4

    :cond_18
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->i(I)V

    :goto_4
    const-string v0, "sh_cl_itp"

    .line 59
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "sh_cl_itp"

    .line 60
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->j(I)V

    goto :goto_5

    :cond_19
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->j(I)V

    :goto_5
    const-string v0, "shm_t"

    const/4 v1, -0x1

    .line 62
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->N(I)V

    const-string v0, "ready_rate"

    .line 63
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "ready_rate"

    .line 64
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->O(I)V

    goto :goto_6

    :cond_1a
    const/16 v0, 0x64

    .line 65
    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->O(I)V

    :goto_6
    const-string v0, "rsdl_rate"

    .line 66
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "rsdl_rate"

    .line 67
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->P(I)V

    goto :goto_7

    :cond_1b
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->P(I)V

    :goto_7
    const-string v0, "video_ctn_type"

    .line 69
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "video_ctn_type"

    .line 70
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->Q(I)V

    goto :goto_8

    :cond_1c
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->Q(I)V

    :goto_8
    const-string v0, "preload_offer_html"

    .line 72
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "preload_offer_html"

    .line 73
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_9

    :cond_1d
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->a(Z)V

    goto :goto_a

    :cond_1e
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->a(Z)V

    :goto_a
    const-string v0, "re_monitor"

    .line 75
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "re_monitor"

    .line 76
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x1

    goto :goto_b

    :cond_1f
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->b(Z)V

    const/4 v0, 0x0

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->b(Z)V

    :goto_c
    const-string v1, "wn_st_md_sw"

    .line 78
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 79
    iput v1, v11, Lcom/anythink/core/common/f/am;->p:I

    const-string v0, "at_cl_img"

    const/4 v1, 0x2

    .line 80
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    const/4 v0, 0x1

    goto :goto_d

    :cond_21
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->c(Z)V

    const-string v0, "at_cl_video"

    .line 81
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_22

    const/4 v0, 0x1

    goto :goto_e

    :cond_22
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->d(Z)V

    const-string v0, "at_cl_ec"

    .line 82
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_23

    const/4 v0, 0x1

    goto :goto_f

    :cond_23
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->e(Z)V

    const-string v0, "at_cl_pt"

    const-wide/16 v1, 0x1388

    .line 83
    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lcom/anythink/core/common/f/o;->e(J)V

    const-string v0, "at_cl_pct"

    .line 84
    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lcom/anythink/core/common/f/o;->f(J)V

    const-string v0, "at_cl_ec_pt"

    .line 85
    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lcom/anythink/core/common/f/o;->g(J)V

    const-string v0, "at_cl_ec_pct"

    .line 86
    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lcom/anythink/core/common/f/o;->h(J)V

    const-string v0, "or_img_t"

    .line 87
    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/anythink/core/common/f/o;->i(J)V

    const-string v0, "animate_type"

    const/4 v1, -0x1

    .line 88
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->S(I)V

    const-string v0, "render_wv_ld"

    const/4 v1, 0x2

    .line 89
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->R(I)V

    const-string v0, "cl_invalid_sw"

    .line 90
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->T(I)V

    const-string v0, "stc_sw"

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->U(I)V

    const-string v0, "close_button_m"

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->V(I)V

    const-string v0, "cgf_sw"

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->W(I)V

    const-string v0, "cgf_t"

    const-wide/16 v1, 0x0

    .line 94
    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/anythink/core/common/f/o;->j(J)V

    const-string v0, "cgf_list"

    .line 95
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->g(Ljava/lang/String;)V

    const-string v0, "qa_po"

    .line 96
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->h(Ljava/lang/String;)V

    const-string v0, "lp_pop"

    const/4 v1, 0x2

    .line 97
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->b(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "shk_obj"

    .line 98
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v1, "shk_type"

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/anythink/core/common/f/o;->a(I)V

    const-string v1, "shk_icon"

    .line 100
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/anythink/core/common/f/o;->a(Ljava/lang/String;)V

    const-string v1, "shk_text_l"

    .line 101
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/anythink/core/common/f/o;->b(Ljava/lang/String;)V

    const-string v1, "shk_text_m"

    .line 102
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/anythink/core/common/f/o;->c(Ljava/lang/String;)V

    const-string v1, "shk_text_s"

    .line 103
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_24
    :try_start_2
    const-string v0, "s_c_t"

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->y(I)V

    const-string v0, "v_cls"

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/anythink/core/common/f/o;->X(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_10
    return-object v11
.end method


# virtual methods
.method public final at()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/am;->o:I

    return v0
.end method

.method public final au()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/am;->n:I

    return v0
.end method

.method public final av()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/am;->p:I

    return v0
.end method
