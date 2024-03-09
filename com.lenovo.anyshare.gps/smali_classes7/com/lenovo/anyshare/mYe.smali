.class public Lcom/lenovo/anyshare/mYe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clone_check_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_permission_for_receive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/mYe;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/lenovo/anyshare/Yrb;Z)V
    .locals 10

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->CAMERA:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Yrb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "/ShareHome"

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/CameraPermission"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "portal"

    const-string v3, "clone_new_phone"

    .line 5
    invoke-virtual {v8, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "request"

    invoke-virtual {v8, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v3, 0x1

    .line 8
    new-array v9, v3, [Ljava/lang/String;

    aput-object v0, v9, v2

    new-instance v0, Lcom/lenovo/anyshare/kYe;

    move-object v2, v0

    move-object v3, p1

    move-object v4, v1

    move-object v5, v8

    move-object v6, p0

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/kYe;-><init>(Lcom/lenovo/anyshare/Yrb;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/app/Activity;Z)V

    invoke-static {p0, v9, v0}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    const-string p0, "permission_camera"

    .line 9
    invoke-static {v1, p0, v8}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/otb;->b(Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/app/Activity;Lcom/lenovo/anyshare/Yrb;Z)V
    .locals 10

    const-string v0, "android.permission.READ_CONTACTS"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->CONTACT:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Yrb;->a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "/ShareHome"

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/ContactsPermission"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "portal"

    const-string v3, "clone_old_phone"

    .line 5
    invoke-virtual {v8, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "request"

    invoke-virtual {v8, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 7
    new-array v9, v3, [Ljava/lang/String;

    aput-object v0, v9, v2

    new-instance v0, Lcom/lenovo/anyshare/lYe;

    move-object v2, v0

    move-object v3, p1

    move-object v4, v1

    move-object v5, v8

    move-object v6, p0

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/lYe;-><init>(Lcom/lenovo/anyshare/Yrb;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/app/Activity;Z)V

    invoke-static {p0, v9, v0}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    const-string p0, "permission_contacts"

    .line 8
    invoke-static {v1, p0, v8}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    sget v0, Lcom/lenovo/anyshare/mYe;->a:I

    if-lez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le v0, v2, :cond_1

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->AZ:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tsb;->b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/otb;->o()Z

    move-result v0

    return v0
.end method
