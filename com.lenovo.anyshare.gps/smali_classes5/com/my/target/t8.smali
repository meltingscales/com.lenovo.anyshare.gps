.class public Lcom/my/target/t8;
.super Lcom/my/target/z9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/z9;-><init>(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V

    return-void
.end method

.method public static b(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/t8;
    .locals 1

    new-instance v0, Lcom/my/target/t8;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/t8;-><init>(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;F)Lcom/my/target/v9;
    .locals 8

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x3ec5f0a0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_5

    const v5, 0x63803cc0

    if-eq v4, v5, :cond_3

    const v5, 0x6a94c473

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "playheadReachedValue"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v4, "playheadViewabilityValue"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const-string v4, "playheadTimerValue"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_b

    if-eq v2, v7, :cond_a

    if-eq v2, v6, :cond_7

    invoke-super {p0, p1, p2}, Lcom/my/target/z9;->a(Lorg/json/JSONObject;F)Lcom/my/target/v9;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1, v1, p2}, Lcom/my/target/z9;->a(Lorg/json/JSONObject;Ljava/lang/String;F)Lcom/my/target/u7;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/my/target/u7;->e()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_8

    goto :goto_1

    :cond_8
    return-object p1

    :cond_9
    :goto_1
    return-object v3

    :cond_a
    invoke-virtual {p0, p1, v1}, Lcom/my/target/t8;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/v9;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0, p1, v1}, Lcom/my/target/t8;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/v9;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_2
    const-string p1, "Required field"

    const-string p2, "failed to parse stat: no type or url"

    invoke-virtual {p0, p1, p2}, Lcom/my/target/z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/v9;
    .locals 4

    const-string v0, "[CONTENTPLAYHEAD]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Required field"

    const-string p2, "failed to parse researchTimerStat: no [CONTENTPLAYHEAD] macros"

    invoke-virtual {p0, p1, p2}, Lcom/my/target/z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const-string v2, "startTimer"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "endTimer"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "Bad value"

    if-gez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "failed to parse researchTimerStat: wrong start timer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/my/target/z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-gez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "failed to parse researchTimerStat: wrong end timer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/my/target/z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    if-lt v2, v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "failed to parse researchTimerStat: start timer ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") cannot be less than end timer ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/my/target/z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p2}, Lcom/my/target/u8;->a(Ljava/lang/String;)Lcom/my/target/u8;

    move-result-object p2

    const/4 v1, 0x1

    const-string v3, "rate"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/u8;->b(I)V

    invoke-virtual {p2, v2}, Lcom/my/target/u8;->c(I)V

    invoke-virtual {p2, v0}, Lcom/my/target/u8;->a(I)V

    return-object p2
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/v9;
    .locals 7

    const/4 v0, -0x1

    const-string v1, "viewablePercent"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Bad value"

    const/4 v3, 0x0

    if-ltz v1, :cond_5

    const/16 v4, 0x64

    if-le v1, v4, :cond_0

    goto :goto_3

    :cond_0
    const-string v4, "duration"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v4, 0x0

    const-string v5, "startTimer"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "endTimer"

    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-gez v5, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "failed to parse viewabilityStat: wrong start timer "

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, v2, p1}, Lcom/my/target/z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    if-gez v4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "failed to parse viewabilityStat: wrong end timer "

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    if-lt v5, v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "failed to parse viewabilityStat: start timer ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") cannot be less than end timer ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    const-string v3, "mrc"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    int-to-float v0, v0

    invoke-static {p2, v0, v1, p1}, Lcom/my/target/v8;->b(Ljava/lang/String;FIZ)Lcom/my/target/v8;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/my/target/v8;->b(I)V

    invoke-virtual {v3, v4}, Lcom/my/target/v8;->a(I)V

    :cond_4
    return-object v3

    :cond_5
    :goto_3
    const-string p1, "failed to parse viewabilityStat: invalid viewable percent value"

    goto :goto_2
.end method
