.class public Lcom/lenovo/anyshare/Olf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MNg$i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isEntertainmentScene(Lcom/ushareit/hybrid/ui/BaseHybridActivity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "INTENT_TAG_CONFIG"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    if-eqz p1, :cond_1

    .line 4
    iget p1, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->c:I

    const/16 v1, 0x14

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public activityOnCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/hybrid/ui/BaseHybridActivity;)V
    .locals 0

    return-void
.end method

.method public activityOnDestroy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/hybrid/ui/BaseHybridActivity;)V
    .locals 0

    return-void
.end method

.method public activityOnPause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/hybrid/ui/BaseHybridActivity;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/Olf;->isEntertainmentScene(Lcom/ushareit/hybrid/ui/BaseHybridActivity;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p2

    const-string p3, "/home/activity/main"

    .line 4
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string p3, "main_tab_name"

    const-string v0, "m_game"

    .line 5
    invoke-virtual {p2, p3, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string p3, "PortalType"

    .line 6
    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "main_not_stats_portal"

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->i()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public activityOnResume(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/hybrid/ui/BaseHybridActivity;)V
    .locals 0

    return-void
.end method

.method public afterSettingWebView(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    .locals 3

    const-string v0, "HybridLifecycle"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->registerWebView(Landroid/webkit/WebView;)V

    const-string p1, "MobileAds.registerWebView called"

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MobileAds.registerWebView Throwable:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
