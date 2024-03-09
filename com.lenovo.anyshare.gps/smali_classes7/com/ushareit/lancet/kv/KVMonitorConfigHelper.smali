.class public Lcom/ushareit/lancet/kv/KVMonitorConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;
    }
.end annotation


# static fields
.field public static a:Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;

.field public static b:Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper;->b()Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;

    move-result-object v0

    sput-object v0, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper;->b:Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "kv_monitor_config"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;

    sput-object v0, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper;->a:Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;

    .line 4
    sget-object v0, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper;->a:Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper;->b:Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;

    sput-object v0, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper;->a:Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper;->a:Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;

    return-object v0
.end method

.method public static b()Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;

    invoke-direct {v0}, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;->isOpen:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;->statStackTrace:Z

    const/16 v2, 0x32

    .line 4
    iput v2, v0, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;->durationThreshold:I

    .line 5
    iput v2, v0, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;->valueSizeThreshold:I

    .line 6
    iput-boolean v1, v0, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;->statValueContent:Z

    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper;->a:Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;

    sget-object v1, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper;->b:Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "kv_monitor_config"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;

    if-eqz v0, :cond_0

    .line 4
    sput-object v0, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper;->a:Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;

    :cond_0
    return-void
.end method
