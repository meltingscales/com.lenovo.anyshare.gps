.class public Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;
.super Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/AdvertisementPresentationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FullScreenPresentationTask"
.end annotation


# instance fields
.field public final adLoader:Lcom/vungle/warren/AdLoader;

.field public advertisement:Lcom/vungle/warren/model/Advertisement;

.field public final apiClient:Lcom/vungle/warren/VungleApiClient;

.field public final closeDelegate:Lcom/vungle/warren/ui/CloseDelegate;

.field public context:Landroid/content/Context;

.field public fullAdWidget:Lcom/vungle/warren/ui/view/FullAdWidget;

.field public final fullscreenCallback:Lcom/vungle/warren/PresentationFactory$FullScreenCallback;

.field public final jobRunner:Lcom/vungle/warren/tasks/JobRunner;

.field public final omTrackerFactory:Lcom/vungle/warren/omsdk/OMTracker$Factory;

.field public final optionsState:Lcom/vungle/warren/ui/state/OptionsState;

.field public final orientationDelegate:Lcom/vungle/warren/ui/OrientationDelegate;

.field public final request:Lcom/vungle/warren/AdRequest;

.field public final savedState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/ui/view/FullAdWidget;Lcom/vungle/warren/ui/state/OptionsState;Lcom/vungle/warren/ui/OrientationDelegate;Lcom/vungle/warren/ui/CloseDelegate;Lcom/vungle/warren/PresentationFactory$FullScreenCallback;Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;Landroid/os/Bundle;Lcom/vungle/warren/omsdk/OMTracker$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p13}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;)V

    .line 2
    iput-object p3, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->request:Lcom/vungle/warren/AdRequest;

    .line 3
    iput-object p8, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->fullAdWidget:Lcom/vungle/warren/ui/view/FullAdWidget;

    .line 4
    iput-object p9, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->optionsState:Lcom/vungle/warren/ui/state/OptionsState;

    .line 5
    iput-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->context:Landroid/content/Context;

    .line 6
    iput-object p12, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->fullscreenCallback:Lcom/vungle/warren/PresentationFactory$FullScreenCallback;

    .line 7
    iput-object p14, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->savedState:Landroid/os/Bundle;

    .line 8
    iput-object p6, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    .line 9
    iput-object p7, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->apiClient:Lcom/vungle/warren/VungleApiClient;

    .line 10
    iput-object p10, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->orientationDelegate:Lcom/vungle/warren/ui/OrientationDelegate;

    .line 11
    iput-object p11, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->closeDelegate:Lcom/vungle/warren/ui/CloseDelegate;

    .line 12
    iput-object p2, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->adLoader:Lcom/vungle/warren/AdLoader;

    .line 13
    iput-object p15, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->omTrackerFactory:Lcom/vungle/warren/omsdk/OMTracker$Factory;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->context:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->fullAdWidget:Lcom/vungle/warren/ui/view/FullAdWidget;

    return-void
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;
    .locals 12

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->request:Lcom/vungle/warren/AdRequest;

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->savedState:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->loadPresentationData(Lcom/vungle/warren/AdRequest;Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Lcom/vungle/warren/error/VungleException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/warren/model/Advertisement;

    iput-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/vungle/warren/model/Placement;

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->adLoader:Lcom/vungle/warren/AdLoader;

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/AdLoader;->canRenderAd(Lcom/vungle/warren/model/Advertisement;)Z

    move-result p1

    const/16 v0, 0xa

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Advertisement is null or assets are missing"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->getPlacementAdType()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 9
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->getPlacementAdType()I

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 12
    :cond_2
    new-instance v5, Lcom/vungle/warren/analytics/JobDelegateAnalytics;

    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    invoke-direct {v5, p1}, Lcom/vungle/warren/analytics/JobDelegateAnalytics;-><init>(Lcom/vungle/warren/tasks/JobRunner;)V

    .line 13
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/Cookie;

    const-string v3, "appId"

    invoke-virtual {p1, v3, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Cookie;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1, v3}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {p1, v3}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/Cookie;

    const-string v3, "configSettings"

    invoke-virtual {p1, v3, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Cookie;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const-string v4, "isAdDownloadOptEnabled"

    .line 17
    invoke-virtual {p1, v4}, Lcom/vungle/warren/model/Cookie;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-boolean v4, p1, Lcom/vungle/warren/model/Advertisement;->assetsFullyDownloaded:Z

    if-nez v4, :cond_5

    .line 19
    iget-object v4, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {v4, p1, v6}, Lcom/vungle/warren/persistence/Repository;->loadAllAdAssetByStatus(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    iget-object v4, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v4, p1}, Lcom/vungle/warren/model/Advertisement;->updateMRAIDTokensFromAssetDB(Ljava/util/List;)V

    .line 22
    :try_start_1
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v4, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p1, v4}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 23
    :catch_0
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Unable to update tokens"

    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object p1

    const-class v4, Lcom/vungle/warren/utility/Executors;

    invoke-virtual {p1, v4}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/utility/Executors;

    .line 25
    invoke-interface {p1}, Lcom/vungle/warren/utility/Executors;->getOffloadExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object p1

    .line 26
    new-instance v11, Lcom/vungle/warren/ui/view/VungleWebClient;

    iget-object v4, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-direct {v11, v4, v2, p1}, Lcom/vungle/warren/ui/view/VungleWebClient;-><init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Ljava/util/concurrent/ExecutorService;)V

    .line 27
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v4, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vungle/warren/persistence/Repository;->getAdvertisementAssetDirectory(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/io/File;

    if-eqz v8, :cond_a

    .line 28
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getAdType()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_7

    .line 30
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->omTrackerFactory:Lcom/vungle/warren/omsdk/OMTracker$Factory;

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->apiClient:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v0}, Lcom/vungle/warren/VungleApiClient;->getOmEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getOmEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {p1, v1}, Lcom/vungle/warren/omsdk/OMTracker$Factory;->make(Z)Lcom/vungle/warren/omsdk/OMTracker;

    move-result-object v9

    .line 32
    invoke-virtual {v11, v9}, Lcom/vungle/warren/ui/view/VungleWebClient;->setWebViewObserver(Lcom/vungle/warren/omsdk/WebViewObserver;)V

    .line 33
    new-instance p1, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v3, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->repository:Lcom/vungle/warren/persistence/Repository;

    new-instance v4, Lcom/vungle/warren/utility/HandlerScheduler;

    invoke-direct {v4}, Lcom/vungle/warren/utility/HandlerScheduler;-><init>()V

    iget-object v7, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->optionsState:Lcom/vungle/warren/ui/state/OptionsState;

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->request:Lcom/vungle/warren/AdRequest;

    .line 34
    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getImpression()[Ljava/lang/String;

    move-result-object v10

    move-object v0, p1

    move-object v6, v11

    invoke-direct/range {v0 .. v10}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;-><init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/Scheduler;Lcom/vungle/warren/analytics/AdAnalytics;Lcom/vungle/warren/ui/view/WebViewAPI;Lcom/vungle/warren/ui/state/OptionsState;Ljava/io/File;Lcom/vungle/warren/omsdk/OMTracker;[Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/vungle/warren/ui/view/MRAIDAdView;

    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->fullAdWidget:Lcom/vungle/warren/ui/view/FullAdWidget;

    iget-object v3, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->orientationDelegate:Lcom/vungle/warren/ui/OrientationDelegate;

    iget-object v4, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->closeDelegate:Lcom/vungle/warren/ui/CloseDelegate;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vungle/warren/ui/view/MRAIDAdView;-><init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/FullAdWidget;Lcom/vungle/warren/ui/OrientationDelegate;Lcom/vungle/warren/ui/CloseDelegate;)V

    .line 36
    new-instance v1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    invoke-direct {v1, v0, p1, v11}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/ui/contract/AdContract$AdView;Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;Lcom/vungle/warren/ui/view/VungleWebClient;)V

    return-object v1

    .line 37
    :cond_9
    new-instance p1, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v3, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->repository:Lcom/vungle/warren/persistence/Repository;

    new-instance v4, Lcom/vungle/warren/utility/HandlerScheduler;

    invoke-direct {v4}, Lcom/vungle/warren/utility/HandlerScheduler;-><init>()V

    iget-object v7, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->optionsState:Lcom/vungle/warren/ui/state/OptionsState;

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->request:Lcom/vungle/warren/AdRequest;

    .line 38
    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getImpression()[Ljava/lang/String;

    move-result-object v9

    move-object v0, p1

    move-object v6, v11

    invoke-direct/range {v0 .. v9}, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;-><init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/Scheduler;Lcom/vungle/warren/analytics/AdAnalytics;Lcom/vungle/warren/ui/view/WebViewAPI;Lcom/vungle/warren/ui/state/OptionsState;Ljava/io/File;[Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/vungle/warren/ui/view/LocalAdView;

    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->fullAdWidget:Lcom/vungle/warren/ui/view/FullAdWidget;

    iget-object v3, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->orientationDelegate:Lcom/vungle/warren/ui/OrientationDelegate;

    iget-object v4, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->closeDelegate:Lcom/vungle/warren/ui/CloseDelegate;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vungle/warren/ui/view/LocalAdView;-><init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/FullAdWidget;Lcom/vungle/warren/ui/OrientationDelegate;Lcom/vungle/warren/ui/CloseDelegate;)V

    .line 40
    new-instance v1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    invoke-direct {v1, v0, p1, v11}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/ui/contract/AdContract$AdView;Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;Lcom/vungle/warren/ui/view/VungleWebClient;)V

    return-object v1

    .line 41
    :cond_a
    :goto_2
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Advertisement assets dir is missing"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 43
    new-instance v0, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    invoke-direct {v0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->doInBackground([Ljava/lang/Void;)Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->onPostExecute(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)V

    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->fullscreenCallback:Lcom/vungle/warren/PresentationFactory$FullScreenCallback;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$100(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/error/VungleException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$100(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/error/VungleException;

    move-result-object v1

    const-string v2, "Exception on creating presenter"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->fullscreenCallback:Lcom/vungle/warren/PresentationFactory$FullScreenCallback;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$100(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/error/VungleException;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/PresentationFactory$FullScreenCallback;->onResult(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->fullAdWidget:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$200(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/ui/view/VungleWebClient;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/ui/JavascriptBridge;

    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$300(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vungle/warren/ui/JavascriptBridge;-><init>(Lcom/vungle/warren/ui/JavascriptBridge$MraidHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/ui/view/FullAdWidget;->linkWebView(Landroid/webkit/WebViewClient;Lcom/vungle/warren/ui/JavascriptBridge;)V

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->fullscreenCallback:Lcom/vungle/warren/PresentationFactory$FullScreenCallback;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$400(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/ui/contract/AdContract$AdView;

    move-result-object v2

    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$300(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$100(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/error/VungleException;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/PresentationFactory$FullScreenCallback;->onResult(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;->onPostExecute(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)V

    return-void
.end method
