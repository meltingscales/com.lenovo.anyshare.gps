.class public Lcom/lenovo/anyshare/HSb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JSb;


# instance fields
.field public a:Lcom/lenovo/anyshare/fSb;

.field public b:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fSb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/HSb;->a:Lcom/lenovo/anyshare/fSb;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/HSb;)Lcom/lenovo/anyshare/fSb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/HSb;->a:Lcom/lenovo/anyshare/fSb;

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dSb;->d()Lcom/lenovo/anyshare/dSb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dSb;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/HSb;->a:Lcom/lenovo/anyshare/fSb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/HSb;->b:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/HSb;->b:Ljava/util/Timer;

    .line 4
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/GSb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/GSb;-><init>(Lcom/lenovo/anyshare/HSb;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/HSb;->b:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0xea60

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/lotus/sync/BackgroundSyncStrategy$1;

    invoke-direct {v1, p0}, Lcom/lotus/sync/BackgroundSyncStrategy$1;-><init>(Lcom/lenovo/anyshare/HSb;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/HSb;->b()V

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/HSb;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/HSb;->b:Ljava/util/Timer;

    :cond_0
    return-void
.end method
