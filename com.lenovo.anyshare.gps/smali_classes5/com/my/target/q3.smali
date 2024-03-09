.class public Lcom/my/target/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/s;

.field public final b:Lcom/my/target/j;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/my/target/a1;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/q3;->e:Z

    iput-object p1, p0, Lcom/my/target/q3;->a:Lcom/my/target/s;

    iput-object p2, p0, Lcom/my/target/q3;->b:Lcom/my/target/j;

    iput-object p3, p0, Lcom/my/target/q3;->c:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/my/target/a1;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/a1;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/q3;->d:Lcom/my/target/a1;

    return-void
.end method

.method public static a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/q3;
    .locals 1

    new-instance v0, Lcom/my/target/q3;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/q3;-><init>(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/n;)Lcom/my/target/p3;
    .locals 5

    const-string v0, "type"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "promo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_6

    sget-object p1, Lcom/my/target/m;->s:Lcom/my/target/m;

    invoke-virtual {p3, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/my/target/z3;->newBanner()Lcom/my/target/z3;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/my/target/q3;->a(Lorg/json/JSONObject;Lcom/my/target/z3;Ljava/lang/String;Lcom/my/target/n;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v0

    :cond_5
    invoke-static {}, Lcom/my/target/u3;->newBanner()Lcom/my/target/u3;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/my/target/q3;->a(Lorg/json/JSONObject;Lcom/my/target/u3;Ljava/lang/String;Lcom/my/target/n;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v0

    :cond_6
    invoke-static {}, Lcom/my/target/w3;->newBanner()Lcom/my/target/w3;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/q3;->a(Lorg/json/JSONObject;Lcom/my/target/w3;Lcom/my/target/n;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p2

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x65fc90f -> :sswitch_1
        0x68f7bbb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/q3;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/q3;->a:Lcom/my/target/s;

    iget-object v0, v0, Lcom/my/target/s;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/z4;->a(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->e(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/q3;->b:Lcom/my/target/j;

    invoke-virtual {p2}, Lcom/my/target/j;->getSlotId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->a(I)Lcom/my/target/z4;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/z4;->c(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/my/target/q3;->a:Lcom/my/target/s;

    iget-object v0, p2, Lcom/my/target/s;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/my/target/z4;->b(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/q3;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/my/target/k8;)V
    .locals 3

    invoke-virtual {p2}, Lcom/my/target/k8;->d()I

    move-result v0

    const-string v1, "ctaButtonColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/x4;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/k8;->c(I)V

    invoke-virtual {p2}, Lcom/my/target/k8;->f()I

    move-result v0

    const-string v1, "ctaButtonTouchColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/x4;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/k8;->e(I)V

    invoke-virtual {p2}, Lcom/my/target/k8;->e()I

    move-result v0

    const-string v1, "ctaButtonTextColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/x4;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/k8;->d(I)V

    invoke-virtual {p2}, Lcom/my/target/k8;->a()I

    move-result v0

    const-string v1, "backgroundColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/x4;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/k8;->a(I)V

    invoke-virtual {p2}, Lcom/my/target/k8;->j()I

    move-result v0

    const-string v1, "textColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/x4;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/k8;->h(I)V

    invoke-virtual {p2}, Lcom/my/target/k8;->j()I

    move-result v0

    const-string v1, "titleTextColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/x4;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/k8;->i(I)V

    invoke-virtual {p2}, Lcom/my/target/k8;->g()I

    move-result v0

    const-string v1, "domainTextColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/x4;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/k8;->f(I)V

    invoke-virtual {p2}, Lcom/my/target/k8;->h()I

    move-result v0

    const-string v1, "progressBarColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/x4;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/k8;->g(I)V

    invoke-virtual {p2}, Lcom/my/target/k8;->b()I

    move-result v0

    const-string v1, "barColor"

    invoke-static {p1, v1, v0}, Lcom/my/target/x4;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/k8;->b(I)V

    invoke-virtual {p2}, Lcom/my/target/k8;->c()F

    move-result v0

    float-to-double v0, v0

    const-string v2, "barOverlayAlpha"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/my/target/k8;->a(F)V

    :cond_0
    const-string v0, "storeIcon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/k8;->a(Lcom/my/target/common/models/ImageData;)V

    :cond_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/my/target/p3;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/q3;->d:Lcom/my/target/a1;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/a1;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    invoke-virtual {p2}, Lcom/my/target/b;->isLogErrors()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/q3;->e:Z

    iget-object v0, p0, Lcom/my/target/q3;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/p3;->isAllowBackButton()Z

    move-result v0

    const-string v1, "allowBackButton"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/my/target/p3;->setAllowBackButton(Z)V

    invoke-virtual {p2}, Lcom/my/target/p3;->getAllowCloseDelay()F

    move-result v0

    float-to-double v0, v0

    const-string v2, "allowCloseDelay"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/my/target/p3;->setAllowCloseDelay(F)V

    const-string v0, "close_icon_hd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/p3;->setCloseIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/u3;Ljava/lang/String;Lcom/my/target/n;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/q3;->a(Lorg/json/JSONObject;Lcom/my/target/p3;)V

    invoke-static {p1, p4}, Lcom/my/target/a1;->a(Lorg/json/JSONObject;Lcom/my/target/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/my/target/m;->q:Lcom/my/target/m;

    invoke-virtual {p4, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    invoke-virtual {p2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Required field"

    const-string p3, "Banner with type \'html\' has no source field"

    invoke-virtual {p0, p2, p3, p1}, Lcom/my/target/q3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p3, v0}, Lcom/my/target/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p4, "mraid"

    invoke-virtual {p2, p4}, Lcom/my/target/b;->setType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    invoke-virtual {p2}, Lcom/my/target/b;->getOmData()Lcom/my/target/j7;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-static {p3}, Lcom/my/target/l7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string p4, "forceWebMediaPlayback"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/my/target/u3;->setForceMediaPlayback(Z)V

    invoke-virtual {p2, p3}, Lcom/my/target/u3;->setSource(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/u3;->getTimeToReward()F

    move-result p3

    float-to-double p3, p3

    const-string v0, "timeToReward"

    invoke-virtual {p1, v0, p3, p4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p3

    double-to-float p1, p3

    invoke-virtual {p2, p1}, Lcom/my/target/u3;->setTimeToReward(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/w3;Lcom/my/target/n;)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/my/target/q3;->a(Lorg/json/JSONObject;Lcom/my/target/p3;)V

    iget-object v0, p0, Lcom/my/target/q3;->a:Lcom/my/target/s;

    iget-object v1, p0, Lcom/my/target/q3;->b:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/q3;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/my/target/x3;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/x3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/x3;->a(Lorg/json/JSONObject;Lcom/my/target/w3;Lcom/my/target/n;)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/z3;Ljava/lang/String;Lcom/my/target/n;)Z
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/my/target/q3;->a(Lorg/json/JSONObject;Lcom/my/target/p3;)V

    const-string v0, "styleSettings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/my/target/z3;->getPromoStyleSettings()Lcom/my/target/k8;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/my/target/q3;->a(Lorg/json/JSONObject;Lcom/my/target/k8;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/q3;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->C()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/my/target/z3;->getStyle()I

    move-result v0

    const-string v1, "style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/my/target/z3;->setStyle(I)V

    invoke-virtual {p2}, Lcom/my/target/z3;->isCloseOnClick()Z

    move-result v0

    const-string v1, "closeOnClick"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/z3;->setCloseOnClick(Z)V

    invoke-virtual {p2}, Lcom/my/target/z3;->isVideoRequired()Z

    move-result v0

    const-string v1, "videoRequired"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/z3;->setVideoRequired(Z)V

    const-string v0, "cards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/my/target/da;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3, p2}, Lcom/my/target/q3;->b(Lorg/json/JSONObject;Lcom/my/target/p3;)Lcom/my/target/r3;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v3}, Lcom/my/target/z3;->addInterstitialAdCard(Lcom/my/target/r3;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/my/target/z3;->getInterstitialAdCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/my/target/b5;->newVideoBanner()Lcom/my/target/b5;

    move-result-object v1

    invoke-virtual {p2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->setId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/b;->isLogErrors()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->setLogErrors(Z)V

    iget-object v2, p0, Lcom/my/target/q3;->a:Lcom/my/target/s;

    iget-object v3, p0, Lcom/my/target/q3;->b:Lcom/my/target/j;

    iget-object v4, p0, Lcom/my/target/q3;->c:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/my/target/d1;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/d1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/my/target/d1;->a(Lorg/json/JSONObject;Lcom/my/target/b5;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1}, Lcom/my/target/z3;->setVideoBanner(Lcom/my/target/b5;)V

    invoke-virtual {v1}, Lcom/my/target/f0;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/my/target/f0;->isAllowClose()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/p3;->setAllowClose(Z)V

    invoke-virtual {v1}, Lcom/my/target/f0;->getAllowCloseDelay()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/p3;->setAllowCloseDelay(F)V

    :cond_4
    const-string v0, "endcard"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, p3, p4}, Lcom/my/target/q3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/n;)Lcom/my/target/p3;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/my/target/b;->setId(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2, p3}, Lcom/my/target/z3;->setEndCard(Lcom/my/target/p3;)V

    :cond_6
    const-string p3, "adIconLink"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-static {p3}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/my/target/z3;->setAdIcon(Lcom/my/target/common/models/ImageData;)V

    const-string p3, "adIconClickLink"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/z3;->setAdIconClickLink(Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lorg/json/JSONObject;Lcom/my/target/p3;)Lcom/my/target/r3;
    .locals 4

    invoke-static {p2}, Lcom/my/target/r3;->newCard(Lcom/my/target/p3;)Lcom/my/target/r3;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/b;->getClickArea()Lcom/my/target/x0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/b;->setClickArea(Lcom/my/target/x0;)V

    iget-object v1, p0, Lcom/my/target/q3;->d:Lcom/my/target/a1;

    invoke-virtual {v1, p1, v0}, Lcom/my/target/a1;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/r3;->setImageOnly(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/b;->getTrackingLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Required field"

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "no tracking link in interstitialAdCard"

    :goto_0
    invoke-virtual {p0, v3, p2, p1}, Lcom/my/target/q3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "no image in interstitialAdCard"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "cardID"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/b;->setId(Ljava/lang/String;)V

    return-object v0
.end method
