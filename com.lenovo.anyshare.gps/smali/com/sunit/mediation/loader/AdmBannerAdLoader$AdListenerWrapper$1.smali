.class public Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->onAdOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper$1;->a:Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onAdLeftApplication()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLeftApplication() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper$1;->a:Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;

    iget-object v1, v1, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " left app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdMobBanner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper$1;->a:Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;

    iget-object v1, v0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->mAd:Lcom/google/android/gms/ads/AdView;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->c:Lcom/sunit/mediation/loader/AdmBannerAdLoader;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->a(Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;)Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;->getAdView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->a(Lcom/sunit/mediation/loader/AdmBannerAdLoader;ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
