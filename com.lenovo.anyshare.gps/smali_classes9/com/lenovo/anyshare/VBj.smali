.class public Lcom/lenovo/anyshare/VBj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/lenovo/anyshare/WDj;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0xd

    goto :goto_0

    :cond_1
    const/16 p0, 0xb

    :goto_0
    mul-int p1, p1, p0

    .line 33
    div-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public static a(Lcom/xiaomi/push/gf;)I
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/xiaomi/push/gf;->a()I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/HCj;->a(I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UBj;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/xiaomi/push/gf;->a()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/HCj;->a(I)I

    move-result p1

    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    instance-of v0, p0, Lcom/xiaomi/push/ha;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/xiaomi/push/ha;

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/ha;->b()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/xiaomi/push/ed;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/ed;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/xiaomi/push/gz;

    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Lcom/xiaomi/push/gz;

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/gz;->a()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-static {p0}, Lcom/xiaomi/push/ed;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 14
    invoke-static {p0}, Lcom/xiaomi/push/ed;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    goto/16 :goto_1

    :catch_0
    const-string p0, "PERF_ERROR : parse Command type error"

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move v1, p1

    goto :goto_1

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Lcom/xiaomi/push/gf;->a()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/HCj;->a(I)I

    move-result p1

    if-eqz p0, :cond_1

    .line 17
    :try_start_1
    instance-of v0, p0, Lcom/xiaomi/push/gw;

    if-eqz v0, :cond_2

    .line 18
    check-cast p0, Lcom/xiaomi/push/gw;

    .line 19
    iget-object p0, p0, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-static {p0}, Lcom/lenovo/anyshare/HCj;->a(Ljava/lang/String;)Lcom/xiaomi/push/gp;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/HCj;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/HCj;->a(Ljava/lang/String;)Lcom/xiaomi/push/gp;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/HCj;->a(Ljava/lang/Enum;)I

    move-result p1

    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p0, Lcom/xiaomi/push/he;

    if-eqz v0, :cond_1

    .line 24
    check-cast p0, Lcom/xiaomi/push/he;

    .line 25
    iget-object p0, p0, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-static {p0}, Lcom/lenovo/anyshare/HCj;->a(Ljava/lang/String;)Lcom/xiaomi/push/gp;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/HCj;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 28
    invoke-static {p0}, Lcom/lenovo/anyshare/HCj;->a(Ljava/lang/String;)Lcom/xiaomi/push/gp;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/HCj;->a(Ljava/lang/Enum;)I

    move-result p1

    .line 29
    :cond_3
    sget-object v0, Lcom/xiaomi/push/gp;->B:Lcom/xiaomi/push/gp;

    invoke-static {p0}, Lcom/lenovo/anyshare/HCj;->a(Ljava/lang/String;)Lcom/xiaomi/push/gp;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_1

    goto :goto_1

    :catch_1
    move v1, p1

    const-string p0, "PERF_ERROR : parse Notification type error"

    .line 30
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :pswitch_2
    invoke-virtual {p1}, Lcom/xiaomi/push/gf;->a()I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/HCj;->a(I)I

    move-result v1

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;II)V
    .locals 7

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 45
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/VBj;->a(Landroid/content/Context;I)I

    move-result p3

    .line 46
    sget-object v0, Lcom/xiaomi/push/gp;->B:Lcom/xiaomi/push/gp;

    invoke-static {v0}, Lcom/lenovo/anyshare/HCj;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ICj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;

    move-result-object v0

    const-wide/16 v3, 0x1

    int-to-long v5, p3

    move-object v1, p0

    move v2, p2

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;IJJ)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hb;I)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    invoke-static {v0}, Lcom/lenovo/anyshare/VBj;->a(Lcom/xiaomi/push/gf;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz p3, :cond_2

    .line 42
    invoke-static {p2}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 43
    array-length p2, p2

    move p3, p2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 44
    :cond_2
    :goto_0
    invoke-static {p0, p1, v0, p3}, Lcom/lenovo/anyshare/VBj;->a(Ljava/lang/String;Landroid/content/Context;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;I)V
    .locals 0

    .line 49
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/VBj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;)I

    move-result p2

    .line 50
    invoke-static {p0, p1, p2, p4}, Lcom/lenovo/anyshare/VBj;->a(Ljava/lang/String;Landroid/content/Context;II)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;[B)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 35
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/xiaomi/push/hb;

    invoke-direct {v0}, Lcom/xiaomi/push/hb;-><init>()V

    .line 37
    :try_start_0
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;[B)V

    .line 38
    array-length p2, p2

    invoke-static {p0, p1, v0, p2}, Lcom/lenovo/anyshare/VBj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hb;I)V
    :try_end_0
    .catch Lcom/xiaomi/push/hu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "fail to convert bytes to container"

    .line 39
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
