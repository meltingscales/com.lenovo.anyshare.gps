.class public Lcom/lenovo/anyshare/vNi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/vNi;->a(II)Z

    move-result p0

    return p0
.end method

.method public static a(II)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-ge p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
