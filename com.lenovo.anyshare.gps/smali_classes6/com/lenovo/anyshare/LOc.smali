.class public Lcom/lenovo/anyshare/LOc;
.super Lcom/lenovo/anyshare/GOc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LOc$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/RRc;

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/GOc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/LOc;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/LOc;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LOc;I)I
    .locals 0

    iput p1, p0, Lcom/lenovo/anyshare/LOc;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LOc;)Lcom/lenovo/anyshare/RRc;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/LOc;->c:Lcom/lenovo/anyshare/RRc;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LOc;Lcom/lenovo/anyshare/RRc;)Lcom/lenovo/anyshare/RRc;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/LOc;->c:Lcom/lenovo/anyshare/RRc;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/LOc;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/LOc;->b:Landroid/content/Context;

    return-object p0
.end method

.method private d()Z
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/LOc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.sec.android.app.samsungapps"

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "com.sec.android.app.samsungapps.InstallReferrerAgent.version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/LOc;->a:I

    iget-object v0, p0, Lcom/lenovo/anyshare/LOc;->d:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "GSReferrerClient"

    const-string v2, "Unbinding from service."

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/MOc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/LOc;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/LOc;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/LOc;->d:Landroid/content/ServiceConnection;

    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/LOc;->c:Lcom/lenovo/anyshare/RRc;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/HOc;)V
    .locals 8

    invoke-virtual {p0}, Lcom/lenovo/anyshare/LOc;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GSReferrerClient"

    if-nez v0, :cond_5

    iget v0, p0, Lcom/lenovo/anyshare/LOc;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const-string v0, "Client is already in the process of connecting to the service."

    :goto_0
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/MOc;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/HOc;->onInstallReferrerSetupFinished(I)V

    goto/16 :goto_1

    :cond_0
    if-eq v0, v3, :cond_4

    const-string v0, "Starting install referrer service setup."

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/MOc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.sec.android.app.samsungapps.api.InstallReferrerAgent"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.sec.android.app.samsungapps"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/lenovo/anyshare/LOc;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_3

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/lenovo/anyshare/LOc;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lcom/lenovo/anyshare/LOc$a;

    const/4 v5, 0x0

    invoke-direct {v0, p0, p1, v5}, Lcom/lenovo/anyshare/LOc$a;-><init>(Lcom/lenovo/anyshare/LOc;Lcom/lenovo/anyshare/HOc;Lcom/lenovo/anyshare/JOc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/LOc;->d:Landroid/content/ServiceConnection;

    iget-object v5, p0, Lcom/lenovo/anyshare/LOc;->b:Landroid/content/Context;

    invoke-virtual {v5, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Service was bonded successfully."

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/MOc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Connection to service is blocked."

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/MOc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/lenovo/anyshare/LOc;->a:I

    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/HOc;->onInstallReferrerSetupFinished(I)V

    return-void

    :cond_2
    const-string v0, "GalaxyStore missing or incompatible."

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/MOc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/lenovo/anyshare/LOc;->a:I

    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/HOc;->onInstallReferrerSetupFinished(I)V

    return-void

    :cond_3
    iput v1, p0, Lcom/lenovo/anyshare/LOc;->a:I

    const-string v0, "Install Referrer service unavailable on device."

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/MOc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/HOc;->onInstallReferrerSetupFinished(I)V

    goto :goto_1

    :cond_4
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    goto/16 :goto_0

    :cond_5
    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/MOc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/HOc;->onInstallReferrerSetupFinished(I)V

    :goto_1
    return-void
.end method

.method public b()Lcom/lenovo/anyshare/IOc;
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/LOc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/LOc;->d:Landroid/content/ServiceConnection;

    check-cast v0, Lcom/lenovo/anyshare/LOc$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/LOc$a;->a(Lcom/lenovo/anyshare/LOc$a;)Lcom/lenovo/anyshare/IOc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/lenovo/anyshare/LOc;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/LOc;->c:Lcom/lenovo/anyshare/RRc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/LOc;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
