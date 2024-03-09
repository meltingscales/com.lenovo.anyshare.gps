.class public Lcom/android/billingclient/api/ProxyBillingActivity$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(Lcom/android/billingclient/api/ProxyBillingActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "startForegroundService"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.content.ContextWrapper"
    .end annotation

    invoke-static {}, Lcom/lenovo/anyshare/DEa;->b()V

    invoke-static {p0, p1}, Lcom/android/billingclient/api/ProxyBillingActivity;->access$001(Lcom/android/billingclient/api/ProxyBillingActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_onCreatePage(Lcom/android/billingclient/api/ProxyBillingActivity;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "onCreate"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    invoke-static {p0, p1}, Lcom/android/billingclient/api/ProxyBillingActivity;->access$000(Lcom/android/billingclient/api/ProxyBillingActivity;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/lenovo/anyshare/DEa;->d()V

    return-void
.end method
