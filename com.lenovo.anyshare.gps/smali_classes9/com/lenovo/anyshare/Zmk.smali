.class public final Lcom/lenovo/anyshare/Zmk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)D
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x1b

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x20000000000000L

    long-to-double v0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final a()Lcom/lenovo/anyshare/_mk;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ckk;->a:Lcom/lenovo/anyshare/bkk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bkk;->a()Lcom/lenovo/anyshare/_mk;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/util/Random;)Lcom/lenovo/anyshare/_mk;
    .locals 1

    const-string v0, "$this$asKotlinRandom"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lcom/lenovo/anyshare/Xmk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/lenovo/anyshare/Xmk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xmk;->c()Lcom/lenovo/anyshare/_mk;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Ymk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ymk;-><init>(Ljava/util/Random;)V

    :goto_1
    return-object v0
.end method

.method public static final a(Lcom/lenovo/anyshare/_mk;)Ljava/util/Random;
    .locals 1

    const-string v0, "$this$asJavaRandom"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/Umk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/lenovo/anyshare/Umk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Umk;->g()Ljava/util/Random;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Xmk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xmk;-><init>(Lcom/lenovo/anyshare/_mk;)V

    :goto_1
    return-object v0
.end method
