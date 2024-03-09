.class public Lcom/lenovo/anyshare/eUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/launch/apptask/oncreate/DeviceLevelCheckTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/device/DeviceUtils$LEVEL;

.field public final synthetic b:Lcom/ushareit/launch/apptask/oncreate/DeviceLevelCheckTask;


# direct methods
.method public constructor <init>(Lcom/ushareit/launch/apptask/oncreate/DeviceLevelCheckTask;Lcom/ushareit/device/DeviceUtils$LEVEL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eUg;->b:Lcom/ushareit/launch/apptask/oncreate/DeviceLevelCheckTask;

    iput-object p2, p0, Lcom/lenovo/anyshare/eUg;->a:Lcom/ushareit/device/DeviceUtils$LEVEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/eUg;->a:Lcom/ushareit/device/DeviceUtils$LEVEL;

    invoke-virtual {v1}, Lcom/ushareit/device/DeviceUtils$LEVEL;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceLevel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/blockxlibrary/util/DeviceUtil;->g(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ram_ex"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ushareit/device/DeviceUtils;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rom_ex"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ushareit/device/DeviceUtils;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_ex"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "DeviceLevel230412"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
