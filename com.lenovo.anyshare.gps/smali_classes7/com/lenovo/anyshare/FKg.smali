.class public Lcom/lenovo/anyshare/FKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MNg$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executeEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getWebDownloader(Ljava/lang/String;Landroid/webkit/WebView;)Landroid/webkit/DownloadListener;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qLg;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "hybrid_core"

    invoke-direct {v0, v2, p1, v1, p2}, Lcom/lenovo/anyshare/qLg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/webkit/WebView;)V

    return-object v0
.end method

.method public jumpToGameTab(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/home/activity/main"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "main_tab_name"

    const-string v2, "m_game"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "PortalType"

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->i()Z

    move-result v0

    const-string v1, "main_not_stats_portal"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public onHybridRemoteActivityCreate(Lcom/ushareit/hybrid/ui/HybridRemoteActivity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/dif;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onHybridRemoteActivityDestroy(Lcom/ushareit/hybrid/ui/HybridRemoteActivity;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/dif;->b(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public openDownloadCenter(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_CENTER:Lcom/ushareit/component/download/data/DownloadPageType;

    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/component/download/data/DownloadPageType;)V

    return-void
.end method

.method public quitToStartActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 2
    :cond_0
    const-class p4, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p4}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_6

    const-class p4, Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {p4}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p4, "qa_start_feature"

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p4, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_2

    return-void

    :cond_2
    const-string p4, "qa_start_activity_toolbox"

    .line 4
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->y()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p3

    const-string p4, "/home/activity/main"

    .line 7
    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p3

    const-string p4, "PortalType"

    .line 8
    invoke-virtual {p3, p4, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p3

    const-string p4, "main_tab_name"

    const-string v0, "m_toolbox_h5"

    .line 9
    invoke-virtual {p3, p4, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p3

    const-string p4, "main_not_stats_portal"

    .line 10
    invoke-static {p2}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p3, p4, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_1

    .line 12
    :cond_3
    new-instance p3, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {p3}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    const-string p4, ""

    if-eqz p2, :cond_4

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "restart_toolbox_home"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/lenovo/anyshare/jha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const/4 p4, 0x4

    .line 15
    invoke-virtual {p3, p4}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    const/4 p4, 0x0

    .line 16
    invoke-virtual {p3, p4}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(Z)V

    .line 17
    iput-object p2, p3, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    .line 18
    new-instance p2, Landroid/content/Intent;

    const-class p4, Lcom/ushareit/hybrid/ui/HybridLocalActivity;

    invoke-direct {p2, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p4, 0x10000000

    .line 19
    invoke-virtual {p2, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/PKg;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/FKg;->tryExeQuiteDeeplink(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public quitToStartApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sde;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startQrScan(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/home/activity/scan_qrcode"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal_from"

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string v0, "extra_url_prefix"

    .line 4
    invoke-virtual {p2, v0, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string p3, "extra_schema"

    .line 5
    invoke-virtual {p2, p3, p4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p3, p3}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/EHi;->a(Landroidx/core/app/ActivityOptionsCompat;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/wHi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/EHi;)Z

    return-void
.end method

.method public tryExeQuiteDeeplink(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "shareits:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Akf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/--tryExeQuiteDeeplink err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HybridAppService"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
