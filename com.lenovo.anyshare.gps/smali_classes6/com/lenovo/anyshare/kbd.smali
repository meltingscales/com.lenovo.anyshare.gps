.class public Lcom/lenovo/anyshare/kbd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kbd$b;,
        Lcom/lenovo/anyshare/kbd$a;,
        Lcom/lenovo/anyshare/kbd$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.lenovo.anyshare.kbd"

.field public static b:Lcom/lenovo/anyshare/kbd$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/kbd$c;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kbd;->b:Lcom/lenovo/anyshare/kbd$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kbd$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/kbd;->b:Lcom/lenovo/anyshare/kbd$c;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/kbd;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/kbd$c;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/kbd;->a(Lcom/lenovo/anyshare/kbd$c;)Lcom/lenovo/anyshare/kbd$c;

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/kbd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught unexpected exception in getAttributionId(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/kbd$c;)Lcom/lenovo/anyshare/kbd$c;
    .locals 2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/kbd$c;->a(Lcom/lenovo/anyshare/kbd$c;J)J

    .line 9
    sput-object p0, Lcom/lenovo/anyshare/kbd;->b:Lcom/lenovo/anyshare/kbd$c;

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/kbd;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/lenovo/anyshare/kbd$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/kbd;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/kbd$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/kbd;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/kbd$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/kbd$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kbd$c;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/lenovo/anyshare/kbd$c;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/kbd;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    .line 2
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 3
    invoke-static {v1, v2, v4}, Lcom/lenovo/anyshare/kbd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/kbd;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lcom/lenovo/anyshare/kbd;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "isLimitAdTrackingEnabled"

    new-array v5, v6, [Ljava/lang/Class;

    invoke-static {v2, v4, v5}, Lcom/lenovo/anyshare/kbd;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v1, :cond_5

    if-nez v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v4, Lcom/lenovo/anyshare/kbd$c;

    invoke-direct {v4}, Lcom/lenovo/anyshare/kbd$c;-><init>()V

    .line 8
    new-array v5, v6, [Ljava/lang/Object;

    .line 9
    invoke-static {p0, v1, v5}, Lcom/lenovo/anyshare/kbd;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/kbd$c;->a(Lcom/lenovo/anyshare/kbd$c;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/lenovo/anyshare/kbd;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/kbd$c;->a(Lcom/lenovo/anyshare/kbd$c;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/lenovo/anyshare/kbd$c;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/kbd;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/kbd$a;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/kbd$a;-><init>(Lcom/lenovo/anyshare/jbd;)V

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :try_start_0
    new-instance v2, Lcom/lenovo/anyshare/kbd$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kbd$a;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/kbd$b;-><init>(Landroid/os/IBinder;)V

    .line 7
    new-instance v3, Lcom/lenovo/anyshare/kbd$c;

    invoke-direct {v3}, Lcom/lenovo/anyshare/kbd$c;-><init>()V

    .line 8
    invoke-virtual {v2}, Lcom/lenovo/anyshare/kbd$b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/kbd$c;->a(Lcom/lenovo/anyshare/kbd$c;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lcom/lenovo/anyshare/kbd$b;->h()Z

    move-result v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/kbd$c;->a(Lcom/lenovo/anyshare/kbd$c;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    throw v1

    .line 12
    :catch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-object v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v4, "isGooglePlayServicesAvailable"

    .line 2
    invoke-static {v2, v4, v1}, Lcom/lenovo/anyshare/kbd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 3
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v2, v1, v4}, Lcom/lenovo/anyshare/kbd;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
