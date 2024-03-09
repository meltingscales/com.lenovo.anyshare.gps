.class public Lcom/lenovo/anyshare/Vnj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/OVg;Lcom/ushareit/entity/item/SZItem;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OVg;->j()Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/OVg;->j()Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ushareit/entity/item/SZItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getCurrentPosition()J

    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vnj;->a(J)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/brh;Lcom/ushareit/entity/item/SZItem;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ushareit/entity/item/SZItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vqh;->f()Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getCurrentPosition()J

    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vnj;->a(J)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const-string v0, "%.1f"

    const/4 v2, 0x1

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, p1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0x21

    invoke-virtual {v0, v2, p1, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 10
    iget-wide v1, v0, Lcom/lenovo/anyshare/erf$c;->ia:J

    .line 11
    iget-boolean v0, v0, Lcom/lenovo/anyshare/erf$c;->ha:Z

    const v3, 0x7d090184

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/32 v8, 0x240c8400

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    const v0, 0x7d0901aa

    .line 13
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getItemCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Jcj;->c(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v4

    invoke-virtual {p1, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Jcj;->c(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v4

    invoke-virtual {p1, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/Onj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Onj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/net/rmframework/client/MobileClientException;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 18
    :cond_0
    iget p0, p0, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    const/16 v1, 0x4f4d

    if-eq p0, v1, :cond_1

    const/16 v1, 0x4f4e

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Onj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Onj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
