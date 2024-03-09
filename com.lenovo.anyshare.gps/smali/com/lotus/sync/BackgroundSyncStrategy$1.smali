.class public Lcom/lotus/sync/BackgroundSyncStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HSb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:I

.field public final synthetic c:Lcom/lenovo/anyshare/HSb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HSb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lotus/sync/BackgroundSyncStrategy$1;->c:Lcom/lenovo/anyshare/HSb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/FSb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/FSb;-><init>(Lcom/lotus/sync/BackgroundSyncStrategy$1;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/lotus/sync/BackgroundSyncStrategy$1;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lotus/sync/BackgroundSyncStrategy$1;->b:I

    return-void
.end method

.method private onAppForeground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lotus/sync/BackgroundSyncStrategy$1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lotus/sync/BackgroundSyncStrategy$1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
