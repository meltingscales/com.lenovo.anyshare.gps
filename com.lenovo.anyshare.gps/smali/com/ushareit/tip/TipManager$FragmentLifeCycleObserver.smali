.class public Lcom/ushareit/tip/TipManager$FragmentLifeCycleObserver;
.super Lcom/ushareit/tip/TipManager$AbstractLifeCycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/tip/TipManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FragmentLifeCycleObserver"
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/tip/TipManager$AbstractLifeCycleObserver;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/tip/TipManager$FragmentLifeCycleObserver;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/tip/TipManager$FragmentLifeCycleObserver;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ushareit/tip/TipManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ushareit/tip/TipManager$AbstractLifeCycleObserver;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ushareit/tip/TipManager$AbstractLifeCycleObserver;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/tip/TipManager$FragmentLifeCycleObserver;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tip/TipManager;->b(Lcom/ushareit/tip/TipManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/PriorityQueue;

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ushareit/tip/TipManager;->a(Ljava/util/Queue;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ushareit/tip/TipManager;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Raj;

    .line 10
    instance-of v3, v2, Lcom/lenovo/anyshare/Maj;

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/ushareit/tip/TipManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/Raj;

    :cond_4
    if-nez v2, :cond_5

    return-void

    .line 14
    :cond_5
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ushareit/tip/TipManager;->c(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
