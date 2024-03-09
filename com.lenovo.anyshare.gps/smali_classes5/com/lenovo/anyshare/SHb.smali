.class public Lcom/lenovo/anyshare/SHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(ZZZ)V
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

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SHb;->d:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/SHb;->a:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/SHb;->b:Z

    iput-boolean p4, p0, Lcom/lenovo/anyshare/SHb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->availableVersionCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/SHb;->d:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-static {v1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/SHb;->d:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-static {v1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;

    move-result-object v1

    iget-boolean v3, p0, Lcom/lenovo/anyshare/SHb;->a:Z

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;->a(ZIZLjava/lang/Exception;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->UPDATE_NONE:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    invoke-static {p1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/LHb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v1

    const/4 v3, 0x2

    const-string v4, "UpgradeGpInAppPresenter"

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "google in app upgrade : has new version ,verCode\uff1a "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->UPDATE:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    invoke-static {p1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/SHb;->d:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-static {p1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->b(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)Lcom/lenovo/anyshare/MHb$b;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 11
    iget-boolean p1, p0, Lcom/lenovo/anyshare/SHb;->b:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/LHb;->a()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "go google in app upgrade return, config return, update available"

    .line 12
    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/SHb;->d:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-static {p1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->b(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)Lcom/lenovo/anyshare/MHb$b;

    move-result-object p1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/SHb;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/MHb$b;->b(IZ)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->DOWNLOADED:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    invoke-static {v0}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new version has downloaded, verCode\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->availableVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/SHb;->d:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-static {v0}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->b(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)Lcom/lenovo/anyshare/MHb$b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SHb;->b:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/LHb;->a()Z

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "go google in app upgrade return, config return , apk downloaded"

    .line 19
    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/SHb;->d:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-static {v0}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->b(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)Lcom/lenovo/anyshare/MHb$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->availableVersionCode()I

    move-result p1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/SHb;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/MHb$b;->b(IZ)V

    goto :goto_0

    .line 21
    :cond_7
    iget-boolean p1, p0, Lcom/lenovo/anyshare/SHb;->c:Z

    if-eqz p1, :cond_8

    const p1, 0x7f11002b

    .line 22
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_8
    const-string p1, "check result : no new version and downloaded apk"

    .line 23
    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SHb;->a(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
