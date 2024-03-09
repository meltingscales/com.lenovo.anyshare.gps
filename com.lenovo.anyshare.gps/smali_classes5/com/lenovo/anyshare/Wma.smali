.class public Lcom/lenovo/anyshare/Wma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x25

    .line 4
    sget-object v0, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x26

    .line 5
    sget-object v0, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x27

    .line 6
    sget-object v0, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)V

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Wma;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "game_res_no_storage_permission_dlg"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Wma;->a:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Wma;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    .line 1
    sget-object v0, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    .line 2
    sget-object v0, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x21

    .line 3
    sget-object v0, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x22

    .line 4
    sget-object v0, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)V

    goto :goto_0

    :cond_4
    const/16 p2, 0x23

    .line 5
    sget-object v0, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x31

    .line 1
    sget-object v0, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x32

    .line 2
    sget-object v0, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x33

    .line 3
    sget-object v0, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x35

    .line 1
    sget-object v0, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x36

    .line 2
    sget-object v0, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x37

    .line 3
    sget-object v0, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)V

    :goto_0
    return-void
.end method
