.class public final Lcom/my/target/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZLandroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "instance_id"

    invoke-static {}, Lcom/my/target/q1;->b()Lcom/my/target/q1;

    move-result-object v2

    invoke-virtual {v2, p11}, Lcom/my/target/q1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p11

    invoke-virtual {v0, v1, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p11, "network"

    invoke-virtual {v0, p11, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "navigationType"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/my/target/m6;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "title"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p3}, Lcom/my/target/m6;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ctaText"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p4}, Lcom/my/target/m6;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "domain"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {p5}, Lcom/my/target/m6;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "ageRestrictions"

    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {p6}, Lcom/my/target/m6;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "disclaimer"

    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 p0, 0x0

    cmpl-float p0, p8, p0

    if-lez p0, :cond_5

    const-string p0, "rating"

    invoke-static {p8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-lez p9, :cond_6

    const-string p0, "votes"

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {p7}, Lcom/my/target/m6;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "description"

    invoke-virtual {v0, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz p10, :cond_8

    const-string p0, "hasVideo"

    const-string p1, "true"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/my/target/z1;->a()Lcom/my/target/z1;

    move-result-object v0

    invoke-static {p0}, Lcom/my/target/m1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "https://ad.mail.ru/mobile/adcontext"

    invoke-virtual {v0, v1, p0, p1}, Lcom/my/target/a2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/b2;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativeBanner;Landroid/content/Context;)V
    .locals 12

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getCtaText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDisclaimer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result v8

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getVotes()I

    move-result v9

    const/4 v10, 0x0

    move-object v0, p0

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Lcom/my/target/m6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/my/target/m6;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)V
    .locals 12

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getCtaText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDisclaimer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result v8

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getVotes()I

    move-result v9

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->hasVideo()Z

    move-result v10

    move-object v0, p0

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Lcom/my/target/m6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/my/target/m6;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativeBanner;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Hbc;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Hbc;-><init>(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativeBanner;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/c0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/_ac;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/_ac;-><init>(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/c0;->b(Ljava/lang/Runnable;)V

    return-void
.end method
