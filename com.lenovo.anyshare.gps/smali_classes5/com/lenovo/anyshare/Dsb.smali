.class public Lcom/lenovo/anyshare/Dsb;
.super Lcom/lenovo/anyshare/share/permission/item/PermissionItem;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;-><init>(Landroid/app/Activity;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;Z)V

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    iget-boolean p2, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    :goto_1
    return-void
.end method

.method private j()Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1101c1

    goto :goto_0

    :cond_0
    const v1, 0x7f11019c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110d10

    goto :goto_0

    :cond_0
    const v1, 0x7f110d09

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080c71

    goto :goto_0

    :cond_0
    const v0, 0x7f080c70

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110d11

    goto :goto_0

    :cond_0
    const v1, 0x7f110d0a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110d14

    goto :goto_0

    :cond_0
    const v1, 0x7f110d0b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110d16

    goto :goto_0

    :cond_0
    const v1, 0x7f110d0d

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Dsb;->j()Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-eq v1, v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
