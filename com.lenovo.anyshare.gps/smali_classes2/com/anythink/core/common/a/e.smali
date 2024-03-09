.class public final Lcom/anythink/core/common/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/anythink/core/common/f/k;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/anythink/core/common/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;IZ)Lcom/anythink/core/common/f/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;IZ)Lcom/anythink/core/common/f/k;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/anythink/core/common/b/h$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "seatbid"

    if-nez v2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_0
    move-object p1, v2

    .line 4
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/anythink/core/common/f/k;

    invoke-direct {v2}, Lcom/anythink/core/common/f/k;-><init>()V

    .line 7
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/k;->b(Ljava/lang/String;)V

    const-string p0, "oid"

    .line 8
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->k(Ljava/lang/String;)V

    const-string p0, "c_id"

    .line 9
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->l(Ljava/lang/String;)V

    const-string p0, "pkg"

    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->x(Ljava/lang/String;)V

    const-string p0, "title"

    .line 11
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->m(Ljava/lang/String;)V

    const-string p0, "desc"

    .line 12
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->n(Ljava/lang/String;)V

    const-string p0, "rating"

    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->i(I)V

    const-string p0, "icon_u"

    .line 14
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->o(Ljava/lang/String;)V

    const-string p0, "full_u"

    .line 15
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->q(Ljava/lang/String;)V

    const-string p0, "unit_type"

    .line 16
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->g(I)V

    const-string p0, "tp_logo_u"

    .line 17
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->r(Ljava/lang/String;)V

    const-string p0, "cta"

    .line 18
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->s(Ljava/lang/String;)V

    const-string p0, "video_u"

    .line 19
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->t(Ljava/lang/String;)V

    const-string p0, "video_l"

    .line 20
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/f/al;->d(J)V

    const-string p0, "video_r"

    .line 21
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->L(Ljava/lang/String;)V

    const-string p0, "ec_u"

    .line 22
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->M(Ljava/lang/String;)V

    const-string p0, "store_u"

    .line 23
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->u(Ljava/lang/String;)V

    const-string p0, "link_type"

    .line 24
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->h(I)V

    const-string p0, "click_u"

    .line 25
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->w(Ljava/lang/String;)V

    const-string p0, "deeplink"

    .line 26
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->v(Ljava/lang/String;)V

    const-string p0, "crt_type"

    const/4 v3, 0x1

    .line 27
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->q(I)V

    const-string p0, "img_list"

    .line 28
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->N(Ljava/lang/String;)V

    const-string p0, "banner_xhtml"

    .line 29
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->O(Ljava/lang/String;)V

    const-string p0, "offer_firm_id"

    .line 30
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->f(I)V

    const-string p0, "jump_url"

    .line 31
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string p0, "sdk_resp"

    .line 32
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 34
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    .line 35
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/k;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :try_start_3
    const-string p0, "app_name"

    .line 37
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->P(Ljava/lang/String;)V

    const-string p0, "publisher"

    .line 38
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->z(Ljava/lang/String;)V

    const-string p0, "app_version"

    .line 39
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->A(Ljava/lang/String;)V

    const-string p0, "privacy"

    .line 40
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->B(Ljava/lang/String;)V

    const-string p0, "permission"

    .line 41
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->C(Ljava/lang/String;)V

    const-string p0, "app_desc"

    .line 42
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->c(Ljava/lang/String;)V

    const-string p0, "mtr_ver"

    .line 43
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->i(Ljava/lang/String;)V

    const-string p0, "o_im_cap_sw"

    const/4 v4, 0x2

    .line 44
    invoke-virtual {p1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->r(I)V

    const-string p0, "o_cl_cap_sw"

    .line 45
    invoke-virtual {p1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->s(I)V

    const-string p0, "c_im_cap_sw"

    .line 46
    invoke-virtual {p1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->t(I)V

    const-string p0, "c_cl_cap_sw"

    .line 47
    invoke-virtual {p1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->u(I)V

    const/16 p0, 0x43

    if-ne p2, p0, :cond_3

    .line 48
    invoke-virtual {v2, v4}, Lcom/anythink/core/common/f/k;->a(I)V

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/f/k;->a(I)V

    :goto_0
    const-string p0, "ctrl"

    .line 50
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/f/am;->i(Ljava/lang/String;)Lcom/anythink/core/common/f/am;

    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->a(Lcom/anythink/core/common/f/o;)V

    const-string p0, "tk"

    .line 52
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/f/an;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/an;

    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->a(Lcom/anythink/core/common/f/an;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    :try_start_4
    new-instance p0, Lorg/json/JSONObject;

    const-string p2, "nw_info"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "app_id"

    .line 55
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/anythink/core/common/f/al;->G(Ljava/lang/String;)V

    const-string p2, "app_key"

    .line 56
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/anythink/core/common/f/al;->H(Ljava/lang/String;)V

    const-string p2, "unit_id"

    .line 57
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->I(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    const-string p0, "dsp_id"

    .line 58
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->J(Ljava/lang/String;)V

    const-string p0, "dsp_oid"

    .line 59
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->K(Ljava/lang/String;)V

    const-string p0, "fca"

    const/4 p2, -0x1

    .line 60
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->o(I)V

    const-string p0, "install_sw"

    .line 61
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->p(I)V

    const-string p0, "wv_ctrl"

    .line 62
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->D(Ljava/lang/String;)V

    const-string p0, "adp_type"

    .line 63
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->e(I)V

    const-string p0, "offer_html"

    .line 64
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->f(Ljava/lang/String;)V

    const-string p0, "offer_url"

    .line 65
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->g(Ljava/lang/String;)V

    const-string p0, "wx_username"

    .line 66
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->d(Ljava/lang/String;)V

    const-string p0, "wx_path"

    .line 67
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->e(Ljava/lang/String;)V

    const-string p0, "o_w"

    .line 68
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->c(I)V

    const-string p0, "o_h"

    .line 69
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->d(I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    const-string p0, "return_flag"

    if-eqz p3, :cond_4

    .line 70
    :try_start_6
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    :cond_4
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/k;->b(I)V

    const-string p0, "mraid_u"

    .line 72
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->F(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    return-object v2

    :catch_2
    return-object v1
.end method
