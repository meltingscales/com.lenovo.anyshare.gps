.class public final Lcom/lenovo/anyshare/UHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field public final synthetic a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UHb;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UHb;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->availableVersionCode()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;->a(ZIZLjava/lang/Exception;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/UHb;->a(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
