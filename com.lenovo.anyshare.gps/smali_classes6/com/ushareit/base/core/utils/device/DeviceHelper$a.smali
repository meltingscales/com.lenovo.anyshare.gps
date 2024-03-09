.class public Lcom/ushareit/base/core/utils/device/DeviceHelper$a;
.super Lcom/lenovo/anyshare/uie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/base/core/utils/device/DeviceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "device_settings"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;-><init>(Landroid/content/Context;)V

    const-string v1, "android_id"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;-><init>(Landroid/content/Context;)V

    const-string v1, "build_sn"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;-><init>(Landroid/content/Context;)V

    const-string v1, "imei"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;-><init>(Landroid/content/Context;)V

    const-string v1, "android_id"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;-><init>(Landroid/content/Context;)V

    const-string v1, "mac_address"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;-><init>(Landroid/content/Context;)V

    const-string v1, "build_sn"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;-><init>(Landroid/content/Context;)V

    const-string v1, "storage_cid"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;-><init>(Landroid/content/Context;)V

    const-string v1, "imei"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;-><init>(Landroid/content/Context;)V

    const-string v1, "mac_address"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper$a;-><init>(Landroid/content/Context;)V

    const-string v1, "storage_cid"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
