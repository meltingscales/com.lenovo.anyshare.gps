.class public Lcom/xiaomi/mipush/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/m$a;,
        Lcom/xiaomi/mipush/sdk/m$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/pm/ActivityInfo;"
        }
    .end annotation

    const/16 v0, 0x4000

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 10
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/anyshare/Bzj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Bzj;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/m;->d(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x4000

    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 24
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    :cond_2
    if-eqz v0, :cond_3

    return-void

    .line 27
    :cond_3
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, p1

    const-string p1, "<receiver android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V
    .locals 5

    const/4 v0, 0x0

    .line 12
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Landroid/content/pm/ActivityInfo;->enabled:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 13
    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-ne v1, v2, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/m$a;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object p0, v2, v0

    aget-object p0, p1, v4

    aput-object p0, v2, v4

    const-string p0, "<receiver android:name=\"%1$s\" .../> in AndroidManifest had the wrong exported attribute, which should be android:exported=%2$b."

    .line 15
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    new-instance v1, Lcom/xiaomi/mipush/sdk/m$a;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object p0, v2, v0

    aget-object p0, p1, v0

    aput-object p0, v2, v4

    const-string p0, "<receiver android:name=\"%1$s\" .../> in AndroidManifest had the wrong enabled attribute, which should be android:enabled=%2$b."

    .line 17
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/content/pm/PackageInfo;[Ljava/lang/String;)Z
    .locals 4

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 5
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/xiaomi/mipush/sdk/m;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 7
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/m;->c(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8

    const-string v0, "com.xiaomi.push.service.receivers.PingReceiver"

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/lenovo/anyshare/DFj;->q:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/JEj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->D(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    if-eqz v3, :cond_0

    .line 23
    new-array v0, v7, [Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static {v3, v0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcom/xiaomi/mipush/sdk/m$a;

    const-string v6, "<receiver android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    if-eqz v3, :cond_2

    .line 25
    new-array v0, v7, [Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static {v3, v0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    .line 27
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x4000

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 31
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_4

    .line 32
    :try_start_1
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-class v3, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33
    invoke-static {p0, v6}, Lcom/lenovo/anyshare/JEj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v1, v2, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 34
    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    :cond_5
    if-eqz v1, :cond_8

    .line 35
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.huawei.android.push.intent.RECEIVE"

    const-string v1, "com.xiaomi.assemble.control.HmsPushReceiver"

    .line 36
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.huawei.intent.action.PUSH"

    const-string v1, "com.huawei.hms.support.api.push.PushEventReceiver"

    .line 37
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_6
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.vivo.pushclient.action.RECEIVE"

    const-string v1, "com.xiaomi.assemble.control.FTOSPushMessageReceiver"

    .line 39
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 40
    :cond_8
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    const-string v0, "Receiver: none of the subclasses of PushMessageReceiver is enabled or defined."

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static c(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    .line 3
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.INTERNET"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    aput-object p0, v1, v4

    const/4 v4, 0x3

    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    aput-object v5, v1, v4

    const/4 v4, 0x4

    const-string v5, "android.permission.VIBRATE"

    aput-object v5, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    if-eqz v1, :cond_1

    .line 5
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 6
    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 7
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 8
    array-length p1, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_3

    aget-object v4, p0, v1

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    .line 13
    :cond_4
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    new-array p1, v3, [Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "<uses-permission android:name=\"%1$s\"/> is missing in AndroidManifest."

    .line 15
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p1, Lcom/xiaomi/mipush/sdk/m$a;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "<permission android:name=\"%1$s\" .../> is undefined in AndroidManifest."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static d(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-class v2, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/mipush/sdk/m$b;

    const-class v4, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6, v6, v5}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v2, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/mipush/sdk/m$b;

    const-class v4, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v3, v4, v6, v7, v5}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->D(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "com.xiaomi.push.service.XMPushService"

    const-string v8, "com.xiaomi.push.service.XMJobService"

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    aput-object v8, v2, v7

    aput-object v4, v2, v6

    invoke-static {p1, v2}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/pm/PackageInfo;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    :cond_0
    new-instance v2, Lcom/xiaomi/mipush/sdk/m$b;

    const-string v9, "android.permission.BIND_JOB_SERVICE"

    invoke-direct {v2, v8, v6, v7, v9}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lcom/xiaomi/mipush/sdk/m$b;

    invoke-direct {v2, v4, v6, v7, v5}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Lcom/xiaomi/mipush/sdk/m$b;

    const-string v9, "com.xiaomi.assemble.control.MiFireBaseInstanceIdService"

    invoke-direct {v2, v9, v6, v7, v5}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lcom/xiaomi/mipush/sdk/m$b;

    const-string v9, "com.xiaomi.assemble.control.MiFirebaseMessagingService"

    invoke-direct {v2, v9, v6, v7, v5}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->p(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 16
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$b;

    const-string v2, "com.xiaomi.assemble.control.COSPushMessageService"

    const-string v5, "com.coloros.mcs.permission.SEND_MCS_MESSAGE"

    invoke-direct {p0, v2, v6, v6, v5}, Lcom/xiaomi/mipush/sdk/m$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz p0, :cond_9

    .line 18
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_9

    aget-object v5, p0, v2

    .line 19
    iget-object v9, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 20
    iget-object v9, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/mipush/sdk/m$b;

    .line 21
    iget-boolean v10, v9, Lcom/xiaomi/mipush/sdk/m$b;->b:Z

    .line 22
    iget-boolean v11, v9, Lcom/xiaomi/mipush/sdk/m$b;->c:Z

    .line 23
    iget-object v9, v9, Lcom/xiaomi/mipush/sdk/m$b;->d:Ljava/lang/String;

    .line 24
    iget-boolean v12, v5, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-ne v10, v12, :cond_7

    .line 25
    iget-boolean v10, v5, Landroid/content/pm/ServiceInfo;->exported:Z

    if-ne v11, v10, :cond_6

    .line 26
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v0, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v0, p1, v7

    aput-object v9, p1, v6

    const-string v0, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong permission attribute, which should be android:permission=\"%2$s\"."

    .line 28
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_5
    :goto_1
    iget-object v9, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    .line 31
    :cond_6
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v0, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v0, p1, v7

    .line 32
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v6

    const-string v0, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong exported attribute, which should be android:exported=%2$b."

    .line 33
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_7
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v0, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v0, p1, v7

    .line 35
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v6

    const-string v0, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong enabled attribute, which should be android:enabled=%2$b."

    .line 36
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 37
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 38
    const-class p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-class p1, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 40
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p1, "\"%1$s\" and \"%2$s\" must be running in the same process."

    if-eqz p0, :cond_c

    .line 41
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 42
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 43
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 44
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 45
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    .line 46
    :cond_a
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v8, v0, v7

    aput-object v4, v0, v6

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    return-void

    .line 47
    :cond_c
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    new-array v0, v3, [Ljava/lang/Object;

    const-class v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-class v1, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 50
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_d
    new-instance p0, Lcom/xiaomi/mipush/sdk/m$a;

    new-array p1, v6, [Ljava/lang/Object;

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v7

    const-string v0, "<service android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    .line 54
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/m$a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method
