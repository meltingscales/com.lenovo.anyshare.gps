.class public Lcom/my/target/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/s;

.field public final b:Lcom/my/target/j;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/my/target/z9;


# direct methods
.method public constructor <init>(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    iput-object p2, p0, Lcom/my/target/y;->b:Lcom/my/target/j;

    iput-object p3, p0, Lcom/my/target/y;->c:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/my/target/z9;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/z9;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/y;->d:Lcom/my/target/z9;

    return-void
.end method

.method public static a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/y;
    .locals 1

    new-instance v0, Lcom/my/target/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/y;-><init>(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/my/target/j7;Lorg/json/JSONObject;)Lcom/my/target/j7;
    .locals 4

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/my/target/y;->b:Lcom/my/target/j;

    iget-object v1, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    iget-object v1, v1, Lcom/my/target/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/my/target/y;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/my/target/k7;->a(Lcom/my/target/j;Ljava/lang/String;ZLandroid/content/Context;)Lcom/my/target/k7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/my/target/k7;->a(Lcom/my/target/j7;Lorg/json/JSONObject;)Lcom/my/target/j7;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/n;)Lcom/my/target/s;
    .locals 11

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->B()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    sget-object p1, Lcom/my/target/m;->i:Lcom/my/target/m;

    invoke-virtual {p2, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    const-string p1, "AdditionalDataParser: Got additional data, but max redirects limit exceeded"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v2}, Lcom/my/target/s;->s()I

    move-result v2

    const-string v3, "id"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p1, Lcom/my/target/m;->n:Lcom/my/target/m;

    invoke-virtual {p2, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No url in additionalData Id = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Required field"

    invoke-virtual {p0, p2, p1}, Lcom/my/target/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v3}, Lcom/my/target/s;->b(Ljava/lang/String;)Lcom/my/target/s;

    move-result-object p2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p2, v0}, Lcom/my/target/s;->e(I)V

    invoke-virtual {p2, v2}, Lcom/my/target/s;->c(I)V

    invoke-virtual {p2}, Lcom/my/target/s;->F()Z

    move-result v0

    const-string v2, "doAfter"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/s;->b(Z)V

    invoke-virtual {p2}, Lcom/my/target/s;->r()I

    move-result v0

    const-string v2, "doOnEmptyResponseFromId"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/s;->b(I)V

    invoke-virtual {p2}, Lcom/my/target/s;->H()Z

    move-result v0

    const-string v2, "isMidrollPoint"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/s;->c(Z)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->e()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v4, v0, v2

    if-gez v4, :cond_2

    invoke-virtual {p2}, Lcom/my/target/s;->e()F

    move-result v0

    float-to-double v4, v0

    const-string v0, "allowCloseDelay"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    :cond_2
    invoke-virtual {p2, v0}, Lcom/my/target/s;->a(F)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "allowClose"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_0
    invoke-virtual {p2, v0}, Lcom/my/target/s;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "hasPause"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_1
    invoke-virtual {p2, v0}, Lcom/my/target/s;->c(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "allowSeek"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_2
    invoke-virtual {p2, v0}, Lcom/my/target/s;->e(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "allowSkip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    :cond_a
    :goto_3
    invoke-virtual {p2, v0}, Lcom/my/target/s;->f(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->j()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "allowTrackChange"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_4
    invoke-virtual {p2, v0}, Lcom/my/target/s;->g(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->x()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "openInBrowser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v1

    :cond_e
    :goto_5
    invoke-virtual {p2, v0}, Lcom/my/target/s;->l(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "directLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v1

    :cond_10
    :goto_6
    invoke-virtual {p2, v0}, Lcom/my/target/s;->j(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "allowReplay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v0, v1

    :cond_12
    :goto_7
    invoke-virtual {p2, v0}, Lcom/my/target/s;->d(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "allowBackButton"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_13
    move-object v0, v1

    :cond_14
    :goto_8
    invoke-virtual {p2, v0}, Lcom/my/target/s;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "automute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_15
    move-object v0, v1

    :cond_16
    :goto_9
    invoke-virtual {p2, v0}, Lcom/my/target/s;->h(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->l()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_17
    move-object v0, v1

    :cond_18
    :goto_a
    invoke-virtual {p2, v0}, Lcom/my/target/s;->i(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->C()I

    move-result v0

    if-gez v0, :cond_19

    invoke-virtual {p2}, Lcom/my/target/s;->C()I

    move-result v0

    const-string v4, "style"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_19
    invoke-virtual {p2, v0}, Lcom/my/target/s;->f(I)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->n()I

    move-result v0

    if-gez v0, :cond_1a

    invoke-virtual {p2}, Lcom/my/target/s;->n()I

    move-result v0

    const-string v4, "clickArea"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1a
    invoke-virtual {p2, v0}, Lcom/my/target/s;->a(I)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->G()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1b

    const-string v0, "logErrors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "logErrors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    :cond_1b
    move-object v1, v0

    :cond_1c
    :goto_b
    invoke-virtual {p2, v1}, Lcom/my/target/s;->k(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->y()F

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v5, v0, v2

    if-gez v5, :cond_1d

    const-string v5, "point"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v0, "point"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v0, v5

    cmpg-float v5, v0, v2

    if-gez v5, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrong value "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " for point in additionalData object"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Bad value"

    invoke-virtual {p0, v5, v0}, Lcom/my/target/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1d
    invoke-virtual {p2, v0}, Lcom/my/target/s;->b(F)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->z()F

    move-result v0

    cmpg-float v5, v0, v2

    if-gez v5, :cond_1f

    const-string v5, "pointP"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string v0, "pointP"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v0, v5

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_1e

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1f

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " for pointP in additionalData object"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Bad value"

    invoke-virtual {p0, v2, v0}, Lcom/my/target/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1f
    invoke-virtual {p2, v0}, Lcom/my/target/s;->c(F)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/s;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->v()Lcom/my/target/j7;

    move-result-object v0

    const-string v2, "omdata"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/my/target/y;->a(Lcom/my/target/j7;Lorg/json/JSONObject;)Lcom/my/target/j7;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/s;->a(Lcom/my/target/j7;)V

    const-string v0, "serviceStatistics"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_21

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_21

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v6, p0, Lcom/my/target/y;->d:Lcom/my/target/z9;

    invoke-virtual {v6, v5, v4}, Lcom/my/target/z9;->a(Lorg/json/JSONObject;F)Lcom/my/target/v9;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {p2, v5}, Lcom/my/target/s;->a(Lcom/my/target/v9;)V

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_21
    iget-object v0, p0, Lcom/my/target/y;->d:Lcom/my/target/z9;

    invoke-virtual {p2}, Lcom/my/target/s;->m()Lcom/my/target/w9;

    move-result-object v2

    invoke-virtual {p2}, Lcom/my/target/s;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, p1, v5, v4}, Lcom/my/target/z9;->a(Lcom/my/target/w9;Lorg/json/JSONObject;Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->a()Lcom/my/target/c;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v2, "adChoices"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {}, Lcom/my/target/h;->a()Lcom/my/target/h;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v7, p2, Lcom/my/target/s;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/my/target/y;->b:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->getSlotId()I

    move-result v8

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v9, v3

    goto :goto_d

    :cond_22
    const/4 v9, 0x1

    :goto_d
    iget-object v10, p0, Lcom/my/target/y;->c:Landroid/content/Context;

    invoke-virtual/range {v4 .. v10}, Lcom/my/target/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)Lcom/my/target/c;

    move-result-object v0

    :cond_23
    invoke-virtual {p2, v0}, Lcom/my/target/s;->a(Lcom/my/target/c;)V

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    const-string v1, "advertisingLabel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v0, "advertisingLabel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_24
    invoke-virtual {p2, v0}, Lcom/my/target/s;->c(Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    iget-object v0, v0, Lcom/my/target/s;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/z4;->a(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->e(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/y;->b:Lcom/my/target/j;

    invoke-virtual {p2}, Lcom/my/target/j;->getSlotId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->a(I)Lcom/my/target/z4;

    move-result-object p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/my/target/y;->a:Lcom/my/target/s;

    iget-object v0, p2, Lcom/my/target/s;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/my/target/z4;->b(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/y;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->b(Landroid/content/Context;)V

    return-void
.end method
