.class public Lcom/my/target/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/my/target/s;

.field public final c:Lcom/my/target/j;

.field public final d:Lcom/my/target/z9;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/a1;->f:Z

    iput-object p1, p0, Lcom/my/target/a1;->b:Lcom/my/target/s;

    iput-object p2, p0, Lcom/my/target/a1;->c:Lcom/my/target/j;

    iput-object p3, p0, Lcom/my/target/a1;->a:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/my/target/z9;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/z9;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/a1;->d:Lcom/my/target/z9;

    return-void
.end method

.method public static a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/a1;
    .locals 1

    new-instance v0, Lcom/my/target/a1;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/a1;-><init>(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x2

    const-string v3, "<script\\s+[^>]*\\bsrc\\s*=\\s*(\\\\?[\\\"\\\'])mraid\\.js\\1[^>]*>\\s*<\\/script>\\n*"

    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<script src=\""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"></script>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a(Lorg/json/JSONObject;Lcom/my/target/n;)Ljava/lang/String;
    .locals 4

    const-string v0, "src"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "source"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/my/target/m;->n:Lcom/my/target/m;

    invoke-virtual {p1, p0}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object v3

    :cond_0
    const-string p1, ""

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/my/target/m1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/my/target/ea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/my/target/j7;Lorg/json/JSONObject;)Lcom/my/target/j7;
    .locals 4

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/my/target/a1;->c:Lcom/my/target/j;

    iget-object v1, p0, Lcom/my/target/a1;->b:Lcom/my/target/s;

    iget-object v1, v1, Lcom/my/target/s;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/my/target/a1;->f:Z

    iget-object v3, p0, Lcom/my/target/a1;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/my/target/k7;->a(Lcom/my/target/j;Ljava/lang/String;ZLandroid/content/Context;)Lcom/my/target/k7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/my/target/k7;->a(Lcom/my/target/j7;Lorg/json/JSONObject;)Lcom/my/target/j7;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/b;)V
    .locals 12

    iget-object v0, p0, Lcom/my/target/a1;->b:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->G()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/my/target/a1;->f:Z

    iget-object v2, p0, Lcom/my/target/a1;->d:Lcom/my/target/z9;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/my/target/z9;->a(Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/my/target/a1;->f:Z

    invoke-virtual {p2, v0}, Lcom/my/target/b;->setLogErrors(Z)V

    goto :goto_1

    :cond_0
    const-string v0, "logErrors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/a1;->f:Z

    iget-object v2, p0, Lcom/my/target/a1;->d:Lcom/my/target/z9;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/a1;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bannerID"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/a1;->e:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/my/target/a1;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/my/target/b;->setId(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, v0}, Lcom/my/target/b;->setType(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/my/target/b;->getWidth()I

    move-result v0

    const-string v2, "width"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/b;->setWidth(I)V

    invoke-virtual {p2}, Lcom/my/target/b;->getHeight()I

    move-result v0

    const-string v2, "height"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/b;->setHeight(I)V

    const-string v0, "ageRestrictions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2, v0}, Lcom/my/target/b;->setAgeRestrictions(Ljava/lang/String;)V

    :cond_4
    const-string v0, "deeplink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2, v2}, Lcom/my/target/b;->setDeeplink(Ljava/lang/String;)V

    :cond_5
    const-string v2, "trackingLink"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2, v2}, Lcom/my/target/b;->setTrackingLink(Ljava/lang/String;)V

    :cond_6
    const-string v2, "bundle_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p2, v2}, Lcom/my/target/b;->setBundleId(Ljava/lang/String;)V

    :cond_7
    const-string v2, "urlscheme"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p2, v2}, Lcom/my/target/b;->setUrlscheme(Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lcom/my/target/a1;->b:Lcom/my/target/s;

    invoke-virtual {v2}, Lcom/my/target/s;->x()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Lcom/my/target/b;->isOpenInBrowser()Z

    move-result v2

    const-string v3, "openInBrowser"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_2
    invoke-virtual {p2, v2}, Lcom/my/target/b;->setOpenInBrowser(Z)V

    iget-object v2, p0, Lcom/my/target/a1;->b:Lcom/my/target/s;

    invoke-virtual {v2}, Lcom/my/target/s;->q()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Lcom/my/target/b;->isDirectLink()Z

    move-result v2

    const-string v3, "directLink"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_3
    invoke-virtual {p2, v2}, Lcom/my/target/b;->setDirectLink(Z)V

    invoke-virtual {p2}, Lcom/my/target/b;->getPaidType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paidType"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/my/target/b;->setPaidType(Ljava/lang/String;)V

    const-string v2, "navigationType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "store"

    invoke-virtual {p2, v0}, Lcom/my/target/b;->setNavigationType(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p2, v2}, Lcom/my/target/b;->setNavigationType(Ljava/lang/String;)V

    :cond_c
    :goto_4
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p2, v0}, Lcom/my/target/b;->setTitle(Ljava/lang/String;)V

    :cond_d
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p2, v0}, Lcom/my/target/b;->setDescription(Ljava/lang/String;)V

    :cond_e
    const-string v0, "disclaimer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p2, v0}, Lcom/my/target/b;->setDisclaimer(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p2}, Lcom/my/target/b;->getVotes()I

    move-result v0

    const-string v2, "votes"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/b;->setVotes(I)V

    const-string v0, "category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p2, v0}, Lcom/my/target/b;->setCategory(Ljava/lang/String;)V

    :cond_10
    const-string v0, "subcategory"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p2, v0}, Lcom/my/target/b;->setSubCategory(Ljava/lang/String;)V

    :cond_11
    const-string v0, "domain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p2, v0}, Lcom/my/target/b;->setDomain(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p2}, Lcom/my/target/b;->getDuration()F

    move-result v0

    float-to-double v2, v0

    const-string v0, "duration"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p2, v2}, Lcom/my/target/b;->setDuration(F)V

    const-string v2, "rating"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Bad value"

    if-eqz v3, :cond_14

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v5, v2

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    cmpg-double v3, v5, v7

    if-gtz v3, :cond_13

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    if-ltz v3, :cond_13

    invoke-virtual {p2, v2}, Lcom/my/target/b;->setRating(F)V

    goto :goto_5

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unable to parse rating "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/my/target/a1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_5
    invoke-virtual {p2}, Lcom/my/target/b;->getCtaText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ctaText"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/my/target/b;->setCtaText(Ljava/lang/String;)V

    const-string v2, "iconLink"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "iconWidth"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "iconHeight"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v2, v3, v5}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/my/target/b;->setIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_15
    const-string v2, "imageLink"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "imageWidth"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "imageHeight"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {v2, v3, v5}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/my/target/b;->setImage(Lcom/my/target/common/models/ImageData;)V

    :cond_16
    iget-object v2, p0, Lcom/my/target/a1;->b:Lcom/my/target/s;

    invoke-virtual {v2}, Lcom/my/target/s;->n()I

    move-result v2

    if-ltz v2, :cond_17

    goto :goto_6

    :cond_17
    const-string v2, "clickArea"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad ClickArea mask "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/my/target/a1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    :goto_6
    invoke-static {v2}, Lcom/my/target/x0;->a(I)Lcom/my/target/x0;

    move-result-object v1

    :goto_7
    invoke-virtual {p2, v1}, Lcom/my/target/b;->setClickArea(Lcom/my/target/x0;)V

    goto :goto_8

    :cond_19
    const-string v2, "extendedClickArea"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/my/target/x0;->p:Lcom/my/target/x0;

    goto :goto_7

    :cond_1a
    sget-object v1, Lcom/my/target/x0;->q:Lcom/my/target/x0;

    goto :goto_7

    :cond_1b
    :goto_8
    const-string v1, "advertisingLabel"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/my/target/b;->setAdvertisingLabel(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/a1;->b:Lcom/my/target/s;

    invoke-virtual {v1}, Lcom/my/target/s;->a()Lcom/my/target/c;

    move-result-object v1

    if-nez v1, :cond_1c

    const-string v2, "adChoices"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-static {}, Lcom/my/target/h;->a()Lcom/my/target/h;

    move-result-object v5

    iget-object v7, p0, Lcom/my/target/a1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/a1;->b:Lcom/my/target/s;

    iget-object v8, v1, Lcom/my/target/s;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/a1;->c:Lcom/my/target/j;

    invoke-virtual {v1}, Lcom/my/target/j;->getSlotId()I

    move-result v9

    iget-boolean v10, p0, Lcom/my/target/a1;->f:Z

    iget-object v11, p0, Lcom/my/target/a1;->a:Landroid/content/Context;

    invoke-virtual/range {v5 .. v11}, Lcom/my/target/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)Lcom/my/target/c;

    move-result-object v1

    :cond_1c
    invoke-virtual {p2, v1}, Lcom/my/target/b;->setAdChoices(Lcom/my/target/c;)V

    const-string v1, "viewability"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p2}, Lcom/my/target/b;->getViewability()Lcom/my/target/na;

    move-result-object v2

    const-string v3, "percent"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x5

    if-lt v3, v5, :cond_1d

    const/16 v5, 0x64

    if-gt v3, v5, :cond_1d

    int-to-float v3, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/my/target/na;->c(F)V

    goto :goto_9

    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid viewability percent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/my/target/a1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_9
    const-string v3, "rate"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v5, v7

    if-ltz v3, :cond_1f

    double-to-float v3, v5

    invoke-virtual {v2, v3}, Lcom/my/target/na;->b(F)V

    goto :goto_a

    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalid viewability rate "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/my/target/a1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_a
    invoke-virtual {v2}, Lcom/my/target/na;->a()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/my/target/na;->a(F)V

    :cond_21
    invoke-virtual {p2}, Lcom/my/target/b;->isAppInWhiteList()Z

    move-result v0

    const-string v1, "isAppInWhitelist"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/b;->setAppInWhiteList(Z)V

    iget-object v0, p0, Lcom/my/target/a1;->b:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->v()Lcom/my/target/j7;

    move-result-object v0

    const-string v1, "omdata"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/my/target/a1;->a(Lcom/my/target/j7;Lorg/json/JSONObject;)Lcom/my/target/j7;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/b;->setOmData(Lcom/my/target/j7;)V

    iget-object v0, p0, Lcom/my/target/a1;->d:Lcom/my/target/z9;

    invoke-virtual {p2}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/a1;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/my/target/b;->getDuration()F

    move-result p2

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/my/target/z9;->a(Lcom/my/target/w9;Lorg/json/JSONObject;Ljava/lang/String;F)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/a1;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/a1;->b:Lcom/my/target/s;

    iget-object v0, v0, Lcom/my/target/s;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/z4;->a(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->e(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/a1;->c:Lcom/my/target/j;

    invoke-virtual {p2}, Lcom/my/target/j;->getSlotId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->a(I)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/a1;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->c(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/my/target/a1;->b:Lcom/my/target/s;

    iget-object v0, p2, Lcom/my/target/s;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/my/target/z4;->b(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/a1;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->b(Landroid/content/Context;)V

    return-void
.end method
