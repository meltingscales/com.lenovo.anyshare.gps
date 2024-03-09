.class public final Lcom/ushareit/net/StpSettings;
.super Lcom/lenovo/anyshare/uie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/net/StpSettings$a;,
        Lcom/ushareit/net/StpSettings$StpRuntimeStatus;
    }
.end annotation


# static fields
.field public static d:Lcom/ushareit/net/StpSettings;

.field public static e:Lcom/ushareit/net/StpSettings$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/ushareit/net/StpSettings$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ushareit/net/StpSettings;->e:Lcom/ushareit/net/StpSettings$a;

    return-void
.end method

.method public static declared-synchronized e()Lcom/ushareit/net/StpSettings;
    .locals 3

    const-class v0, Lcom/ushareit/net/StpSettings;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ushareit/net/StpSettings;->d:Lcom/ushareit/net/StpSettings;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ushareit/net/StpSettings;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushareit/net/StpSettings;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ushareit/net/StpSettings;->d:Lcom/ushareit/net/StpSettings;

    .line 3
    :cond_0
    sget-object v1, Lcom/ushareit/net/StpSettings;->d:Lcom/ushareit/net/StpSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public f()Z
    .locals 2

    const-string v0, "stp_runtime_status"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/net/StpSettings$StpRuntimeStatus;->fromString(Ljava/lang/String;)Lcom/ushareit/net/StpSettings$StpRuntimeStatus;

    move-result-object v0

    sget-object v1, Lcom/ushareit/net/StpSettings$StpRuntimeStatus;->UNKNOWN:Lcom/ushareit/net/StpSettings$StpRuntimeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    const-string v0, "stp_runtime_status"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/net/StpSettings$StpRuntimeStatus;->fromString(Ljava/lang/String;)Lcom/ushareit/net/StpSettings$StpRuntimeStatus;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ushareit/net/StpSettings$StpRuntimeStatus;->NEEDREPORT:Lcom/ushareit/net/StpSettings$StpRuntimeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/ushareit/net/StpSettings$StpRuntimeStatus;->CRASHED:Lcom/ushareit/net/StpSettings$StpRuntimeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/net/StpSettings;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/net/StpSettings;->e:Lcom/ushareit/net/StpSettings$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/ushareit/net/StpSettings$a;->isEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/net/StpSettings;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 2

    const-string v0, "stp_runtime_status"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/net/StpSettings$StpRuntimeStatus;->fromString(Ljava/lang/String;)Lcom/ushareit/net/StpSettings$StpRuntimeStatus;

    move-result-object v0

    sget-object v1, Lcom/ushareit/net/StpSettings$StpRuntimeStatus;->NEEDREPORT:Lcom/ushareit/net/StpSettings$StpRuntimeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/net/StpSettings;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stp_runtime_status"

    .line 2
    sget-object v1, Lcom/ushareit/net/StpSettings$StpRuntimeStatus;->CRASHED:Lcom/ushareit/net/StpSettings$StpRuntimeStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
