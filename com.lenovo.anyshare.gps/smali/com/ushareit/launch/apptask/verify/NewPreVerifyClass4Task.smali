.class public Lcom/ushareit/launch/apptask/verify/NewPreVerifyClass4Task;
.super Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "safeLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ushareit/launch/loader/NewAppLoader;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResDownloadServiceManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/ushareit/launch/loader/NewAppLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/google/firebase/provider/FirebaseInitProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.ads.internal.client.zzcd"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 5
    const-class v0, Lcom/google/android/gms/common/internal/Preconditions;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.ads.MobileAdsInitProvider"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 7
    const-class v0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    const-string v0, "com.facebook.internal.FacebookInitProvider"

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 9
    const-class v0, Landroidx/core/content/FileProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    const-string v0, "com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory"

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/lenovo/anyshare/zHi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 12
    const-class v0, Lcom/lenovo/anyshare/yPc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 13
    const-class v0, Lcom/lenovo/anyshare/wbj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 14
    const-class v0, Lcom/lenovo/anyshare/_ee;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 15
    const-class v0, Lcom/lenovo/anyshare/bfj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 16
    const-class v0, Lcom/lenovo/anyshare/mfj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    return-void
.end method
