.class public Lcom/lenovo/anyshare/oth;
.super Lcom/lenovo/anyshare/Mih;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/oth;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Mih;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/oth;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/oth;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/oth;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/oth;->a:Lcom/lenovo/anyshare/oth;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/oth;

    invoke-direct {v1}, Lcom/lenovo/anyshare/oth;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/oth;->a:Lcom/lenovo/anyshare/oth;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/oth;->a:Lcom/lenovo/anyshare/oth;
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
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTabChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/PQa;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oth;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/oth;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/hRa;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Mih;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/mth;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ActivityCreateMonitor"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/hJb;->a()Lcom/lenovo/anyshare/hJb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/hJb;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Mih;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityDestroyed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inner_app_ad"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/hJb;->a()Lcom/lenovo/anyshare/hJb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/hJb;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Mih;->onActivityPaused(Landroid/app/Activity;)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/ZQa;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Mih;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/ZQa;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Mih;->onActivityStarted(Landroid/app/Activity;)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/qQa;->b(Landroid/app/Activity;)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/ZQa;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Mih;->onActivityStopped(Landroid/app/Activity;)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/qQa;->c(Landroid/app/Activity;)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/ZQa;->d(Landroid/app/Activity;)V

    return-void
.end method
