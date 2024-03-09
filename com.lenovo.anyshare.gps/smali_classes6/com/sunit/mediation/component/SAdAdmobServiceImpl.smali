.class public Lcom/sunit/mediation/component/SAdAdmobServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/san/component/service/ISAdAdmobService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAppOpenAd(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public preloadAllOffline(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ywd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->preloadAllOffline(Ljava/util/List;)V

    return-void
.end method

.method public showAppOpenAd(Landroid/content/Context;Ljava/lang/Object;Lcom/san/component/service/ISAdAdmobService$a;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
