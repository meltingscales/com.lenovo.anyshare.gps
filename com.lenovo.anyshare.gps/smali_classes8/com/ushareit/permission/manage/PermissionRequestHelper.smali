.class public Lcom/ushareit/permission/manage/PermissionRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "PermissionRequestHelper"

.field public static b:Ljava/lang/String; = "ad_permission_request_config"

.field public static c:Ljava/lang/String; = "time_interval"

.field public static d:Ljava/lang/String; = "max_show_times"

.field public static e:Ljava/lang/String; = "type"

.field public static f:Ljava/lang/String; = "ignore_ask_again"

.field public static g:Ljava/lang/String; = "ignore_ask_again_gap"

.field public static h:Ljava/lang/String; = "setting_permission_request"

.field public static i:Ljava/lang/String; = "last_show_time"

.field public static j:Ljava/lang/String; = "get_permission_source"

.field public static k:Ljava/lang/String; = "AD_android_admin_show"

.field public static l:Ljava/lang/String; = "AD_android_admin_click"

.field public static m:Ljava/lang/String; = "AD_android_admin_result"

.field public static n:Landroid/app/Application$ActivityLifecycleCallbacks;


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

.method public static synthetic a(Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 0

    .line 3
    sput-object p0, Lcom/ushareit/permission/manage/PermissionRequestHelper;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_show_times"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    sget-object v1, Lcom/ushareit/permission/manage/PermissionRequestHelper;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->k()V

    return-void
.end method

.method public static a(Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;Ljava/lang/String;Z)V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "source"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "option"

    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p0, "ture"

    goto :goto_0

    :cond_0
    const-string p0, "fail"

    :goto_0
    const-string p1, "ask_again"

    .line 20
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/ushareit/permission/manage/PermissionRequestHelper;->l:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/ushareit/ads/stats/AdStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->b(Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 15
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a(Landroid/content/Context;Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/ushareit/permission/manage/PermissionRequestHelper;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 9
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/ushareit/permission/manage/PermissionRequestHelper;->e:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p1, :cond_2

    return v0

    :catch_0
    :cond_2
    return v1
.end method

.method public static b(Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;)I
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_show_times"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    sget-object v1, Lcom/ushareit/permission/manage/PermissionRequestHelper;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;Z)V
    .locals 2

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "source"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p0, "success"

    goto :goto_0

    :cond_0
    const-string p0, "fail"

    :goto_0
    const-string p1, "result"

    .line 23
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/ushareit/permission/manage/PermissionRequestHelper;->m:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/ushareit/ads/stats/AdStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static b(Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;I)Z
    .locals 6

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a:Ljava/lang/String;

    const-string p1, "hasNotifyManagerPermission"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a:Ljava/lang/String;

    const-string p1, "doNotAskAgain"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object p0, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a:Ljava/lang/String;

    const-string p1, "enable is false"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a(Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget-object p0, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a:Ljava/lang/String;

    const-string p1, "action enable is false"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_3
    invoke-static {p0}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->c(Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;)I

    move-result p1

    .line 11
    invoke-static {p0}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->b(Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;)I

    move-result p0

    .line 12
    sget-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxShowTimes is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; hadShowTimes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gt p1, p0, :cond_4

    return v1

    .line 13
    :cond_4
    invoke-static {}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->g()J

    move-result-wide p0

    .line 14
    invoke-static {}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->f()J

    move-result-wide v2

    .line 15
    sget-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timeInterval is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "; lastShowTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v0, v4, p0

    if-ltz v0, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-gez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    .line 17
    :cond_6
    :goto_0
    sget-object p0, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a:Ljava/lang/String;

    const-string p1, "less to timeInterval"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static c(Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;)I
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ushareit/permission/manage/PermissionRequestHelper;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->getName()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 7
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/ushareit/permission/manage/PermissionRequestHelper;->d:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static synthetic c()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method public static d(Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/ushareit/permission/manage/PermissionRequestHelper;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Wwi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Wwi;-><init>(Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;)V

    sput-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static d()Z
    .locals 9

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    sget-object v1, Lcom/ushareit/permission/manage/PermissionRequestHelper;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "do_not_ask_again"

    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v8, v5, v1

    if-nez v8, :cond_0

    return v7

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->e()J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-lez v3, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/OYc;->e(Ljava/lang/String;)V

    return v7

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static e()J
    .locals 4

    const-wide/32 v0, 0x240c8400

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/ushareit/permission/manage/PermissionRequestHelper;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v0

    .line 3
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/ushareit/permission/manage/PermissionRequestHelper;->g:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static e(Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "source"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/ushareit/permission/manage/PermissionRequestHelper;->k:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/ushareit/ads/stats/AdStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static f()J
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    sget-object v1, Lcom/ushareit/permission/manage/PermissionRequestHelper;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/ushareit/permission/manage/PermissionRequestHelper;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ushareit/permission/manage/PermissionRequestHelper;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper;->c:Ljava/lang/String;

    const v2, 0x15180

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    const v0, 0x5265c00

    int-to-long v0, v0

    return-wide v0
.end method

.method public static h()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ushareit/permission/manage/PermissionRequestHelper;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "enable"

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static i()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ushareit/permission/manage/PermissionRequestHelper;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/ushareit/permission/manage/PermissionRequestHelper;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static j()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    sget-object v1, Lcom/ushareit/permission/manage/PermissionRequestHelper;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "do_not_ask_again"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static k()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    sget-object v1, Lcom/ushareit/permission/manage/PermissionRequestHelper;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/ushareit/permission/manage/PermissionRequestHelper;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;J)V

    return-void
.end method
