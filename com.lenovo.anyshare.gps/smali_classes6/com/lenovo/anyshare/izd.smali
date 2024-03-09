.class public Lcom/lenovo/anyshare/izd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/izd$a;,
        Lcom/lenovo/anyshare/izd$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/kzd;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/gzd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/gzd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/gzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/ezd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ezd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/ezd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/kzd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/kzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/ozd;
    .locals 3

    const-string v0, "hb_dsp_type"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "fb"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/hzd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hzd;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_1
    const-string v1, "admob"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/fzd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fzd;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 13
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/ozd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ozd;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method
