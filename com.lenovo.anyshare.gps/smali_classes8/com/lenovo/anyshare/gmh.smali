.class public Lcom/lenovo/anyshare/gmh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 0

    .line 10
    instance-of p0, p1, Ljava/lang/IllegalMonitorStateException;

    if-eqz p0, :cond_0

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const-string p1, "vivo"

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "samsung"

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "LENOVO"

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "OPPO"

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Xiaomi"

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "HUAWEI"

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "LGE"

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/lenovo/anyshare/ylh$c;)Z
    .locals 3

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
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gmh;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gmh;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gmh;->b(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gmh;->g(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gmh;->a(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gmh;->c(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gmh;->d(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gmh;->e(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/gmh;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gmh;->f(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2, p0, p1}, Lcom/lenovo/anyshare/ylh$c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    :cond_1
    invoke-static {v2, p1, v0}, Lcom/lenovo/anyshare/mmh;->a(ZLjava/lang/Throwable;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 0

    .line 20
    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Chrome_ProcessLauncherThread"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1a

    if-lt p0, p1, :cond_0

    const/16 p1, 0x1d

    if-gt p0, p1, :cond_0

    const-string p0, "ChildProcessLauncherHelperImpl"

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 23
    instance-of p0, p0, Ljava/lang/SecurityException;

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1

    const-string p0, "SandboxedProcessService0"

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VariationsSeedServer"

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

.method public static b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.ProcessManager"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Ljava/util/ConcurrentModificationException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 0

    .line 2
    instance-of p0, p0, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_0

    const-string p0, "$Daemon.stop"

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
    instance-of p0, p0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1d

    if-gt p0, v0, :cond_0

    const-string p0, "Illegal meta data value"

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

    const/16 v0, 0x11

    if-lt p0, v0, :cond_0

    const/16 v0, 0x13

    if-gt p0, v0, :cond_0

    const-string p0, "gson.internal"

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
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/UnsupportedOperationException;

    if-eqz p0, :cond_0

    const-string p0, "Operation is not supported"

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

.method public static g(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of p0, p0, Ljava/lang/SecurityException;

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/16 v0, 0x17

    if-gt p0, v0, :cond_0

    const-string p0, "Unable to find app for caller android.app.ApplicationThreadProxy"

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
