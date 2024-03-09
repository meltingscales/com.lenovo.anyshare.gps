.class public Lcom/lenovo/anyshare/Gde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ide;


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://sgfp.tongdun.net/android3_8/profile.json"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Gde;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Gde;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Gde;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Gde;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Gde;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Gde;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Gde;->c:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "td"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Hde;)V
    .locals 5

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Gde;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "AntiCheatingManager"

    const-string p2, " already invoke tongdun init,  cannot continue invoke !!!! "

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AntiCheating_Tongdun_Start_Init"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Gde;->b:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Gde;->c:Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object v1, Lcn/tongdun/android/shell/FMAgent;->OPTION_DOMAIN:Ljava/lang/String;

    const-string v2, "https://sgfp.tongdun.net"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcn/tongdun/android/shell/FMAgent;->OPTION_WAIT_TIME:Ljava/lang/String;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tongdun_init_wait_time"

    const/16 v4, 0x1f4

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcn/tongdun/android/shell/FMAgent;->OPTION_COLLECT_LEVEL:Ljava/lang/String;

    sget-object v2, Lcn/tongdun/android/shell/FMAgent;->COLLECT_LEVEL_M:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcn/tongdun/android/shell/FMAgent;->ENV_PRODUCTION:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/Ede;

    invoke-direct {v2, p0, p2}, Lcom/lenovo/anyshare/Ede;-><init>(Lcom/lenovo/anyshare/Gde;Lcom/lenovo/anyshare/Hde;)V

    invoke-static {p1, v1, v0, v2}, Lcn/tongdun/android/shell/FMAgent;->collectAndReportInNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcn/tongdun/android/shell/inter/FMCallback;)V

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/Fde;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Fde;-><init>(Lcom/lenovo/anyshare/Gde;Lcom/lenovo/anyshare/Hde;)V

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tongdun_delay_callback"

    const/16 v1, 0xfa0

    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    int-to-long v0, p2

    .line 15
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "initSDK"

    .line 16
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zde;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Gde;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/tongdun/android/shell/FMAgent;->onEvent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "anti_token"

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Gde;->c:Z

    return v0
.end method
