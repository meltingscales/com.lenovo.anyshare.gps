.class public Lcom/lenovo/anyshare/Csb;
.super Lcom/lenovo/anyshare/share/permission/item/PermissionItem;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Csb;-><init>(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->WIFI_ASSISTANT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;-><init>(Landroid/app/Activity;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;Z)V

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->e:Z

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Csb;->j()Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    :goto_0
    return-void
.end method

.method public static j()Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f080754

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110cdd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110cde

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
