.class public Lcom/lenovo/anyshare/Sti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Sti;

.field public static b:J

.field public static c:J

.field public static d:Ljava/lang/Boolean;

.field public static e:J

.field public static f:J


# instance fields
.field public g:Lcom/lenovo/anyshare/uie;

.field public h:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

.field public i:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    const-string v1, "push_limit_count"

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Sti;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_install_days"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    const-string v0, "last_status"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/Sti;->d:Ljava/lang/Boolean;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    const-wide/16 v0, 0x0

    const-string v2, "open_push_time"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Sti;->e:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sti;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Sti;->a:Lcom/lenovo/anyshare/Sti;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Sti;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Sti;->a:Lcom/lenovo/anyshare/Sti;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Sti;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Sti;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/Sti;->a:Lcom/lenovo/anyshare/Sti;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/Sti;->a:Lcom/lenovo/anyshare/Sti;

    return-object p0
.end method

.method private a(J)V
    .locals 4

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Sti;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/Sti;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x1388

    const-string v3, "active_user_duration"

    invoke-static {v0, v3, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/lenovo/anyshare/Sti;->c:J

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    sget-wide v0, Lcom/lenovo/anyshare/Sti;->c:J

    const-string p2, "last_active_time"

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Sti;->d:Ljava/lang/Boolean;

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    const-string v1, "last_status"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method private a(ZZZ)V
    .locals 4

    const-string v0, ""

    .line 29
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "notify_pms"

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "push_switch"

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_opening"

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Push_ChangeStatus"

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e()V
    .locals 9

    const-string v0, ""

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "notify_limit_count"

    const-string v3, "{\"0\":{\"total\":0,\"man\":0,\"rec\":0,\"tools\":0,\"other\":0},\"1\":{\"total\":3,\"man\":3,\"rec\":0,\"tools\":3,\"other\":0},\"2\":{\"total\":3,\"man\":3,\"rec\":0,\"tools\":3,\"other\":0},\"3\":{\"total\":3,\"man\":3,\"rec\":0,\"tools\":3,\"other\":3},\"4\":{\"total\":3,\"man\":3,\"rec\":3,\"tools\":3,\"other\":3},\"5\":{\"total\":8,\"man\":8,\"rec\":6,\"tools\":8,\"other\":8},\"6\":{\"total\":18,\"man\":18,\"rec\":18,\"tools\":18,\"other\":18}}"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDataFromServer()  mServerLimitContent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NotifyLimit"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Sti;->f()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDataFromServer()  installDays = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 12
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " key  =  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "   value = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 16
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 18
    const-class v4, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    iput-object v4, p0, Lcom/lenovo/anyshare/Sti;->h:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    .line 19
    iget-object v4, p0, Lcom/lenovo/anyshare/Sti;->h:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 20
    iget-object v4, p0, Lcom/lenovo/anyshare/Sti;->h:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    iput-object v2, v4, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->age:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    const-string v5, "key_current_day_limit"

    invoke-virtual {v4, v5, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    const-string v4, "key_install_days"

    invoke-virtual {v0, v4, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    if-nez v1, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sti;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDataFromServer() exception ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkInstallDays() installDays =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifyLimit"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->h:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->age:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Sti;->h:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sti;->b()V

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;
    .locals 4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/----getLimitModelFromConfig()  openPushAge = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifyLimit"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "push_new_open_limit"

    const-string v3, "{\"0\":{\"total\":0,\"man\":0,\"rec\":0,\"tools\":0,\"other\":0},\"1\":{\"total\":1,\"man\":0,\"rec\":1,\"tools\":1,\"other\":0},\"2\":{\"total\":1,\"man\":0,\"rec\":1,\"tools\":1,\"other\":0},\"3\":{\"total\":1,\"man\":0,\"rec\":1,\"tools\":1,\"other\":0},\"4\":{\"total\":1,\"man\":0,\"rec\":1,\"tools\":2,\"other\":0},\"5\":{\"total\":2,\"man\":1,\"rec\":1,\"tools\":2,\"other\":0},\"6\":{\"total\":4,\"man\":1,\"rec\":4,\"tools\":4,\"other\":0},\"7\":{\"total\":4,\"man\":1,\"rec\":4,\"tools\":4,\"other\":0},\"8\":{\"total\":6,\"man\":2,\"rec\":6,\"tools\":6,\"other\":0},\"9\":{\"total\":6,\"man\":2,\"rec\":6,\"tools\":6,\"other\":0}}"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/----getLimitModelFromConfig()  configJson = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    .line 15
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-class v2, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    if-eqz v0, :cond_0

    .line 17
    iput-object p1, v0, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->age:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDataFromServer() exception ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private f()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "notify_limit_use_daufirst"

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "first_start_v4_time"

    .line 3
    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "notify_limit_use_appfirst"

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ybj;->a()J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    const-wide/16 v3, 0x0

    const-string v5, "first_install_time"

    invoke-virtual {v2, v5, v3, v4}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-nez v2, :cond_2

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/ckj;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    invoke-virtual {v4, v5, v2, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_2
    move-wide v2, v6

    :goto_0
    const-wide/32 v4, 0x5265c00

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v1, v0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Sti;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-string v0, "1000000"

    return-object v0

    :cond_0
    const-wide/32 v4, 0x5265c00

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v1, v0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/Sti;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    const-string v1, "open_push_time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private i()Z
    .locals 5

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/Sti;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    const-string v1, "last_active_time"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Sti;->c:J

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget-wide v2, Lcom/lenovo/anyshare/Sti;->c:J

    invoke-static {v2, v3, v0, v1}, Lcom/lenovo/anyshare/Icj;->b(JJ)Z

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "active_user_no_push"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Sti;->f:J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    sget-wide v1, Lcom/lenovo/anyshare/Sti;->f:J

    const-string v3, "close_push_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Sti;->e:J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    sget-wide v1, Lcom/lenovo/anyshare/Sti;->e:J

    const-string v3, "open_push_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "setting_push_switch"

    .line 19
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/----checkOpenPush--hasNotifyPms="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "--pushSwitch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NotifyLimit"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    sget-object v3, Lcom/lenovo/anyshare/Sti;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/Sti;->l()V

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "push_is_new_open_user"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Sti;->k()V

    .line 25
    :goto_1
    invoke-direct {p0, v0, v2, v1}, Lcom/lenovo/anyshare/Sti;->a(ZZZ)V

    .line 26
    :cond_2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Sti;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/Sti;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/Sti;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "active_no_push_list"

    const-string v2, "[\"cmd_inf_man_vi\",\"cmd_inf_rec_vi\",\"tools\"]"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/--canActiveUserNotify e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotifyLimit"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "NotifyLimit"

    const-string v1, "cleanLocalData() "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    const-string v1, "key_install_days"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    const-string v1, "key_current_day_limit"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Sti;->f()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Sti;->e(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Sti;->h:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    const-string v2, " empty"

    const-string v3, "NotifyLimit"

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    const/4 v4, 0x0

    const-string v5, "key_install_days"

    invoke-virtual {v1, v5, v4}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    const-string v4, "key_current_day_limit"

    invoke-virtual {v0, v4, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    iput-object v0, p0, Lcom/lenovo/anyshare/Sti;->h:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canSendNotify:  from settings "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sti;->h:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->h:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    if-nez v0, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/Sti;->e()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canSendNotify:  from cloud "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sti;->h:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->h:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    if-nez v0, :cond_4

    const-string p1, "canSendNotify:  fetch failed "

    .line 16
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canSendNotify() NotifyType type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  canSendNotify ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sti;->h:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    invoke-virtual {v1, p1}, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->canSendNotify(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->h:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    invoke-virtual {v0, p1}, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->canSendNotify(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/lenovo/anyshare/Sti;->b:J

    sub-long/2addr v0, v2

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Sti;->a(J)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Sti;->g()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/--canShowNotify() NotifyType type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " age ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mOpenPushLimitModel ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Sti;->i:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NotifyLimit"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Sti;->i:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    const-string v4, " empty"

    const-string v5, "key_current_open_day_limit"

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v6, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    iput-object v1, p0, Lcom/lenovo/anyshare/Sti;->i:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/--canShowNotify:  from settings "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/lenovo/anyshare/Sti;->i:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Sti;->i:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->age:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/lenovo/anyshare/Sti;->i:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/uie;->f(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Sti;->i:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    if-nez v1, :cond_5

    .line 13
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Sti;->f(Ljava/lang/String;)Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Sti;->i:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->i:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    invoke-virtual {v0}, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/--canShowNotify:  from cloud "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sti;->i:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->i:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    if-nez v0, :cond_6

    const-string p1, "/--canShowNotify: without any mOpenPushLimitModel "

    .line 18
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  canShowNotify ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sti;->i:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    invoke-virtual {v1, p1}, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->canSendNotify(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->i:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    invoke-virtual {v0, p1}, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->canSendNotify(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Sti;->b:J

    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->h:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->h:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    invoke-virtual {v0, p1}, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->reduceBusinessShowNumber(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->h:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    invoke-virtual {v0}, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifyLimit"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reduceBusinessShowNumber() dayValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  NotifyType type =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    const-string v2, "key_current_day_limit"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->i:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sti;->i:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    invoke-virtual {v0, p1}, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->reduceBusinessShowNumber(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Sti;->g:Lcom/lenovo/anyshare/uie;

    const-string v0, "key_current_open_day_limit"

    iget-object v1, p0, Lcom/lenovo/anyshare/Sti;->i:Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;

    invoke-virtual {v1}, Lcom/ushareit/notify/personalize/limit/NotifyLimitModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
