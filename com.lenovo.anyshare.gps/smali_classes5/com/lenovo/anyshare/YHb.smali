.class public Lcom/lenovo/anyshare/YHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YHb;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/install/InstallState;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateUpdate state :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpgradeGpInAppPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a()Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installErrorCode()I

    move-result v0

    const v2, 0x7f110fd7

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a()Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    move-result-object v0

    sget-object v4, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->FAILED:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    if-eq v0, v4, :cond_0

    .line 5
    invoke-static {v4}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    .line 6
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v0

    const/16 v4, 0xb

    if-eq v0, v4, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 8
    :pswitch_0
    sget-object p1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->CANCEL:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    goto/16 :goto_1

    .line 10
    :pswitch_1
    sget-object p1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->FAILED:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    .line 12
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto/16 :goto_1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->AZED:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    goto/16 :goto_1

    .line 15
    :pswitch_3
    sget-object p1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->AZING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/XHb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XHb;-><init>(Lcom/lenovo/anyshare/YHb;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 18
    :pswitch_4
    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->DOWNLOADING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->bytesDownloaded()J

    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->totalBytesToDownload()J

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    if-eqz p1, :cond_1

    long-to-double v10, v2

    .line 22
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v6

    long-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double v10, v10, v12

    double-to-long v10, v10

    goto :goto_0

    :cond_1
    move-wide v10, v8

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/YHb;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-static {p1, v10, v11}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;J)V

    cmp-long p1, v4, v8

    if-eqz p1, :cond_4

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloading: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    long-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "  downloaded:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\uff0ctotal:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :pswitch_5
    sget-object p1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->PENDING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a()Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->DOWNLOADED:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    const p1, 0x7f11002c

    .line 29
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/YHb;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-static {p1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->c(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/play/core/tasks/Task;

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YHb;->a(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
