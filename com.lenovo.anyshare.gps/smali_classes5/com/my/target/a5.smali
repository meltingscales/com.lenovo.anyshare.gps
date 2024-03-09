.class public final Lcom/my/target/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/my/target/a5;->a:Ljava/lang/Integer;

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
    const-string v3, "LoggingUtils: case 0 failure"

    invoke-static {v3}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

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
    const-string v0, "LoggingUtils: case 1 failure"

    invoke-static {v0}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    :cond_1
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
    const-string p0, "LoggingUtils: case 2 failure"

    invoke-static {p0}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%s_mytarget_debug"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/my/target/a5;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "LoggingUtils: debug data in SystemProperties has been found"

    invoke-static {p0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string p0, "LoggingUtils: no debug data in SystemProperties"

    invoke-static {p0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return v2
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/my/target/ca;->a:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/my/target/a5;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/my/target/a5;->b:Z

    :try_start_0
    invoke-static {p0}, Lcom/my/target/a5;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-boolean v0, Lcom/my/target/ca;->a:Z

    const-string p0, "LoggingUtils: debug mode is enabled by device name"

    invoke-static {p0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "com.my.target.debugMode"

    const-class v2, Ljava/lang/Integer;

    invoke-static {p0, v1, v2}, Lcom/my/target/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/my/target/a5;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sput-boolean v0, Lcom/my/target/ca;->a:Z

    const-string p0, "LoggingUtils: debug mode is enabled by manifest metadata"

    invoke-static {p0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/my/target/a5;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    sput-boolean v0, Lcom/my/target/ca;->a:Z

    const-string p0, "LoggingUtils: debug mode is enabled by system properties"

    invoke-static {p0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
