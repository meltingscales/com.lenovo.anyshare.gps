.class public Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public p:Lcom/applovin/impl/adview/activity/b/a;

.field public parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/applovin/impl/adview/q;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 4
    iput-object p3, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->sdk:Lcom/applovin/impl/sdk/n;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->rO()V

    .line 3
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onDestroy()V

    .line 7
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->pauseVideo()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->bE(J)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onStop()V

    :cond_0
    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    return-void
.end method