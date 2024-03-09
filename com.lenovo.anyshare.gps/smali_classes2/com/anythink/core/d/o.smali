.class public final Lcom/anythink/core/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILorg/json/JSONObject;)Lcom/anythink/core/common/f/ax;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    new-instance v3, Lcom/anythink/core/common/f/ax;

    invoke-direct {v3, p0}, Lcom/anythink/core/common/f/ax;-><init>(I)V

    .line 49
    invoke-virtual {v3, p1}, Lcom/anythink/core/common/f/ax;->e(I)V

    .line 50
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/f/ax;->d(I)V

    const-string p0, "adapter_class"

    .line 51
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_1

    .line 52
    invoke-virtual {v3, v5}, Lcom/anythink/core/common/f/ax;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->c(Ljava/lang/String;)V

    :goto_1
    const-string p0, "caps_d"

    .line 54
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v3, v6}, Lcom/anythink/core/common/f/ax;->b(I)V

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->b(I)V

    :goto_2
    const-string p0, "caps_h"

    .line 57
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {v3, v6}, Lcom/anythink/core/common/f/ax;->c(I)V

    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->c(I)V

    :goto_3
    const-string p0, "content"

    .line 60
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 61
    invoke-virtual {v3, v5}, Lcom/anythink/core/common/f/ax;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->b(Ljava/lang/String;)V

    :goto_4
    const-string p0, "nw_firm_id"

    .line 63
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 64
    invoke-virtual {v3, v6}, Lcom/anythink/core/common/f/ax;->a(I)V

    goto :goto_5

    .line 65
    :cond_5
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->a(I)V

    :goto_5
    const-string p0, "nw_firm_name"

    .line 66
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 67
    invoke-virtual {v3, v5}, Lcom/anythink/core/common/f/ax;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 68
    :cond_6
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->a(Ljava/lang/String;)V

    :goto_6
    const-string p0, "ug_id"

    .line 69
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string p0, "unknown"

    .line 70
    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 71
    :cond_7
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->d(Ljava/lang/String;)V

    :goto_7
    const-string p0, "nw_cache_time"

    .line 72
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    const-wide/16 v7, 0x0

    if-eqz p0, :cond_8

    .line 73
    invoke-virtual {v3, v7, v8}, Lcom/anythink/core/common/f/ax;->c(J)V

    goto :goto_8

    :cond_8
    const-string p0, "nw_cache_time"

    .line 74
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v9, p0

    invoke-virtual {v3, v9, v10}, Lcom/anythink/core/common/f/ax;->c(J)V

    :goto_8
    const-string p0, "nw_timeout"

    .line 75
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 76
    invoke-virtual {v3, v7, v8}, Lcom/anythink/core/common/f/ax;->d(J)V

    goto :goto_9

    :cond_9
    const-string p0, "nw_timeout"

    .line 77
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v9, p0

    invoke-virtual {v3, v9, v10}, Lcom/anythink/core/common/f/ax;->d(J)V

    :goto_9
    const-string p0, "nw_req_num"

    .line 78
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 79
    invoke-virtual {v3, v1}, Lcom/anythink/core/common/f/ax;->h(I)V

    goto :goto_a

    :cond_a
    const-string p0, "nw_req_num"

    .line 80
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->h(I)V

    :goto_a
    const-string p0, "pacing"

    .line 81
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-wide/16 v9, -0x1

    .line 82
    invoke-virtual {v3, v9, v10}, Lcom/anythink/core/common/f/ax;->e(J)V

    goto :goto_b

    :cond_b
    const-string p0, "pacing"

    .line 83
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/anythink/core/common/f/ax;->e(J)V

    :goto_b
    const-string p0, "unit_id"

    .line 84
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 85
    invoke-virtual {v3, v5}, Lcom/anythink/core/common/f/ax;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    const-string p0, "unit_id"

    .line 86
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->e(Ljava/lang/String;)V

    :goto_c
    const-string p0, "ecpm"

    .line 87
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    const-wide/16 v9, 0x0

    if-eqz p0, :cond_d

    .line 88
    invoke-virtual {v3, v9, v10}, Lcom/anythink/core/common/f/ax;->a(D)V

    goto :goto_d

    :cond_d
    const-string p0, "ecpm"

    .line 89
    invoke-virtual {p2, p0, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lcom/anythink/core/common/f/ax;->a(D)V

    :goto_d
    const-string p0, "hb_timeout"

    .line 90
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-wide/16 v11, 0x7d0

    .line 91
    invoke-virtual {v3, v11, v12}, Lcom/anythink/core/common/f/ax;->f(J)V

    goto :goto_e

    :cond_e
    const-string p0, "hb_timeout"

    .line 92
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v11, p0

    invoke-virtual {v3, v11, v12}, Lcom/anythink/core/common/f/ax;->f(J)V

    :goto_e
    const-string p0, "t_c_u"

    .line 93
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 94
    invoke-virtual {v3, v5}, Lcom/anythink/core/common/f/ax;->f(Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    const-string p0, "t_c_u"

    .line 95
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->f(Ljava/lang/String;)V

    :goto_f
    const-string p0, "t_c_u_min_t"

    .line 96
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 97
    invoke-virtual {v3, v0}, Lcom/anythink/core/common/f/ax;->i(I)V

    goto :goto_10

    :cond_10
    const-string p0, "t_c_u_min_t"

    .line 98
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->i(I)V

    :goto_10
    const-string p0, "t_c_u_max_t"

    .line 99
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/16 p0, 0xbb8

    .line 100
    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->j(I)V

    goto :goto_11

    :cond_11
    const-string p0, "t_c_u_max_t"

    .line 101
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->j(I)V

    :goto_11
    const-string p0, "payload"

    .line 102
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 103
    invoke-virtual {v3, v5}, Lcom/anythink/core/common/f/ax;->g(Ljava/lang/String;)V

    goto :goto_12

    :cond_12
    const-string p0, "payload"

    .line 104
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->g(Ljava/lang/String;)V

    :goto_12
    const-string p0, "error"

    .line 105
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 106
    invoke-virtual {v3, v5}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    goto :goto_13

    :cond_13
    const-string p0, "error"

    .line 107
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    :goto_13
    const-string p0, "l_s_t"

    .line 108
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-wide/32 v11, 0x1b7740

    .line 109
    invoke-virtual {v3, v11, v12}, Lcom/anythink/core/common/f/ax;->g(J)V

    goto :goto_14

    :cond_14
    const-string p0, "l_s_t"

    .line 110
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lcom/anythink/core/common/f/ax;->g(J)V

    :goto_14
    const-string p0, "n_d_t"

    .line 111
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-wide/16 v11, -0x1

    .line 112
    invoke-virtual {v3, v11, v12}, Lcom/anythink/core/common/f/ax;->h(J)V

    goto :goto_15

    :cond_15
    const-string p0, "n_d_t"

    .line 113
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lcom/anythink/core/common/f/ax;->h(J)V

    :goto_15
    const-string p0, "hb_t_c_t"

    .line 114
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    const-wide/32 v11, 0x1b7740

    .line 115
    invoke-virtual {v3, v11, v12}, Lcom/anythink/core/common/f/ax;->b(J)V

    goto :goto_16

    :cond_16
    const-string p0, "hb_t_c_t"

    .line 116
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lcom/anythink/core/common/f/ax;->b(J)V

    :goto_16
    const-string p0, "sort_type"

    .line 117
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    xor-int/lit8 p0, v2, 0x1

    .line 118
    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->g(I)V

    goto :goto_17

    :cond_17
    const-string p0, "sort_type"

    .line 119
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->g(I)V

    :goto_17
    const-string p0, "s_sw"

    .line 120
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 121
    invoke-virtual {v3, v1}, Lcom/anythink/core/common/f/ax;->k(I)V

    goto :goto_18

    :cond_18
    const-string p0, "s_sw"

    .line 122
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->k(I)V

    :goto_18
    const-string p0, "c_sw"

    .line 123
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 124
    invoke-virtual {v3, v1}, Lcom/anythink/core/common/f/ax;->l(I)V

    goto :goto_19

    :cond_19
    const-string p0, "c_sw"

    .line 125
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->l(I)V

    :goto_19
    const-string p0, "ecpm_level"

    .line 126
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 127
    invoke-virtual {v3, v6}, Lcom/anythink/core/common/f/ax;->m(I)V

    goto :goto_1a

    :cond_1a
    const-string p0, "ecpm_level"

    .line 128
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->m(I)V

    :goto_1a
    const-string p0, "precision"

    .line 129
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const-string p0, "publisher_defined"

    .line 130
    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->i(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1b
    const-string p0, "precision"

    .line 131
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->i(Ljava/lang/String;)V

    :goto_1b
    const-string p0, "nx_req_time"

    .line 132
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 133
    invoke-virtual {v3, v7, v8}, Lcom/anythink/core/common/f/ax;->i(J)V

    goto :goto_1c

    :cond_1c
    const-string p0, "nx_req_time"

    .line 134
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lcom/anythink/core/common/f/ax;->i(J)V

    :goto_1c
    const-string p0, "bid_fail_interval"

    .line 135
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 136
    invoke-virtual {v3, v7, v8}, Lcom/anythink/core/common/f/ax;->j(J)V

    goto :goto_1d

    :cond_1d
    const-string p0, "bid_fail_interval"

    .line 137
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/anythink/core/common/f/ax;->j(J)V

    :goto_1d
    const-string p0, "cy_ecpm"

    .line 138
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e

    .line 139
    invoke-virtual {v3, v9, v10}, Lcom/anythink/core/common/f/ax;->b(D)V

    goto :goto_1e

    :cond_1e
    const-string p0, "cy_ecpm"

    .line 140
    invoke-virtual {p2, p0, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/anythink/core/common/f/ax;->b(D)V

    :goto_1e
    const-string p0, "irrf_sw"

    .line 141
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 142
    invoke-virtual {v3, v1}, Lcom/anythink/core/common/f/ax;->n(I)V

    goto :goto_1f

    :cond_1f
    const-string p0, "irrf_sw"

    .line 143
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->n(I)V

    :goto_1f
    const-string p0, "wfe_t_sw"

    .line 144
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 145
    invoke-virtual {v3, v1}, Lcom/anythink/core/common/f/ax;->o(I)V

    goto :goto_20

    :cond_20
    const-string p0, "wfe_t_sw"

    .line 146
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->o(I)V

    :goto_20
    const-string p0, "ubp_sw"

    .line 147
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_21

    .line 148
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/f/ax;->p(I)V

    goto :goto_21

    :cond_21
    const-string p0, "ubp_sw"

    .line 149
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->p(I)V

    :goto_21
    const-string p0, "bid_pl_sw"

    .line 150
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    .line 151
    invoke-virtual {v3, v1}, Lcom/anythink/core/common/f/ax;->f(I)V

    goto :goto_22

    :cond_22
    const-string p0, "bid_pl_sw"

    .line 152
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->f(I)V

    :goto_22
    const-string p0, "s2s_sw"

    .line 153
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_23

    .line 154
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/f/ax;->q(I)V

    goto :goto_23

    :cond_23
    const-string p0, "s2s_sw"

    .line 155
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->q(I)V

    :goto_23
    const-string p0, "i_sw"

    .line 156
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_24

    .line 157
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/f/ax;->s(I)V

    goto :goto_24

    :cond_24
    const-string p0, "i_sw"

    .line 158
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->s(I)V

    :goto_24
    const-string p0, "sp_ps"

    .line 159
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_25

    .line 160
    invoke-virtual {v3, v0}, Lcom/anythink/core/common/f/ax;->r(I)V

    goto :goto_25

    :cond_25
    const-string p0, "sp_ps"

    .line 161
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->r(I)V

    :goto_25
    const-string p0, "rtcb_hbecpm"

    .line 162
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_26

    .line 163
    invoke-virtual {v3, v1}, Lcom/anythink/core/common/f/ax;->t(I)V

    goto :goto_26

    :cond_26
    const-string p0, "rtcb_hbecpm"

    .line 164
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->t(I)V

    :goto_26
    const-string p0, "oid"

    .line 165
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_27

    .line 166
    invoke-virtual {v3, v5}, Lcom/anythink/core/common/f/ax;->j(Ljava/lang/String;)V

    goto :goto_27

    :cond_27
    const-string p0, "oid"

    .line 167
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->j(Ljava/lang/String;)V

    :goto_27
    const/4 p0, 0x7

    if-ne p1, p0, :cond_28

    .line 168
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/d/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/c;

    move-result-object p0

    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/anythink/core/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const-string p0, "show_req"

    .line 169
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_29

    .line 170
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/f/ax;->u(I)V

    goto :goto_28

    :cond_29
    const-string p0, "show_req"

    .line 171
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->u(I)V

    :goto_28
    const-string p0, "ad_type"

    .line 172
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 173
    invoke-virtual {v3, v6}, Lcom/anythink/core/common/f/ax;->v(I)V

    goto :goto_29

    :cond_2a
    const-string p0, "ad_type"

    .line 174
    invoke-virtual {p2, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->v(I)V

    :goto_29
    const-string p0, "hb_preq_sw"

    .line 175
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2b

    .line 176
    invoke-virtual {v3, v6}, Lcom/anythink/core/common/f/ax;->w(I)V

    goto :goto_2a

    :cond_2b
    const-string p0, "hb_preq_sw"

    .line 177
    invoke-virtual {p2, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->w(I)V

    .line 178
    :goto_2a
    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->m()I

    move-result p0

    if-ne p0, v2, :cond_2d

    .line 179
    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->d()I

    move-result p0

    const/16 p1, 0x16

    if-ne p0, p1, :cond_2c

    .line 180
    sget-object p0, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->a(Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    goto :goto_2b

    .line 181
    :cond_2c
    sget-object p0, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->a(Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    goto :goto_2b

    .line 182
    :cond_2d
    sget-object p0, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->a(Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    :goto_2b
    const-string p0, "show_delay"

    .line 183
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 184
    invoke-virtual {v3, v0}, Lcom/anythink/core/common/f/ax;->y(I)V

    goto :goto_2c

    :cond_2e
    const-string p0, "show_delay"

    .line 185
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->y(I)V

    :goto_2c
    const-string p0, "bid_floor"

    .line 186
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2f

    .line 187
    invoke-virtual {v3, v9, v10}, Lcom/anythink/core/common/f/ax;->c(D)V

    goto :goto_2d

    :cond_2f
    const-string p0, "bid_floor"

    .line 188
    invoke-virtual {p2, p0, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    invoke-virtual {v3, p0, p1}, Lcom/anythink/core/common/f/ax;->c(D)V

    :goto_2d
    const-string p0, "ntf_sl_sw"

    .line 189
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_30

    .line 190
    invoke-virtual {v3, v6}, Lcom/anythink/core/common/f/ax;->z(I)V

    goto :goto_2e

    :cond_30
    const-string p0, "ntf_sl_sw"

    .line 191
    invoke-virtual {p2, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->z(I)V

    :goto_2e
    const-string p0, "s_pty"

    .line 192
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_31

    .line 193
    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->y()D

    move-result-wide p0

    invoke-virtual {v3, p0, p1}, Lcom/anythink/core/common/f/ax;->d(D)V

    goto :goto_2f

    .line 194
    :cond_31
    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->y()D

    move-result-wide p0

    const-string v4, "s_pty"

    invoke-virtual {p2, v4, p0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    invoke-virtual {v3, p0, p1}, Lcom/anythink/core/common/f/ax;->d(D)V

    :goto_2f
    const-string p0, "nw_cur"

    .line 195
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_32

    const-string p0, "CNY"

    .line 196
    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->k(Ljava/lang/String;)V

    goto :goto_30

    :cond_32
    const-string p0, "nw_cur"

    const-string p1, "CNY"

    .line 197
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->k(Ljava/lang/String;)V

    :goto_30
    const-string p0, "wn_st_md_sw"

    .line 198
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_33

    .line 199
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/f/ax;->A(I)V

    goto :goto_31

    :cond_33
    const-string p0, "wn_st_md_sw"

    .line 200
    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->A(I)V

    :goto_31
    const-string p0, "ads_max_cache_num"

    .line 201
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_34

    .line 202
    invoke-virtual {v3, v1}, Lcom/anythink/core/common/f/ax;->D(I)V

    goto :goto_32

    :cond_34
    const-string p0, "ads_max_cache_num"

    .line 203
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->D(I)V

    :goto_32
    const-string p0, "ilrd_est_sw"

    .line 204
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_35

    .line 205
    invoke-virtual {v3, v2}, Lcom/anythink/core/common/f/ax;->E(I)V

    goto :goto_33

    :cond_35
    const-string p0, "ilrd_est_sw"

    .line 206
    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->E(I)V

    :goto_33
    const-string p0, "g_ra_label"

    .line 207
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_36

    const-string p0, "TopOn"

    .line 208
    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->l(Ljava/lang/String;)V

    goto :goto_34

    :cond_36
    const-string p0, "g_ra_label"

    .line 209
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->l(Ljava/lang/String;)V

    :goto_34
    const-wide/16 p0, 0x3a98

    const-string v4, "ad_auto_refresh_time"

    .line 210
    invoke-virtual {p2, v4, p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-virtual {v3, p0, p1}, Lcom/anythink/core/common/f/ax;->l(J)V

    const/4 p0, 0x0

    const-string p1, "mix_click_type"

    .line 211
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_37

    const-string p1, "mix_click_type"

    .line 212
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 213
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_37

    .line 214
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array p0, v4, [I

    const/4 v4, 0x0

    .line 215
    :goto_35
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_37

    .line 216
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, p0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :catch_0
    nop

    .line 217
    :cond_37
    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->a([I)V

    const-string p0, "c_w_pr_rt"

    .line 218
    invoke-virtual {p2, p0, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v4

    invoke-virtual {v3, p0, p1}, Lcom/anythink/core/common/f/ax;->f(D)V

    const-string p0, "c_l_pr_rt"

    .line 219
    invoke-virtual {p2, p0, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    div-double/2addr p0, v4

    invoke-virtual {v3, p0, p1}, Lcom/anythink/core/common/f/ax;->g(D)V

    const-string p0, "s_w_pr_rt"

    .line 220
    invoke-virtual {p2, p0, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    div-double/2addr p0, v4

    invoke-virtual {v3, p0, p1}, Lcom/anythink/core/common/f/ax;->h(D)V

    const-string p0, "s_l_pr_rt"

    .line 221
    invoke-virtual {p2, p0, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    div-double/2addr p0, v4

    invoke-virtual {v3, p0, p1}, Lcom/anythink/core/common/f/ax;->i(D)V

    const-string p0, "w_nt_sw"

    .line 222
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->F(I)V

    const-string p0, "l_nt_sw"

    .line 223
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->G(I)V

    const-string p0, "c_m_urls"

    .line 224
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_38

    const-string p0, "c_m_urls"

    .line 225
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->a(Lorg/json/JSONArray;)V

    :cond_38
    const-string p0, "sys_sp"

    .line 226
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_39

    const-string p0, "sys_sp"

    .line 227
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->H(I)V

    :cond_39
    const-string p0, "ad_s_reqf_mode"

    .line 228
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3a

    const-string p0, "ad_s_reqf_mode"

    .line 229
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->I(I)V

    :cond_3a
    const-string p0, "unit_type"

    .line 230
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->K(I)V

    const-string p0, "hybrid_st_sw"

    .line 231
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->L(I)V

    const-string p0, "network_id"

    .line 232
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->J(I)V

    .line 233
    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->d()I

    move-result p0

    const p1, 0x186a0

    if-lt p0, p1, :cond_3c

    .line 234
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/String;)Lcom/anythink/core/api/ATCustomAdapterConfig;

    move-result-object p0

    if-eqz p0, :cond_3c

    .line 235
    invoke-virtual {p0}, Lcom/anythink/core/api/ATCustomAdapterConfig;->isRealTimeBidSwitch()Z

    move-result p1

    if-eqz p1, :cond_3b

    const/4 v1, 0x2

    :cond_3b
    invoke-virtual {v3, v1}, Lcom/anythink/core/common/f/ax;->f(I)V

    .line 236
    invoke-virtual {p0}, Lcom/anythink/core/api/ATCustomAdapterConfig;->getAdCacheTime()J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Lcom/anythink/core/common/f/ax;->c(J)V

    .line 237
    invoke-virtual {p0}, Lcom/anythink/core/api/ATCustomAdapterConfig;->getLossNoticePostion()I

    move-result p1

    if-lez p1, :cond_3c

    .line 238
    invoke-virtual {p0}, Lcom/anythink/core/api/ATCustomAdapterConfig;->getLossNoticePostion()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/anythink/core/common/f/ax;->z(I)V

    :cond_3c
    return-object v3
.end method

.method public static a(Lcom/anythink/core/d/h;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->ar()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->P()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v3}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->as()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v3, v4, v4}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->N()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-static {p0, v4, v6, v5}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->F()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    const/16 v9, 0xb

    invoke-static {p0, v7, v8, v9}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->aA()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    invoke-static {p0, v8, v5, v9}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 33
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->aB()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8, v1, v6}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static a(Lcom/anythink/core/d/h;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/h;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 40
    invoke-static {p0, p1, v0, v1}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/anythink/core/d/h;Ljava/lang/String;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/h;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 44
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    invoke-static {p3, p2, v2}, Lcom/anythink/core/d/o;->a(IILorg/json/JSONObject;)Lcom/anythink/core/common/f/ax;

    move-result-object v2

    .line 46
    invoke-static {p0, v2}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/ax;)V

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/ax;)V
    .locals 5

    .line 24
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->ae()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->aE()D

    move-result-wide v0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/f/ax;->c(D)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/core/d/h;Ljava/util/Map;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/f/ax;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->ap()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->aq()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;II)V

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->ar()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;II)V

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->P()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;II)V

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->as()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;II)V

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->N()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    const/4 v11, 0x7

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;II)V

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->F()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;II)V

    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->aA()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;II)V

    .line 9
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->aB()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;II)V

    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->A()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/16 v11, 0xa

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;II)V

    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/16 v5, 0x9

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Lcom/anythink/core/d/h;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/f/ax;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->aV()Lcom/anythink/core/common/f/j;

    move-result-object v0

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p3, v2, :cond_3

    .line 15
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {p5, p4, v2}, Lcom/anythink/core/d/o;->a(IILorg/json/JSONObject;)Lcom/anythink/core/common/f/ax;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_0

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    invoke-static {p0, v2}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/ax;)V

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    if-nez p4, :cond_1

    .line 22
    iput-boolean v2, v0, Lcom/anythink/core/common/f/j;->a:Z

    :cond_1
    if-ne p4, v2, :cond_2

    .line 23
    iput-boolean v2, v0, Lcom/anythink/core/common/f/j;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static b(Lcom/anythink/core/d/h;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->ap()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->aq()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v3}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lcom/anythink/core/d/h;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->A()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0xa

    invoke-static {p0, v0, v1, v2}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/anythink/core/d/h;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-static {p0, v0, v1, v2}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/f/ax;

    .line 3
    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->aj()V

    goto :goto_0

    :cond_0
    return-object p0
.end method
