.class public Lcom/lenovo/anyshare/Rle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Rle;->d(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ele;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Qle;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Qle;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 5

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, -0x1

    .line 3
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/Ele;->a(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    int-to-long p0, p1

    const-wide/32 v3, 0xea60

    mul-long p0, p0, v3

    cmp-long v3, v1, p0

    if-ltz v3, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Rle;->d(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ele;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Ele;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Ele;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Ele;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Rle;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ele;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Rle;->a(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method
