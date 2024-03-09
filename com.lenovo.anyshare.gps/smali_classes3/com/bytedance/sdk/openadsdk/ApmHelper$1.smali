.class public final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->R()Z

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a(Z)Z

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.bytedance.sdk"

    aput-object v2, v7, v1

    const/4 v8, 0x1

    const-string v2, "com.com.bytedance.overseas.sdk"

    aput-object v2, v7, v8

    const/4 v9, 0x2

    const-string v2, "com.pgl.ssdk.ces"

    aput-object v2, v7, v9

    const/4 v2, 0x3

    const-string v3, "com.bykv.vk"

    aput-object v3, v7, v2

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->I()Ljava/lang/String;

    move-result-object v11

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->a:Landroid/content/Context;

    const-string v3, "10000001"

    const-wide/16 v4, 0x1580

    const-string v6, "5.5.0.4"

    invoke-static/range {v2 .. v7}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    invoke-direct {v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    invoke-virtual {v2, v3}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "libnms.so"

    aput-object v4, v3, v1

    const-string v4, "libtobEmbedPagEncrypt.so"

    aput-object v4, v3, v8

    invoke-virtual {v0, v3}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 13
    :cond_0
    invoke-virtual {v2}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 14
    invoke-virtual {v2, v11}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    const-string v0, "host_appid"

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    const-string v0, "sdk_version"

    const-string v3, "5.5.0.4"

    .line 16
    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 17
    invoke-virtual {v2}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/apm/insight/MonitorCrash$Config;->setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a(Lcom/bytedance/sdk/openadsdk/ApmHelper$b;)Lcom/bytedance/sdk/openadsdk/ApmHelper$b;

    .line 19
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->b(Z)Z

    .line 20
    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    sget-object v3, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/MonitorCrash;->registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->g()Lcom/bytedance/sdk/openadsdk/ApmHelper$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a(Lcom/bytedance/sdk/openadsdk/ApmHelper$a;)Lcom/bytedance/sdk/openadsdk/ApmHelper$a;

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->h()Lcom/bytedance/sdk/openadsdk/ApmHelper$b;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$a;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$a;->c:Ljava/lang/Throwable;

    invoke-interface {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ApmHelper"

    const-string v2, "init Apm fail or not include Apm module"

    .line 25
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->b(Z)Z

    :cond_1
    :goto_0
    return-void
.end method
