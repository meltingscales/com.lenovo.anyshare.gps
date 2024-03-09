.class public Lcom/lenovo/anyshare/dtb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/ftb;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ftb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/yri;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/rkb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/rkb;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/otb;->t()V

    return v1
.end method

.method public static b()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->HOTSPOT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tsb;->b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/otb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    const-string v2, "key_prefer_use_hotspot"

    .line 3
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-static {v2}, Lcom/lenovo/anyshare/Tsb;->b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/dya;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/ftb;->b()I

    move-result v2

    if-lt v2, v3, :cond_4

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/ftb;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 7
    :cond_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 8
    :cond_5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/rkb;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/otb;->t()V

    return v0
.end method

.method public static c()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->HOTSPOT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tsb;->b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tsb;->b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dya;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/ctb;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/ftb;->b()I

    move-result v0

    if-lt v0, v3, :cond_3

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ftb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/yri;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const-string v4, "androidq_use_api_connect_wifi_ex"

    invoke-static {v0, v4, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/rkb;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 9
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/rkb;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 10
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/otb;->t()V

    return v2
.end method
