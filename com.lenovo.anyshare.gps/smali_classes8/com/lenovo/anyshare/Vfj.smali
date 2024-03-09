.class public Lcom/lenovo/anyshare/Vfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/upgrade/google/view/UpgradeProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/upgrade/google/view/UpgradeProgressView;


# direct methods
.method public constructor <init>(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vfj;->a:Lcom/ushareit/upgrade/google/view/UpgradeProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateStatus status :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upgrade.UI.UpgradeProgressView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vfj;->a:Lcom/ushareit/upgrade/google/view/UpgradeProgressView;

    invoke-static {v0, p1}, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->a(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    return-void
.end method

.method public onProgress(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update view progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upgrade.UI.UpgradeProgressView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vfj;->a:Lcom/ushareit/upgrade/google/view/UpgradeProgressView;

    invoke-static {v0}, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->d(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;)Lcom/ushareit/upgrade/widget/DLProgressBar;

    move-result-object v0

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/ushareit/upgrade/widget/DLProgressBar;->setProgress(I)V

    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
