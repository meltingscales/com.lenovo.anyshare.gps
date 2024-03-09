.class public Lcom/unity3d/services/core/lifecycle/LifecycleCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public _appActive:Z

.field public final _appActiveListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/unity3d/services/core/lifecycle/IAppActiveListener;",
            ">;"
        }
    .end annotation
.end field

.field public final _appStateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/unity3d/services/core/lifecycle/IAppEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public _currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

.field public _lifecycleAppActive:Z

.field public _newLifecycle:Z

.field public _numStarted:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->RESUMED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    iput-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActive:Z

    .line 4
    iput-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_lifecycleAppActive:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 6
    iput-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActiveListeners:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appStateListeners:Ljava/util/Set;

    .line 9
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->isJetpackLifecycle()Z

    move-result p1

    iput-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    .line 10
    invoke-direct {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->startProcessLifecycleObserving()V

    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->registerLifecycleObserver()V

    return-void
.end method

.method private registerLifecycleObserver()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private startProcessLifecycleObserving()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/lifecycle/LifecycleCache$1;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache$1;-><init>(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/mod;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addActiveListener(Lcom/unity3d/services/core/lifecycle/IAppActiveListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActiveListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addStateListener(Lcom/unity3d/services/core/lifecycle/IAppEventListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appStateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCurrentState()Lcom/unity3d/services/core/lifecycle/LifecycleEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    return-object v0
.end method

.method public isAppActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_lifecycleAppActive:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActive:Z

    :goto_0
    return v0
.end method

.method public declared-synchronized notifyActiveListeners()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActiveListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/lifecycle/IAppActiveListener;

    .line 2
    iget-boolean v2, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActive:Z

    invoke-interface {v1, v2}, Lcom/unity3d/services/core/lifecycle/IAppActiveListener;->onAppStateChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized notifyStateListeners(Lcom/unity3d/services/core/lifecycle/LifecycleEvent;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appStateListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/lifecycle/IAppEventListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/unity3d/services/core/lifecycle/IAppEventListener;->onLifecycleEvent(Lcom/unity3d/services/core/lifecycle/LifecycleEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->CREATED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->DESTROYED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->PAUSED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 2
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyStateListeners(Lcom/unity3d/services/core/lifecycle/LifecycleEvent;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->RESUMED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 2
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyStateListeners(Lcom/unity3d/services/core/lifecycle/LifecycleEvent;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->SAVE_INSTANCE_STATE:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->STARTED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 2
    iget p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActive:Z

    .line 4
    iget-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyActiveListeners()V

    .line 6
    :cond_0
    iget p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleEvent;->STOPPED:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_currentState:Lcom/unity3d/services/core/lifecycle/LifecycleEvent;

    .line 2
    iget p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 3
    iget p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_numStarted:I

    .line 5
    iput-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActive:Z

    .line 6
    iget-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyActiveListeners()V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/unity3d/services/core/lifecycle/LifecycleCache$2;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p2, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_lifecycleAppActive:Z

    .line 3
    iget-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyActiveListeners()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_lifecycleAppActive:Z

    .line 6
    iget-boolean p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_newLifecycle:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->notifyActiveListeners()V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized removeActiveListener(Lcom/unity3d/services/core/lifecycle/IAppActiveListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appActiveListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeStateListener(Lcom/unity3d/services/core/lifecycle/IAppEventListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->_appStateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
