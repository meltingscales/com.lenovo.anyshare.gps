.class public Lcom/my/target/z9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/my/target/s;

.field public final c:Lcom/my/target/j;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/z9;->e:Z

    iput-object p1, p0, Lcom/my/target/z9;->b:Lcom/my/target/s;

    iput-object p2, p0, Lcom/my/target/z9;->c:Lcom/my/target/j;

    iput-object p3, p0, Lcom/my/target/z9;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/z9;
    .locals 1

    new-instance v0, Lcom/my/target/z9;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/z9;-><init>(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/m7;
    .locals 2

    const-string v0, "view"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/my/target/m7;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/m7;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;F)Lcom/my/target/u7;
    .locals 5

    invoke-static {p2}, Lcom/my/target/u7;->a(Ljava/lang/String;)Lcom/my/target/u7;

    move-result-object p2

    const-string v0, "pvalue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/my/target/u7;->d()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    cmpl-float v1, v0, v2

    if-ltz v1, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_1

    cmpl-float p1, p3, v2

    if-lez p1, :cond_0

    mul-float v0, v0, p3

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/my/target/u7;->b(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/my/target/u7;->a(F)V

    :goto_0
    return-object p2

    :cond_1
    const-string p3, "value"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/my/target/u7;->e()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    cmpl-float p3, p1, v2

    if-ltz p3, :cond_2

    invoke-virtual {p2, p1}, Lcom/my/target/u7;->b(F)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;F)Lcom/my/target/v9;
    .locals 7

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/ea;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Required field"

    if-nez v2, :cond_0

    const-string p1, "failed to parse stat url: url is empty or broken"

    :goto_0
    invoke-virtual {p0, v4, p1}, Lcom/my/target/z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "failed to parse stat: no type"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x55cd0a30

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_6

    const v4, 0x63803cc0

    if-eq v3, v4, :cond_4

    const v4, 0x6a94c473

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "playheadReachedValue"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const-string v3, "playheadViewabilityValue"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const-string v3, "orientation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_8

    invoke-static {v0, v1}, Lcom/my/target/v9;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/v9;

    move-result-object p2

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, v1, p2}, Lcom/my/target/z9;->a(Lorg/json/JSONObject;Ljava/lang/String;F)Lcom/my/target/u7;

    move-result-object p2

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1, v1, p2}, Lcom/my/target/z9;->b(Lorg/json/JSONObject;Ljava/lang/String;F)Lcom/my/target/v9;

    move-result-object p2

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1, v1}, Lcom/my/target/z9;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/m7;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/my/target/v9;->c()Z

    move-result v0

    const-string v1, "needDecodeUrl"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/v9;->a(Z)V

    :cond_b
    return-object p2
.end method

.method public a(Lcom/my/target/w9;Lorg/json/JSONObject;Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/z9;->b:Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->m()Lcom/my/target/w9;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, Lcom/my/target/w9;->a(Lcom/my/target/w9;F)V

    const-string v0, "statistics"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iput-object p3, p0, Lcom/my/target/z9;->d:Ljava/lang/String;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_4

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, p4}, Lcom/my/target/z9;->a(Lorg/json/JSONObject;F)Lcom/my/target/v9;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lcom/my/target/w9;->a(Lcom/my/target/v9;)V

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/z9;->e:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/z9;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/z9;->b:Lcom/my/target/s;

    iget-object v0, v0, Lcom/my/target/s;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/z4;->a(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->e(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/z9;->c:Lcom/my/target/j;

    invoke-virtual {p2}, Lcom/my/target/j;->getSlotId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->a(I)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/z9;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->c(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/my/target/z9;->b:Lcom/my/target/s;

    iget-object v0, p2, Lcom/my/target/s;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/my/target/z4;->b(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/z9;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;F)Lcom/my/target/v9;
    .locals 8

    const-string v0, "viewablePercent"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Bad value"

    if-ltz v0, :cond_5

    const/16 v3, 0x64

    if-le v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "ovv"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-static {p2, v0}, Lcom/my/target/n7;->a(Ljava/lang/String;I)Lcom/my/target/n7;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/my/target/n7;->b(Z)V

    const-string v3, "pvalue"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/my/target/n7;->d()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {p1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v3, v6

    cmpl-float v6, v3, v5

    if-ltz v6, :cond_2

    const/high16 v6, 0x42c80000    # 100.0f

    cmpg-float v7, v3, v6

    if-gtz v7, :cond_2

    cmpl-float p1, p3, v5

    if-lez p1, :cond_1

    mul-float v3, v3, p3

    div-float/2addr v3, v6

    invoke-virtual {v4, v3}, Lcom/my/target/n7;->b(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Lcom/my/target/n7;->a(F)V

    :goto_0
    return-object v4

    :cond_2
    const-string p3, "value"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/my/target/n7;->e()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {p1, p3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float p3, v6

    cmpl-float v3, p3, v5

    if-ltz v3, :cond_3

    invoke-virtual {v4, p3}, Lcom/my/target/n7;->b(F)V

    return-object v4

    :cond_3
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-string p3, "duration"

    invoke-virtual {p1, p3, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p3, v3

    cmpg-float v3, p3, v5

    if-gez v3, :cond_4

    const-string p1, "failed to parse viewabilityStat: no ovv or wrong duration"

    :goto_1
    invoke-virtual {p0, v2, p1}, Lcom/my/target/z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const/4 v1, 0x1

    const-string v2, "mrc"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p2, p3, v0, p1}, Lcom/my/target/x5;->a(Ljava/lang/String;FIZ)Lcom/my/target/x5;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const-string p1, "failed to parse viewabilityStat: invalid viewable percent value"

    goto :goto_1
.end method
