.class public final Lcom/my/tracker/obfuscated/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/my/tracker/obfuscated/a0;->a:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/my/tracker/obfuscated/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "bluetooth_name"

    const-string v1, "debug_phone"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    return v2

    :catchall_0
    const-string v3, "LoggingHandler: case 0 failure"

    invoke-static {v3}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    :cond_0
    :try_start_1
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    return v2

    :catchall_1
    const-string v0, "LoggingHandler: case 1 failure"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    return v3

    :cond_2
    :try_start_2
    const-string v0, "device_name"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return p0

    :catchall_2
    const-string p0, "LoggingHandler: case 2 failure"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return v3
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%s_mytracker_debug"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/my/tracker/obfuscated/a0;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "LoggingHandler: debug data in SystemProperties has been found"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string p0, "LoggingHandler: no debug data in SystemProperties"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return v2
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/my/tracker/obfuscated/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LoggingHandler: instance has already been initialized"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/my/tracker/obfuscated/v0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "LoggingHandler: tracing has already been enabled"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Ccc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ccc;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/my/tracker/obfuscated/a0;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/my/tracker/obfuscated/v0;->a(Z)V

    const-string p0, "LoggingHandler: debug mode is enabled by device name"

    :goto_0
    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Ljava/lang/Integer;

    const-string v2, "com.my.tracker.debugMode"

    invoke-static {p0, v2, v0}, Lcom/my/tracker/obfuscated/t0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v2, Lcom/my/tracker/obfuscated/a0;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/v0;->a(Z)V

    const-string p0, "LoggingHandler: debug mode is enabled by manifest metadata"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/my/tracker/obfuscated/a0;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lcom/my/tracker/obfuscated/v0;->a(Z)V

    const-string p0, "LoggingHandler: debug mode is enabled by system properties"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
