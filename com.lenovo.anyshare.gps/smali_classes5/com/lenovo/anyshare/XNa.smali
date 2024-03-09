.class public Lcom/lenovo/anyshare/XNa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    .line 2
    div-long/2addr v0, p0

    long-to-int p0, v0

    const/16 p1, 0x3c

    .line 3
    div-int/2addr p0, p1

    .line 4
    div-int/lit8 v0, p0, 0x3c

    .line 5
    div-int/lit8 v1, v0, 0x18

    .line 6
    div-int/lit8 v2, v1, 0x7

    .line 7
    div-int/lit8 v3, v1, 0x1e

    .line 8
    div-int/lit8 v4, v3, 0xc

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const p0, 0x7f1106c8

    .line 9
    invoke-static {p0, v4}, Lcom/lenovo/anyshare/XNa;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-le v4, v5, :cond_1

    const p0, 0x7f1106c9

    .line 10
    invoke-static {p0, v4}, Lcom/lenovo/anyshare/XNa;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v3, v5, :cond_2

    const p0, 0x7f1106bc

    .line 11
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/XNa;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-le v3, v5, :cond_3

    const/16 v4, 0xc

    if-ge v3, v4, :cond_3

    const p0, 0x7f1106bd

    .line 12
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/XNa;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne v2, v5, :cond_4

    const p0, 0x7f1106c6

    .line 13
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/XNa;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-le v2, v5, :cond_5

    const/4 v3, 0x4

    if-gt v2, v3, :cond_5

    const p0, 0x7f1106c7

    .line 14
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/XNa;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne v1, v5, :cond_6

    const p0, 0x7f1106b2

    .line 15
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/XNa;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-le v1, v5, :cond_7

    const/4 v2, 0x7

    if-ge v1, v2, :cond_7

    const p0, 0x7f1106b3

    .line 16
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/XNa;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-ne v0, v5, :cond_8

    const p0, 0x7f1106b7

    .line 17
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/XNa;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    if-le v0, v5, :cond_9

    const/16 v1, 0x18

    if-ge v0, v1, :cond_9

    const p0, 0x7f1106b8

    .line 18
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/XNa;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    if-ne p0, v5, :cond_a

    const p1, 0x7f1106ba

    .line 19
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/XNa;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    if-le p0, v5, :cond_b

    if-ge p0, p1, :cond_b

    const p1, 0x7f1106bb

    .line 20
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/XNa;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, ""

    return-object p0
.end method
