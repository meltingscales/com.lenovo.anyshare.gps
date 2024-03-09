.class public Lcom/lenovo/anyshare/Gyj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Fyj;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    sget-object v1, Lcom/xiaomi/push/gf;->f:Lcom/xiaomi/push/gf;

    invoke-virtual {v1}, Lcom/xiaomi/push/gf;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/eEj;->a(Landroid/content/Context;Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "deviceStatus"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mat"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v0}, Lcom/lenovo/anyshare/uzj;->c(Lcom/xiaomi/mipush/sdk/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fcm"

    const-wide/16 v2, 0x1

    const-string v4, "some fcm messages was deleted "

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/azj;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;)V
    .locals 2

    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hzj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)Lcom/xiaomi/push/hq;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/xiaomi/push/hi;

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Lcom/xiaomi/push/gs;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/izj;->a(Lcom/xiaomi/push/hi;Lcom/xiaomi/push/gs;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p1

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "fcm broadcast notification come error "

    .line 13
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pushMsg"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/uzj;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;[B)V
    .locals 7

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tzj;->a()Z

    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    .line 21
    invoke-static {p0}, Lcom/lenovo/anyshare/Gyj;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mzj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/rGj;->a([BLjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string v0, "fcm message encrypt failed"

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "fcm message buf base64 encode failed"

    .line 26
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Landroid/content/Intent;

    sget-object v4, Lcom/lenovo/anyshare/DFj;->n:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.xiaomi.push.service.XMPushService"

    .line 29
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ext_fcm_container_buffer"

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mipush_app_package"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "fcm message reroute to xmsf"

    .line 33
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "xmsf can not receive fcm msg - shouldUseMIUIPush=%s;isNotXmsf=%s;xmsfSupport=%s"

    .line 36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :goto_0
    if-nez v6, :cond_3

    const-string v0, "fcm message post local"

    .line 37
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/lenovo/anyshare/NGj;->a([B)Lcom/xiaomi/push/hb;

    move-result-object v0

    .line 39
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/UGj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;[B)Lcom/lenovo/anyshare/UGj$c;

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 40
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->b(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x2faf850

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/Gyj;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pushMsg"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/uzj;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v0

    .line 5
    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    :cond_0
    const-string v0, "mipushContainer"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/NGj;->a([B)Lcom/xiaomi/push/hb;

    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Gyj;->a(Landroid/content/Context;Lcom/xiaomi/push/hb;)V

    .line 11
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Gyj;->a(Landroid/content/Context;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "fcm notify notification error "

    .line 12
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Gyj;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "mipush_extra"

    .line 15
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Fyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "is_xmsf_sup_decrypt"

    .line 16
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Uyj;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "mipush_extra"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Fyj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->b(Landroid/content/Context;)I

    move-result p0

    int-to-long v2, p0

    const-wide/32 v4, 0x2faf850

    cmp-long p0, v2, v4

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string p0, "is_xmsf_sup_decrypt"

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
