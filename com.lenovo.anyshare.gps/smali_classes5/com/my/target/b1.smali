.class public abstract Lcom/my/target/b1;
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

    iput-boolean v0, p0, Lcom/my/target/b1;->e:Z

    iput-object p1, p0, Lcom/my/target/b1;->a:Lcom/my/target/s;

    iput-object p2, p0, Lcom/my/target/b1;->b:Lcom/my/target/j;

    iput-object p3, p0, Lcom/my/target/b1;->c:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/my/target/a1;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/a1;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/b1;->d:Lcom/my/target/a1;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/e1;
    .locals 3

    invoke-static {}, Lcom/my/target/e1;->newBanner()Lcom/my/target/e1;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/b1;->d:Lcom/my/target/a1;

    invoke-virtual {v1, p1, v0}, Lcom/my/target/a1;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    invoke-virtual {v0}, Lcom/my/target/b;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/my/target/b;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "assetWidth"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/e1;->setAssetWidth(I)V

    const-string v1, "assetHeight"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/e1;->setAssetHeight(I)V

    const-string v1, "expandedWidth"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/e1;->setExpandedWidth(I)V

    const-string v1, "expandedHeight"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/e1;->setExpandedHeight(I)V

    const-string v1, "staticResource"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/e1;->setStaticResource(Ljava/lang/String;)V

    const-string v1, "iframeResource"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/e1;->setIframeResource(Ljava/lang/String;)V

    const-string v1, "htmlResource"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/e1;->setHtmlResource(Ljava/lang/String;)V

    const-string v1, "apiFramework"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/e1;->setApiFramework(Ljava/lang/String;)V

    const-string v1, "adSlotID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/e1;->setAdSlotID(Ljava/lang/String;)V

    const-string v1, "required"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "all"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "any"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "none"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong companion required attribute:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Bad value"

    invoke-virtual {p0, v1, p1, p2}, Lcom/my/target/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/my/target/e1;->setRequired(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to add companion banner with width "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/my/target/b;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/my/target/b;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Required field"

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/target/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/b1;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/b1;->a:Lcom/my/target/s;

    iget-object v0, v0, Lcom/my/target/s;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/z4;->a(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->e(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/b1;->b:Lcom/my/target/j;

    invoke-virtual {p2}, Lcom/my/target/j;->getSlotId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->a(I)Lcom/my/target/z4;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/z4;->c(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/my/target/b1;->a:Lcom/my/target/s;

    iget-object v0, p2, Lcom/my/target/s;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/my/target/z4;->b(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/b1;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/f0;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/my/target/b1;->b(Lorg/json/JSONObject;Lcom/my/target/f0;)V

    iget-object v0, p0, Lcom/my/target/b1;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/f0;->isAllowClose()Z

    move-result v0

    const-string v1, "allowClose"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/my/target/f0;->setAllowClose(Z)V

    iget-object v0, p0, Lcom/my/target/b1;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/my/target/f0;->isAllowPause()Z

    move-result v0

    const-string v1, "hasPause"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/my/target/f0;->setAllowPause(Z)V

    iget-object v0, p0, Lcom/my/target/b1;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/my/target/f0;->isAllowReplay()Z

    move-result v0

    const-string v1, "allowReplay"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/my/target/f0;->setAllowReplay(Z)V

    iget-object v0, p0, Lcom/my/target/b1;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/my/target/f0;->getAllowCloseDelay()F

    move-result v0

    float-to-double v0, v0

    const-string v2, "allowCloseDelay"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/my/target/f0;->setAllowCloseDelay(F)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Lcom/my/target/f0;)V
    .locals 7

    iget-object v0, p0, Lcom/my/target/b1;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->y()F

    move-result v0

    const-string v1, "Bad value"

    const-string v2, "Wrong value "

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_0

    const-string v4, "point"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v0, v4

    cmpg-float v4, v0, v3

    if-gez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " for point"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v4, v5}, Lcom/my/target/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/my/target/b1;->a:Lcom/my/target/s;

    invoke-virtual {v4}, Lcom/my/target/s;->z()F

    move-result v4

    cmpg-float v5, v4, v3

    if-gez v5, :cond_1

    const-string v5, "pointP"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    cmpg-float p1, v4, v3

    if-gez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " for pointP"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v2}, Lcom/my/target/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float v1, v0, v3

    if-gez v1, :cond_2

    cmpg-float v1, v4, v3

    if-gez v1, :cond_2

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/my/target/f0;->setPoint(F)V

    invoke-virtual {p2, v4}, Lcom/my/target/f0;->setPointP(F)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Lcom/my/target/f0;)V
    .locals 4

    const-string v0, "companionAds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/my/target/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/e1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v2}, Lcom/my/target/f0;->addCompanion(Lcom/my/target/e1;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Lorg/json/JSONObject;Lcom/my/target/f0;)Z
    .locals 2

    iget-object v0, p0, Lcom/my/target/b1;->d:Lcom/my/target/a1;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/a1;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    invoke-virtual {p2}, Lcom/my/target/b;->isLogErrors()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/b1;->e:Z

    invoke-virtual {p2}, Lcom/my/target/b;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "statistics"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/my/target/b1;->b(Lorg/json/JSONObject;Lcom/my/target/f0;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lorg/json/JSONObject;Lcom/my/target/f0;)Lcom/my/target/c9;
    .locals 5

    const-string v0, "Bad value"

    const-string v1, "src"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p1, "CommonVideoParser: encoded shoppable source is empty or null"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "interactionTimeout"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Shoppable banner hasn\'t interactionTimeout"

    invoke-virtual {p0, v0, v3, v1}, Lcom/my/target/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    :goto_0
    if-gez v1, :cond_2

    invoke-virtual {p2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Shoppable banner has invalid interactionTimeout"

    invoke-virtual {p0, v0, v3, v1}, Lcom/my/target/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    :cond_2
    int-to-float v0, v1

    invoke-virtual {p2}, Lcom/my/target/b;->getDuration()F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-long v0, p2

    invoke-static {v2, v0, v1}, Lcom/my/target/c9;->newBanner(Ljava/lang/String;J)Lcom/my/target/c9;

    move-result-object p2

    iget-object v0, p0, Lcom/my/target/b1;->d:Lcom/my/target/a1;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/a1;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    return-object p2

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommonVideoParser: shoppable source parsing is ended with exception - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Shoppable banner has invalid or empty source"

    invoke-virtual {p0, v0, p2, p1}, Lcom/my/target/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
