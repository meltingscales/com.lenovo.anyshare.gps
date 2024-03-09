.class public Lcom/ushareit/launch/apptask/oncreate/DeviceLevelCheckTask;
.super Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ushareit/launch/apptask/oncreate/DeviceLevelCheckTask;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Rsf;->b()Lcom/lenovo/anyshare/Rsf;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Rsf;->b(Landroid/content/Context;)Lcom/ushareit/device/DeviceUtils$LEVEL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceLevel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/blockxlibrary/util/DeviceUtil;->g(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ram_ex"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/ushareit/device/DeviceUtils;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rom_ex"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/ushareit/device/DeviceUtils;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_ex"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "CrashCollection"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Rsf;->b()Lcom/lenovo/anyshare/Rsf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rsf;->a(Landroid/content/Context;)Lcom/ushareit/device/DeviceUtils$LEVEL;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/eUg;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/eUg;-><init>(Lcom/ushareit/launch/apptask/oncreate/DeviceLevelCheckTask;Lcom/ushareit/device/DeviceUtils$LEVEL;)V

    const-wide/16 v2, 0x1388

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/fUg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fUg;-><init>(Lcom/ushareit/launch/apptask/oncreate/DeviceLevelCheckTask;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Bih;->a(Lcom/lenovo/anyshare/Bih$b;)V

    return-void
.end method
