.class public Lcom/vungle/warren/Vungle$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->clearAdvertisements()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic val$serviceLocator:Lcom/vungle/warren/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ServiceLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$15;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/Vungle$15;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    const-class v1, Lcom/vungle/warren/downloader/Downloader;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {v0}, Lcom/vungle/warren/downloader/Downloader;->cancelAll()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/Vungle$15;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    const-class v1, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0}, Lcom/vungle/warren/AdLoader;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/Vungle$15;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/Repository;

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/Vungle$15;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    const-class v2, Lcom/vungle/warren/utility/Executors;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/Executors;

    .line 5
    invoke-interface {v1}, Lcom/vungle/warren/utility/Executors;->getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/Vungle$15$1;

    invoke-direct {v2, p0, v0}, Lcom/vungle/warren/Vungle$15$1;-><init>(Lcom/vungle/warren/Vungle$15;Lcom/vungle/warren/persistence/Repository;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
