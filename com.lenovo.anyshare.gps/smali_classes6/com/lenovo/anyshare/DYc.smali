.class public Lcom/lenovo/anyshare/DYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yYc;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/DYc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xYc;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/DYc;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pps_oaid"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xYc;->onSuccess(Ljava/lang/String;)V

    const-string v1, "HuaweiImpl"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get oaid from global settings: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/DYc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/DYc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/DYc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/DYc;->a:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/anyshare/CYc;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/CYc;-><init>(Lcom/lenovo/anyshare/DYc;Lcom/lenovo/anyshare/xYc;)V

    invoke-static {v1, v0, p1, v2}, Lcom/lenovo/anyshare/BYc;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/lenovo/anyshare/xYc;Lcom/lenovo/anyshare/BYc$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 6

    const-string v0, "com.huawei.hwid.tv"

    const-string v1, "com.huawei.hwid"

    .line 1
    iget-object v2, p0, Lcom/lenovo/anyshare/DYc;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/DYc;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/DYc;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "com.huawei.hms"

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/DYc;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/DYc;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v3, 0x1

    :catch_0
    :cond_3
    return v3
.end method
