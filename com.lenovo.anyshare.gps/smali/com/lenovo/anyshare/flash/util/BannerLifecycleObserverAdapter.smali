.class public Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final a:Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserver;

.field public final b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserverAdapter;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserverAdapter;->a:Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserver;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "BannerLife"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserverAdapter;->a:Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserver;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserverAdapter;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "BannerLife"

    const-string v1, "onStart"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserverAdapter;->a:Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserver;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserverAdapter;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "BannerLife"

    const-string v1, "onStop"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserverAdapter;->a:Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserver;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserverAdapter;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
