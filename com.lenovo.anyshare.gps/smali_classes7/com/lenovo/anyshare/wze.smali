.class public Lcom/lenovo/anyshare/wze;
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

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wze;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7006001a

    goto :goto_0

    :cond_0
    const v0, 0x70060019

    :goto_0
    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wze;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7006001c

    goto :goto_0

    :cond_0
    const v0, 0x7006001b

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wze;->d()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
