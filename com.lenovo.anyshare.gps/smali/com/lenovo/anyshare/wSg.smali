.class public Lcom/lenovo/anyshare/wSg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wSg$b;,
        Lcom/lenovo/anyshare/wSg$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "checkSelfPermission"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.core.content.ContextCompat"
    .end annotation

    const-string p0, "android.permission.INTERNET"

    .line 35
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 36
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Jrk;
        value = "getDefaultUserAgent"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "android.webkit.WebSettings"
    .end annotation

    const-string v0, "UA_LOG"

    const-string v1, "android.webkit.WebSettings , getDefaultUserAgent start ."

    .line 20
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/lenovo/anyshare/OSg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/OSg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDefaultUserAgent is empty , Origin.call() and setDefaultUserAgent :"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "initMediumPriority"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "a.b.c"
    .end annotation

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "setComponentEnabled"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.work.impl.utils.PackageManagerHelper"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p0, p2, :cond_1

    const-class p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    if-eq p1, p0, :cond_0

    const-class p0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    if-ne p1, p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wSg;->a()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, p2, :cond_3

    const-class p0, Landroidx/work/impl/background/systemjob/SystemJobService;

    if-ne p1, p0, :cond_3

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/exj;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "FixAnrLancet"

    const-string p2, "androidx.work.impl.background.systemalarm.SystemAlarmScheduler scheduleWorkSpec "

    .line 10
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-eq p0, p2, :cond_4

    const/16 p2, 0x16

    if-ne p0, p2, :cond_5

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetworkStateProxy"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 13
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "start"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "d.e.f"
    .end annotation

    if-nez p4, :cond_0

    .line 19
    new-instance p4, Lcom/lenovo/anyshare/wSg$a;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/lenovo/anyshare/wSg$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "hasInternetPermissions"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.facebook.internal.Validate"
    .end annotation

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 32
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "getUserAgent"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.mopub.network.Networking"
    .end annotation

    const-string v0, "UA_LOG"

    const-string v1, "com.mopub.network.Networking , getUserAgent start ."

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/OSg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 3

    const/4 v0, 0x1

    .line 3
    :try_start_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "realme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rmx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "enqueueUniquePeriodicWork"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.work.impl.WorkManagerImpl"
    .end annotation

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/exj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/nxj;->a(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)V

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/Operation;

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/Operation;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "enqueueUniqueWork"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.work.impl.WorkManagerImpl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/Operation;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/exj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/nxj;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/Operation;

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/Operation;

    return-object p1
.end method

.method public final a(I)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "onAZReferrerSetupFinished"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.appsflyer.internal.j"
    .end annotation

    .line 34
    new-instance p1, Lcom/lenovo/anyshare/wSg$b;

    invoke-direct {p1}, Lcom/lenovo/anyshare/wSg$b;-><init>()V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "onReceive"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.work.impl.background.systemalarm.RescheduleReceiver"
    .end annotation

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/wSg;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    goto :goto_0

    :cond_0
    const-string p1, "FixAnrLancet"

    const-string p2, "androidx.work.impl.background.systemalarm.RescheduleReceiver  "

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Xv;Lcom/bumptech/glide/Registry;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "registerComponents"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.bumptech.glide.integration.webp.WebpGlideLibraryModule"
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/sjj;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/work/impl/model/WorkSpec;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "scheduleWorkSpec"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.work.impl.background.systemalarm.SystemAlarmScheduler"
    .end annotation

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/wSg;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    goto :goto_0

    :cond_0
    const-string p1, "FixAnrLancet"

    const-string v0, "androidx.work.impl.background.systemalarm.SystemAlarmScheduler scheduleWorkSpec "

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "onReportServiceBinding"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.google.android.gms.common.internal.BaseGmsClient$LegacyClientCallbackAdapter"
    .end annotation

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/HSg;

    invoke-direct {p1}, Lcom/lenovo/anyshare/HSg;-><init>()V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs a([Landroidx/work/impl/model/WorkSpec;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "schedule"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.work.impl.background.systemjob.SystemJobScheduler"
    .end annotation

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/exj;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "FixAnrLancet"

    const-string v0, "androidx.work.impl.background.systemalarm.SystemAlarmScheduler schedule "

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    :cond_0
    return-void
.end method
