.class public final Lcom/my/tracker/MyTrackerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;,
        Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;,
        Lcom/my/tracker/MyTrackerConfig$Region;
    }
.end annotation


# instance fields
.field public final trackerConfig:Lcom/my/tracker/obfuscated/w0;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    return-void
.end method

.method public static newConfig(Lcom/my/tracker/obfuscated/w0;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    new-instance v0, Lcom/my/tracker/MyTrackerConfig;

    invoke-direct {v0, p0}, Lcom/my/tracker/MyTrackerConfig;-><init>(Lcom/my/tracker/obfuscated/w0;)V

    return-object v0
.end method


# virtual methods
.method public getAntiFraudConfig()Lcom/my/tracker/config/AntiFraudConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w0;->a()Lcom/my/tracker/config/AntiFraudConfig;

    move-result-object v0

    return-object v0
.end method

.method public getApkPreinstallParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBufferingPeriod()I
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w0;->e()I

    move-result v0

    return v0
.end method

.method public getForcingPeriod()I
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w0;->f()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w0;->i()I

    move-result v0

    return v0
.end method

.method public getVendorAppPackage()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAutotrackingPurchaseEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w0;->n()Z

    move-result v0

    return v0
.end method

.method public isTrackingEnvironmentEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w0;->o()Z

    move-result v0

    return v0
.end method

.method public isTrackingLaunchEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w0;->p()Z

    move-result v0

    return v0
.end method

.method public isTrackingLocationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w0;->q()Z

    move-result v0

    return v0
.end method

.method public isTrackingPreinstallEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w0;->r()Z

    move-result v0

    return v0
.end method

.method public isTrackingPreinstallThirdPartyEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w0;->s()Z

    move-result v0

    return v0
.end method

.method public setAntiFraudConfig(Lcom/my/tracker/config/AntiFraudConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/w0;->a(Lcom/my/tracker/config/AntiFraudConfig;)V

    return-void
.end method

.method public setApkPreinstallParams(Ljava/lang/String;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/w0;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public setAutotrackingPurchaseEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/w0;->a(Z)V

    return-object p0
.end method

.method public setBufferingPeriod(I)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/w0;->a(I)V

    return-object p0
.end method

.method public setDefaultVendorAppPackage()Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w0;->u()V

    return-object p0
.end method

.method public setForcingPeriod(I)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/w0;->b(I)V

    return-object p0
.end method

.method public setInstalledPackagesProvider(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/w0;->a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)V

    return-object p0
.end method

.method public setLaunchTimeout(I)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/w0;->c(I)V

    return-object p0
.end method

.method public setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/w0;->a(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)V

    return-object p0
.end method

.method public setProxyHost(Ljava/lang/String;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/w0;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public setRegion(I)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/w0;->d(I)V

    return-object p0
.end method

.method public setTrackingEnvironmentEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/w0;->b(Z)V

    return-object p0
.end method

.method public setTrackingLaunchEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/w0;->c(Z)V

    return-object p0
.end method

.method public setTrackingLocationEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/w0;->d(Z)V

    return-object p0
.end method

.method public setTrackingPreinstallEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/w0;->e(Z)V

    return-object p0
.end method

.method public setTrackingPreinstallThirdPartyEnabled(Z)Lcom/my/tracker/MyTrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/w0;->f(Z)V

    return-object p0
.end method

.method public setVendorAppPackage(Ljava/lang/String;)Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerConfig;->trackerConfig:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/w0;->d(Ljava/lang/String;)V

    return-object p0
.end method
