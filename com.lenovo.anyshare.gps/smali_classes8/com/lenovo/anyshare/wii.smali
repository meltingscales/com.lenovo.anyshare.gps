.class public Lcom/lenovo/anyshare/wii;
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
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/wii;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x71080019

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7108001a

    :goto_1
    return v0
.end method

.method public static b()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/wii;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7108001b

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7108001c

    :goto_1
    return v0
.end method

.method public static c()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/wii;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7108008c

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7108008d

    :goto_1
    return v0
.end method

.method public static d()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/wii;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x710800c2

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x710800c3

    :goto_1
    return v0
.end method

.method public static e()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/wii;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x710800e8

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x710800e9

    :goto_1
    return v0
.end method

.method public static f()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/wii;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x710800cc

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x710800cd

    :goto_1
    return v0
.end method

.method public static g()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/wii;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x71080123

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x71080124

    :goto_1
    return v0
.end method

.method public static h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
