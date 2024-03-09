.class public final Lcom/anythink/basead/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "sdk_updatetime"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/anythink/core/common/f/n;Lorg/json/JSONObject;)Lcom/anythink/core/common/f/ak;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/b/h$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "offers"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/anythink/core/common/f/ak;

    invoke-direct {v2}, Lcom/anythink/core/common/f/ak;-><init>()V

    .line 5
    iget p0, p0, Lcom/anythink/core/common/f/n;->f:I

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/ak;->a(I)V

    const-string p0, "oid"

    .line 6
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->k(Ljava/lang/String;)V

    const-string p0, "c_id"

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->l(Ljava/lang/String;)V

    const-string p0, "pkg"

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->x(Ljava/lang/String;)V

    const-string p0, "title"

    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->m(Ljava/lang/String;)V

    const-string p0, "desc"

    .line 10
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->n(Ljava/lang/String;)V

    const-string p0, "rating"

    .line 11
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->i(I)V

    const-string p0, "icon_u"

    .line 12
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->o(Ljava/lang/String;)V

    const-string p0, "full_u"

    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->q(Ljava/lang/String;)V

    const-string p0, "unit_type"

    .line 14
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->g(I)V

    const-string p0, "tp_logo_u"

    .line 15
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->r(Ljava/lang/String;)V

    const-string p0, "cta"

    .line 16
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->s(Ljava/lang/String;)V

    const-string p0, "video_u"

    .line 17
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->t(Ljava/lang/String;)V

    const-string p0, "video_l"

    .line 18
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/f/al;->d(J)V

    const-string p0, "video_r"

    .line 19
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->L(Ljava/lang/String;)V

    const-string p0, "ec_u"

    .line 20
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->M(Ljava/lang/String;)V

    const-string p0, "store_u"

    .line 21
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->u(Ljava/lang/String;)V

    const-string p0, "link_type"

    .line 22
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->h(I)V

    const-string p0, "click_u"

    .line 23
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->w(Ljava/lang/String;)V

    const-string p0, "deeplink"

    .line 24
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->v(Ljava/lang/String;)V

    const-string p0, "r_target"

    .line 25
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/ak;->b(I)V

    const-string p0, "expire"

    .line 26
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/f/al;->a(J)V

    const-string p0, "ad_logo_title"

    .line 27
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->y(Ljava/lang/String;)V

    const-string p0, "crt_type"

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->q(I)V

    const-string p0, "img_list"

    .line 29
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->N(Ljava/lang/String;)V

    const-string p0, "banner_xhtml"

    .line 30
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->O(Ljava/lang/String;)V

    const-string p0, "sdk_updatetime"

    .line 31
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Lcom/anythink/core/common/f/al;->b(J)V

    const-string p0, "offer_firm_id"

    .line 32
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->f(I)V

    const-string p0, "jump_url"

    .line 33
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->j(Ljava/lang/String;)V

    const-string p0, "app_name"

    .line 34
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->P(Ljava/lang/String;)V

    const-string p0, "publisher"

    .line 35
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->z(Ljava/lang/String;)V

    const-string p0, "app_version"

    .line 36
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->A(Ljava/lang/String;)V

    const-string p0, "privacy"

    .line 37
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->B(Ljava/lang/String;)V

    const-string p0, "permission"

    .line 38
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->C(Ljava/lang/String;)V

    const-string p0, "app_desc"

    .line 39
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->c(Ljava/lang/String;)V

    const-string p0, "wv_ctrl"

    .line 40
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->D(Ljava/lang/String;)V

    const-string p0, "ctrl"

    .line 41
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/f/am;->i(Ljava/lang/String;)Lcom/anythink/core/common/f/am;

    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->a(Lcom/anythink/core/common/f/o;)V

    const-string p0, "tk"

    .line 43
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/f/an;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/an;

    move-result-object p0

    .line 44
    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/al;->a(Lcom/anythink/core/common/f/an;)V

    const-string p0, "adp_type"

    .line 45
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->e(I)V

    const-string p0, "offer_html"

    .line 46
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->f(Ljava/lang/String;)V

    const-string p0, "offer_url"

    .line 47
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->g(Ljava/lang/String;)V

    const-string p0, "wx_username"

    .line 48
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->d(Ljava/lang/String;)V

    const-string p0, "wx_path"

    .line 49
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->e(Ljava/lang/String;)V

    const-string p0, "o_w"

    .line 50
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->c(I)V

    const-string p0, "o_h"

    .line 51
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/anythink/core/common/f/m;->d(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method
