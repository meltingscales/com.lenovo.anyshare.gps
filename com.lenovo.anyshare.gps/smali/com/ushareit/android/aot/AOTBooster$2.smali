.class public Lcom/ushareit/android/aot/AOTBooster$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ode;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ode;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/android/aot/AOTBooster$2;->a:Lcom/lenovo/anyshare/ode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/android/aot/AOTBooster$2;->a:Lcom/lenovo/anyshare/ode;

    invoke-static {v0}, Lcom/lenovo/anyshare/ode;->b(Lcom/lenovo/anyshare/ode;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ushareit/android/aot/AOTBooster$2;->a:Lcom/lenovo/anyshare/ode;

    invoke-static {v2}, Lcom/lenovo/anyshare/ode;->c(Lcom/lenovo/anyshare/ode;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/android/aot/AOTBooster$2;->a:Lcom/lenovo/anyshare/ode;

    invoke-static {v0}, Lcom/lenovo/anyshare/ode;->d(Lcom/lenovo/anyshare/ode;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/android/aot/AOTBooster$2;->a:Lcom/lenovo/anyshare/ode;

    invoke-static {v0}, Lcom/lenovo/anyshare/ode;->e(Lcom/lenovo/anyshare/ode;)V

    :cond_1
    :goto_0
    return-void
.end method
