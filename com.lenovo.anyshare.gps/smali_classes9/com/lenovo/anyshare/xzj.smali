.class public Lcom/lenovo/anyshare/xzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/xzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/mipush/sdk/q;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/xzj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/xiaomi/mipush/sdk/q;->d:Lcom/xiaomi/mipush/sdk/q;

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/xzj;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lcom/xiaomi/mipush/sdk/q;->e:Lcom/xiaomi/mipush/sdk/q;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/xiaomi/mipush/sdk/q;->f:Lcom/xiaomi/mipush/sdk/q;

    return-object p0
.end method

.method public static a()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    const-string v2, "get"

    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ro.build.hw_emui_api_level"

    aput-object v4, v3, v0

    const-string v4, ""

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    return v5

    :catch_0
    move-exception v1

    .line 15
    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.huawei.hwid"

    const-string v3, "com.huawei.hms.core.service.HMSCoreService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x80

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/xzj;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "com.google.android.gms.common.GoogleApiAvailability"

    const-string v3, "getInstance"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const-string p0, "isGooglePlayServicesAvailable"

    invoke-static {v1, p0, v3}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "com.google.android.gms.common.ConnectionResult"

    const-string v3, "SUCCESS"

    .line 3
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "google service is not avaliable"

    if-eqz v1, :cond_5

    .line 4
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    .line 5
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz p0, :cond_2

    .line 6
    instance-of v4, p0, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 7
    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    sput p0, Lcom/lenovo/anyshare/xzj;->a:I

    goto :goto_1

    .line 9
    :cond_1
    sput v0, Lcom/lenovo/anyshare/xzj;->a:I

    .line 10
    invoke-static {v3}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is google service can be used"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/lenovo/anyshare/xzj;->a:I

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 12
    sget p0, Lcom/lenovo/anyshare/xzj;->a:I

    if-lez p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 13
    :cond_5
    invoke-static {v3}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 14
    sput v0, Lcom/lenovo/anyshare/xzj;->a:I

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.xiaomi.assemble.control.COSPushManager"

    const-string v2, "isSupportPush"

    invoke-static {p0, v2, v0}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "color os push  is avaliable ? :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    return v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.xiaomi.assemble.control.FTOSPushManager"

    const-string v2, "isSupportPush"

    invoke-static {p0, v2, v0}, Lcom/lenovo/anyshare/GAj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fun touch os push  is avaliable ? :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    return v1
.end method
