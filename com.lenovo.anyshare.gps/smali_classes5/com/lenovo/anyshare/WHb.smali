.class public Lcom/lenovo/anyshare/WHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/OnSuccessListener<",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WHb;->c:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/WHb;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/WHb;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/WHb;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WHb;->c:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-static {v0}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WHb;->c:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-static {v0}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->availableVersionCode()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;->a(ZIZLjava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->UPDATE_NONE:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    invoke-static {p1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->availableVersionCode()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/LHb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v3, 0x2

    const-string v4, "UpgradeGpInAppPresenter"

    if-ne v0, v3, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update available:code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->availableVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->UPDATE:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    invoke-static {v0}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/WHb;->c:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    iget-object v1, p0, Lcom/lenovo/anyshare/WHb;->b:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Activity;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_3

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->DOWNLOADED:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    invoke-static {p1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/WHb;->c:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-static {p1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->c(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/play/core/tasks/Task;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WHb;->c:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-static {v0}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->c(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/WHb;->c:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-static {v2}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->d(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "immediately update flow error , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "No Update available"

    .line 16
    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/WHb;->a(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
