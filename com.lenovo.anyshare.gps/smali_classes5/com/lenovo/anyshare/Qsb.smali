.class public Lcom/lenovo/anyshare/Qsb;
.super Lcom/lenovo/anyshare/Jsb;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jsb;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Osb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Osb;-><init>(Lcom/lenovo/anyshare/Qsb;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qsb;->d:Landroid/database/ContentObserver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Qsb;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qsb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qsb;->c:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_providers_allowed"

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Qsb;->d:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Qsb;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qsb;->e()V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->PENDING:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/Jsb;->b:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;)V
    .locals 0

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Qsb;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;->LOCATION_SYSTEM:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jsb;->b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qsb;->c()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Yrb;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Jsb;->a(Lcom/lenovo/anyshare/Yrb;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rkb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->ENABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->DISABLE:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/Jsb;->b:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qsb;->d()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Yrb;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Jsb;->b(Lcom/lenovo/anyshare/Yrb;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Pee;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Qsb;->c:Landroid/content/Context;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location settings open failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSStateMonitor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f110bd3

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/otb;->s()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Psb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Psb;-><init>(Lcom/lenovo/anyshare/Qsb;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    :cond_3
    return-void
.end method
