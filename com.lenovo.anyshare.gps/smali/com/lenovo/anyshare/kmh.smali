.class public Lcom/lenovo/anyshare/kmh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/Configuration;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "initialize"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.work.impl.WorkManagerImpl"
    .end annotation

    .line 28
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "setAppEventExtendedDeviceInfoParameters"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.facebook.internal.Utility"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "getVersion"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.android.gms.common.internal.LibraryVersion"
    .end annotation

    .line 21
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "run"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer$$Lambda$1"
    .end annotation

    .line 19
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(II[I)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "scrollStep"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.recyclerview.widget.RecyclerView"
    .end annotation

    .line 13
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(ILandroid/os/Parcel;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "zza"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.android.gms.internal.ads.zzgc"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(J)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "flushTasksWithDeadline"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.recyclerview.widget.GapWorker"
    .end annotation

    .line 15
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "attachInfo"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.firebase.provider.FirebaseInitProvider"
    .end annotation

    .line 23
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "notifyFailureListeners"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.airbnb.lottie.LottieTask"
    .end annotation

    .line 26
    sget-boolean p1, Lcom/lenovo/anyshare/Ckh;->a:Z

    if-eqz p1, :cond_0

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "bindService"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.android.gms.common.stats.ConnectionTracker"
    .end annotation

    .line 18
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "zza"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.android.gms.common.stats.ConnectionTracker"
    .end annotation

    .line 17
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "bindService"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "android.content.ContextWrapper"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/os/Message;)Z
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "handleMessage"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.tools.hook.ActivityThreadHCallbackProxy"
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestFeature()"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ActivityThread.handleStopActivity"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Attempt to read from field \'boolean android.app.Activity.mFinished\'"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.os.RemoteException: Remote stack trace"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.os.DeadSystemException"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "WindowManagerGlobal.findViewLocked"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "remote process probably died"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ActivityThread.reportSizeConfigurations"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "validateViewHolderForOffsetPosition"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.recyclerview.widget.RecyclerView$Recycler"
    .end annotation

    .line 14
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "checkUpdatedTable"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.room.InvalidationTracker"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "setAnimation"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.airbnb.lottie.LottieAnimationView"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Landroid/app/job/JobWorkItem;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "dequeueWork"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "android.app.job.JobParameters"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobWorkItem;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "doCreateGroup"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.nft.discovery.widi.WiDiNetworkManagerEx"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "ensureContextsScheduled"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "executePendingFutures"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.media2.player.MediaPlayer"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "onPause"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.media2.player.AudioFocusHandler"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h()V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "refreshVersionsAsync"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.room.InvalidationTracker"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i()V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "refreshVersionsSync"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.room.InvalidationTracker"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "setTransactionSuccessful"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.room.RoomDatabase"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "showEmptyNotification"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.ads.reserve.service.ReserveAlarmService"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "run"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.android.vending.p2p.client.zzaf"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final m()V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "run"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.firebase.iid.zzn"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
