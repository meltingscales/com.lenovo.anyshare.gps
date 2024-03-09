.class public final Lcom/lenovo/anyshare/vcj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Sge;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/vcj;->b()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/vcj;->c()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/vcj;->d()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-ge p0, v0, :cond_0

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method public static e()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :cond_0
    return-void
.end method
