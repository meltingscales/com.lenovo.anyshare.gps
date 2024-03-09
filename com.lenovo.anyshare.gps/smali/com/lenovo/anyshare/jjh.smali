.class public Lcom/lenovo/anyshare/jjh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ijh;Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "realStat"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.medusa.apm.plugin.launch.LaunchMonitor"
    .end annotation

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ijh;->a(Lcom/lenovo/anyshare/ijh;Lcom/ushareit/medusa/apm/plugin/launch/LaunchIssueContent$LaunchTime;)V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-static {}, Lcom/lenovo/anyshare/ZSg;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "App_Launch_Ad"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-static {}, Lcom/lenovo/anyshare/dTg;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "App_Launch_ContentProvider"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/lenovo/anyshare/vTg;->a()V

    invoke-static {}, Lcom/lenovo/anyshare/xTg;->f()Lcom/lenovo/anyshare/xTg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/xTg;->c()V

    return-void
.end method
