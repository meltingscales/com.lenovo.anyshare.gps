.class public Lcom/lenovo/anyshare/Sve;
.super Lcom/lenovo/anyshare/Uve;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uve;-><init>(Lcom/lenovo/anyshare/mve;)V

    return-void
.end method

.method private A()I
    .locals 9

    const-string v0, "ad_cmd_show_count_today"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "_"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 5
    :try_start_0
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    div-long/2addr v5, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    return v0

    :catch_0
    :cond_0
    return v2
.end method

.method private B()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    const-string v2, "ad_cmd_show_count_today"

    .line 2
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "_"

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5
    array-length v4, v3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    const/4 v4, 0x0

    .line 6
    :try_start_0
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 7
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    cmp-long v4, v0, v7

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public n()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sve;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mve;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sve;->p()Lcom/ushareit/ccm/msg/AdDisplayType;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/Rve;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 4
    :pswitch_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Sve;->A()I

    move-result v0

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 5
    :pswitch_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Sve;->A()I

    move-result v0

    if-ge v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sve;->t()I

    move-result v0

    if-ge v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sve;->o()I

    move-result v0

    if-ge v0, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sve;->y()Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :pswitch_5
    return v3

    :cond_5
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()I
    .locals 2

    const-string v0, "ad_cmd_click_count"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p()Lcom/ushareit/ccm/msg/AdDisplayType;
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/ccm/msg/AdDisplayType;->UNKNOWN:Lcom/ushareit/ccm/msg/AdDisplayType;

    invoke-virtual {v0}, Lcom/ushareit/ccm/msg/AdDisplayType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_disp_type"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ushareit/ccm/msg/AdDisplayType;->fromString(Ljava/lang/String;)Lcom/ushareit/ccm/msg/AdDisplayType;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    const-string v0, "ad_path"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 2

    const-string v0, "ad_priority"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sve;->p()Lcom/ushareit/ccm/msg/AdDisplayType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Rve;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Sve;->A()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sve;->t()I

    move-result v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public t()I
    .locals 2

    const-string v0, "ad_cmd_show_count"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_cmd_show_count_today"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sve;->o()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_cmd_click_count"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sve;->p()Lcom/ushareit/ccm/msg/AdDisplayType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ushareit/ccm/msg/AdDisplayType;->ONCE_ED:Lcom/ushareit/ccm/msg/AdDisplayType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ushareit/ccm/msg/AdDisplayType;->THRICE_ED:Lcom/ushareit/ccm/msg/AdDisplayType;

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Sve;->B()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sve;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_cmd_show_count"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x()Z
    .locals 2

    const-string v0, "ad_cmd_removed"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sve;->t()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_cmd_removed"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
