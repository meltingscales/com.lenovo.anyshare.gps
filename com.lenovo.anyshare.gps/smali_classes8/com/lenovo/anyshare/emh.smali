.class public Lcom/lenovo/anyshare/emh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/lenovo/anyshare/ylh$c;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->m(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->o(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->a(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->r(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->t(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->k(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->s(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->h(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->b(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->d(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->u(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->l(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->w(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->j(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->q(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->g(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->i(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->c(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->n(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->v(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->x(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->y(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->p(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->e(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emh;->f(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 15
    invoke-interface {p2, p0, p1}, Lcom/lenovo/anyshare/ylh$c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 16
    :cond_1
    invoke-static {v3, p1, v0}, Lcom/lenovo/anyshare/mmh;->a(ZLjava/lang/Throwable;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 18
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 19
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.server.am.ActivityManagerService.isTopOfTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "view.WindowManagerGlobal.addView"

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HTC"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "BluetoothLeUtils.checkAdapterStateOn"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/16 v0, 0x17

    if-gt p0, v0, :cond_0

    const-string p0, "Broadcast already finished"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    const-string p0, "org.chromium.content.browser.ChildProcessLauncherHelperImpl"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/NullPointerException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p0, v0, :cond_0

    const-string p0, "Choreographer$CallbackRecord.run"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/NullPointerException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const-string p0, "android.content.ComponentCallbacks2.onTrimMemory"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1e

    if-gt p0, v0, :cond_0

    const-string p0, "DeadSystemException"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/NullPointerException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1e

    if-gt p0, v0, :cond_0

    const-string p0, "Editor.touchPositionIsInSelection"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_0

    const/16 v0, 0x19

    if-gt p0, v0, :cond_0

    const-string p0, "Failed to create lock file"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/16 v0, 0x16

    if-gt p0, v0, :cond_0

    const-string p0, "Unable to create layer for LottieAnimationView"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/SecurityException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_0

    const-string p0, "getNetworkCapabilities"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/util/NoSuchElementException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_0

    const-string p0, "Death link does not exist"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_1

    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "OPPO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "realme"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p0, v0, :cond_1

    const/16 v0, 0x1d

    if-gt p0, v0, :cond_1

    const-string p0, "LooperMessageSuperviser"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1e

    if-gt p0, v0, :cond_0

    const-string p0, "Receiver not registered"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/IndexOutOfBoundsException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1e

    if-gt p0, v0, :cond_0

    const-string p0, "Inconsistency detected"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RemoteServiceException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Bad notification for startForeground"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "startForegroundService() did not"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1e

    if-gt p0, v0, :cond_0

    const-string p0, "barrier token has not been posted or has already been removed"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_0

    const-string p0, "reportSizeConfigurations: ActivityRecord not found for"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/NullPointerException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    const-string p0, "SpellParser.parse"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/IndexOutOfBoundsException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_0

    const/16 v0, 0x19

    if-gt p0, v0, :cond_0

    const-string p0, "at android.text.SpannableStringBuilder.checkRange"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const-string p0, "TimerTask is scheduled already"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/SecurityException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const-string p0, "Unable to find app"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/16 v0, 0x17

    if-gt p0, v0, :cond_0

    const-string p0, "Unable to instantiate receiver"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1e

    if-gt p0, v0, :cond_0

    const-string p0, "org.chromium"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/SecurityException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_0

    const-string p0, "Not allowed to bind to service"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
