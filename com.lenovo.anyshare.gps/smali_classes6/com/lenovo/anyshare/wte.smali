.class public Lcom/lenovo/anyshare/wte;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/wte;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 2

    const v0, -0xdb8001

    const/16 v1, 0x1e

    if-ge p0, v1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object p0

    invoke-interface {p0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    const v0, -0xe2ac60

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    if-ge p0, v1, :cond_1

    const/16 v0, -0x3bcf

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    if-ge p0, v1, :cond_2

    const v0, -0xaab2

    :cond_2
    :goto_0
    return v0
.end method
