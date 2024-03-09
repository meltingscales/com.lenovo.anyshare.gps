.class public Lcom/lenovo/anyshare/vsb;
.super Lcom/lenovo/anyshare/share/permission/item/PermissionItem;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->HOTSPOT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;-><init>(Landroid/app/Activity;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;Z)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/vsb;->j()Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->d:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    return-void
.end method

.method public static j()Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInitPermissionStatus() called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lytest"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110ab1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem;->b:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110cc9

    goto :goto_0

    :cond_0
    const v1, 0x7f110cc8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f080c67

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110cc4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    const v1, 0x7f110cca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vsb;->j()Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

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
