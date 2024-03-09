.class public Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;->onAdShowedFullScreenContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper$1;->a:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onAdLeftApplication()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLeftApplication() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper$1;->a:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;

    invoke-static {v1}, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;->a(Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;)Lcom/lenovo/anyshare/ywd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdMobOffItl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
