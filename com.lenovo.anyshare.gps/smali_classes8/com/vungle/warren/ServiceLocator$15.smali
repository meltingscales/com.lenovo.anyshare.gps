.class public Lcom/vungle/warren/ServiceLocator$15;
.super Lcom/vungle/warren/ServiceLocator$Creator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ServiceLocator;->buildCreators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vungle/warren/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ServiceLocator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ServiceLocator$15;->this$0:Lcom/vungle/warren/ServiceLocator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/ServiceLocator$Creator;-><init>(Lcom/vungle/warren/ServiceLocator;Lcom/vungle/warren/ServiceLocator$1;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/vungle/warren/PresentationFactory;
    .locals 9

    .line 2
    new-instance v8, Lcom/vungle/warren/AdvertisementPresentationFactory;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$15;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v1, Lcom/vungle/warren/AdLoader;

    .line 3
    invoke-static {v0, v1}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vungle/warren/AdLoader;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$15;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v2, Lcom/vungle/warren/VungleStaticApi;

    .line 4
    invoke-static {v0, v2}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vungle/warren/VungleStaticApi;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$15;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v3, Lcom/vungle/warren/persistence/Repository;

    .line 5
    invoke-static {v0, v3}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$15;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v4, Lcom/vungle/warren/VungleApiClient;

    .line 6
    invoke-static {v0, v4}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vungle/warren/VungleApiClient;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$15;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v5, Lcom/vungle/warren/tasks/JobRunner;

    .line 7
    invoke-static {v0, v5}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vungle/warren/tasks/JobRunner;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$15;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v6, Lcom/vungle/warren/omsdk/OMTracker$Factory;

    .line 8
    invoke-static {v0, v6}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vungle/warren/omsdk/OMTracker$Factory;

    iget-object v0, p0, Lcom/vungle/warren/ServiceLocator$15;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v7, Lcom/vungle/warren/utility/Executors;

    .line 9
    invoke-static {v0, v7}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/Executors;

    invoke-interface {v0}, Lcom/vungle/warren/utility/Executors;->getTaskExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vungle/warren/AdvertisementPresentationFactory;-><init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/omsdk/OMTracker$Factory;Ljava/util/concurrent/ExecutorService;)V

    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/ServiceLocator$15;->create()Lcom/vungle/warren/PresentationFactory;

    move-result-object v0

    return-object v0
.end method

.method public isSingleton()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
