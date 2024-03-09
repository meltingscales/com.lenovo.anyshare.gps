.class public Lcom/vungle/warren/AdvertisementPresentationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/PresentationFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;,
        Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;,
        Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;,
        Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;,
        Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;
    }
.end annotation


# static fields
.field public static final EXTRA_ADVERTISEMENT:Ljava/lang/String; = "ADV_FACTORY_ADVERTISEMENT"

.field public static final TAG:Ljava/lang/String; = "AdvertisementPresentationFactory"


# instance fields
.field public final adLoader:Lcom/vungle/warren/AdLoader;

.field public apiClient:Lcom/vungle/warren/VungleApiClient;

.field public currentAdvertisement:Lcom/vungle/warren/model/Advertisement;

.field public final jobRunner:Lcom/vungle/warren/tasks/JobRunner;

.field public final omTrackerFactory:Lcom/vungle/warren/omsdk/OMTracker$Factory;

.field public onModelLoadListener:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;

.field public repository:Lcom/vungle/warren/persistence/Repository;

.field public task:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;

.field public final taskExecutor:Ljava/util/concurrent/ExecutorService;

.field public vungleStaticApi:Lcom/vungle/warren/VungleStaticApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/omsdk/OMTracker$Factory;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vungle/warren/AdvertisementPresentationFactory$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/AdvertisementPresentationFactory$1;-><init>(Lcom/vungle/warren/AdvertisementPresentationFactory;)V

    iput-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->onModelLoadListener:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->vungleStaticApi:Lcom/vungle/warren/VungleStaticApi;

    .line 4
    iput-object p3, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 5
    iput-object p4, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->apiClient:Lcom/vungle/warren/VungleApiClient;

    .line 6
    iput-object p5, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    .line 7
    iput-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->adLoader:Lcom/vungle/warren/AdLoader;

    .line 8
    iput-object p6, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->omTrackerFactory:Lcom/vungle/warren/omsdk/OMTracker$Factory;

    .line 9
    iput-object p7, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->taskExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$502(Lcom/vungle/warren/AdvertisementPresentationFactory;Lcom/vungle/warren/model/Advertisement;)Lcom/vungle/warren/model/Advertisement;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->currentAdvertisement:Lcom/vungle/warren/model/Advertisement;

    return-object p1
.end method

.method private cancelTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->task:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->task:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;

    invoke-virtual {v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/AdvertisementPresentationFactory;->cancelTask()V

    return-void
.end method

.method public getBannerViewPresentation(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/ui/CloseDelegate;Lcom/vungle/warren/PresentationFactory$ViewCallback;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/AdvertisementPresentationFactory;->cancelTask()V

    .line 2
    new-instance v14, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;

    iget-object v5, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->adLoader:Lcom/vungle/warren/AdLoader;

    iget-object v6, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v7, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->vungleStaticApi:Lcom/vungle/warren/VungleStaticApi;

    iget-object v8, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    iget-object v11, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->onModelLoadListener:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;

    iget-object v12, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->apiClient:Lcom/vungle/warren/VungleApiClient;

    iget-object v13, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->omTrackerFactory:Lcom/vungle/warren/omsdk/OMTracker$Factory;

    const/4 v10, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v13}, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;-><init>(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/PresentationFactory$ViewCallback;Landroid/os/Bundle;Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/omsdk/OMTracker$Factory;)V

    iput-object v14, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->task:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;

    .line 3
    iget-object v1, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->task:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;

    iget-object v2, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->taskExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getFullScreenPresentation(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/ui/view/FullAdWidget;Lcom/vungle/warren/ui/state/OptionsState;Lcom/vungle/warren/ui/CloseDelegate;Lcom/vungle/warren/ui/OrientationDelegate;Landroid/os/Bundle;Lcom/vungle/warren/PresentationFactory$FullScreenCallback;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/vungle/warren/AdvertisementPresentationFactory;->cancelTask()V

    .line 2
    new-instance v15, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;

    iget-object v3, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->adLoader:Lcom/vungle/warren/AdLoader;

    iget-object v5, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v6, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->vungleStaticApi:Lcom/vungle/warren/VungleStaticApi;

    iget-object v7, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    iget-object v8, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->apiClient:Lcom/vungle/warren/VungleApiClient;

    iget-object v14, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->onModelLoadListener:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;

    iget-object v13, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->omTrackerFactory:Lcom/vungle/warren/omsdk/OMTracker$Factory;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move-object/from16 v16, v13

    move-object/from16 v13, p8

    move-object v0, v15

    move-object/from16 v15, p7

    invoke-direct/range {v1 .. v16}, Lcom/vungle/warren/AdvertisementPresentationFactory$FullScreenPresentationTask;-><init>(Landroid/content/Context;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/ui/view/FullAdWidget;Lcom/vungle/warren/ui/state/OptionsState;Lcom/vungle/warren/ui/OrientationDelegate;Lcom/vungle/warren/ui/CloseDelegate;Lcom/vungle/warren/PresentationFactory$FullScreenCallback;Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;Landroid/os/Bundle;Lcom/vungle/warren/omsdk/OMTracker$Factory;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->task:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;

    .line 3
    iget-object v1, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->task:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;

    iget-object v2, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->taskExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getNativeViewPresentation(Landroid/content/Context;Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PresentationFactory$NativeViewCallback;)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/AdvertisementPresentationFactory;->cancelTask()V

    .line 2
    new-instance v13, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;

    iget-object v6, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->adLoader:Lcom/vungle/warren/AdLoader;

    iget-object v7, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v8, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->vungleStaticApi:Lcom/vungle/warren/VungleStaticApi;

    iget-object v9, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    iget-object v12, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->onModelLoadListener:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;

    const/4 v11, 0x0

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v12}, Lcom/vungle/warren/AdvertisementPresentationFactory$NativeViewPresentationTask;-><init>(Landroid/content/Context;Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/PresentationFactory$NativeViewCallback;Landroid/os/Bundle;Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;)V

    iput-object v13, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->task:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;

    .line 3
    iget-object v1, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->task:Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;

    iget-object v2, v0, Lcom/vungle/warren/AdvertisementPresentationFactory;->taskExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory;->currentAdvertisement:Lcom/vungle/warren/model/Advertisement;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "ADV_FACTORY_ADVERTISEMENT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
