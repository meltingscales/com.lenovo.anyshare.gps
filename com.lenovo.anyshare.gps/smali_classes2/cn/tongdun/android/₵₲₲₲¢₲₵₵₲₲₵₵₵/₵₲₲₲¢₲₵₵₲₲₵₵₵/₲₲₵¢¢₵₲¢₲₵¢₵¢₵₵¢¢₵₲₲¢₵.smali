.class public Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵¢¢₵₲¢₲₵¢₵¢₵₵¢¢₵₲₲¢₵;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
