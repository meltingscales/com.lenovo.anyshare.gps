.class public final Lcom/my/target/ads/MyTargetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ads/MyTargetView$AdSize;,
        Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;,
        Lcom/my/target/ads/MyTargetView$MyTargetViewListener;
    }
.end annotation


# instance fields
.field public final adConfig:Lcom/my/target/j;

.field public adSize:Lcom/my/target/ads/MyTargetView$AdSize;

.field public attached:Z

.field public engine:Lcom/my/target/o9;

.field public fixedSize:Z

.field public final isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public listener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

.field public webViewCrashListener:Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Lcom/my/target/ads/MyTargetView;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/my/target/ads/MyTargetView;->fixedSize:Z

    const-string v0, "MyTargetView created. Version - 5.19.0"

    invoke-static {v0}, Lcom/my/target/ca;->c(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lcom/my/target/j;->newConfig(ILjava/lang/String;)Lcom/my/target/j;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    invoke-static {p1}, Lcom/my/target/ads/MyTargetView$AdSize;->getAdSizeForCurrentOrientation(Landroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/ads/MyTargetView;->adSize:Lcom/my/target/ads/MyTargetView$AdSize;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v2, [I

    const/high16 v5, 0x72010000

    aput v5, v4, p3

    const v5, 0x72010001

    aput v5, v4, v3

    const v5, 0x72010002

    aput v5, v4, v1

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MyTargetView: Unable to get view attributes - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget-object v1, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    invoke-virtual {v1, p2}, Lcom/my/target/j;->setSlotId(I)V

    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/my/target/j;->setRefreshAd(Z)V

    const/4 p2, -0x1

    invoke-virtual {v0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_3

    if-eq p2, v2, :cond_2

    iput-boolean v3, p0, Lcom/my/target/ads/MyTargetView;->fixedSize:Z

    :cond_2
    invoke-static {p2, p1}, Lcom/my/target/ads/MyTargetView$AdSize;->access$000(ILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->adSize:Lcom/my/target/ads/MyTargetView$AdSize;

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private handleResult(Lcom/my/target/r9;Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/p5$a;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->listener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    sget-object p2, Lcom/my/target/m;->i:Lcom/my/target/m;

    :cond_1
    invoke-interface {v0, p2, p0}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/MyTargetView;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/o9;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/my/target/o9;->a()V

    :cond_3
    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    invoke-static {p0, p2, p3}, Lcom/my/target/o9;->a(Lcom/my/target/ads/MyTargetView;Lcom/my/target/j;Lcom/my/target/p5$a;)Lcom/my/target/o9;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/o9;

    iget-boolean p3, p0, Lcom/my/target/ads/MyTargetView;->attached:Z

    invoke-virtual {p2, p3}, Lcom/my/target/o9;->a(Z)V

    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/o9;

    invoke-virtual {p2, p1}, Lcom/my/target/o9;->b(Lcom/my/target/r9;)V

    iget-object p1, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/my/target/j;->setBidId(Ljava/lang/String;)V

    return-void
.end method

.method private setFormat()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adSize:Lcom/my/target/ads/MyTargetView$AdSize;

    sget-object v1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    const-string v1, "standard_320x50"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/my/target/j;->setFormat(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    const-string v1, "standard_300x250"

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_728x90:Lcom/my/target/ads/MyTargetView$AdSize;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    const-string v1, "standard_728x90"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    const-string v1, "standard"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private updateAdaptiveSize()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/da;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/my/target/ads/MyTargetView;->adSize:Lcom/my/target/ads/MyTargetView$AdSize;

    invoke-static {v3}, Lcom/my/target/ads/MyTargetView$AdSize;->access$200(Lcom/my/target/ads/MyTargetView$AdSize;)I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/my/target/ads/MyTargetView;->adSize:Lcom/my/target/ads/MyTargetView$AdSize;

    invoke-static {v2}, Lcom/my/target/ads/MyTargetView$AdSize;->access$300(Lcom/my/target/ads/MyTargetView$AdSize;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e19999a    # 0.15f

    mul-float v1, v1, v3

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/my/target/ads/MyTargetView$AdSize;->getAdSizeForCurrentOrientation(Landroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/ads/MyTargetView;->adSize:Lcom/my/target/ads/MyTargetView$AdSize;

    iget-object v1, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/o9;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/my/target/o9;->a(Lcom/my/target/ads/MyTargetView$AdSize;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/my/target/p5$a;Lcom/my/target/r9;Lcom/my/target/m;)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lcom/my/target/ads/MyTargetView;->handleResult(Lcom/my/target/r9;Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/p5$a;)V

    return-void
.end method

.method public synthetic b(Lcom/my/target/p5$a;Lcom/my/target/r9;Lcom/my/target/m;)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lcom/my/target/ads/MyTargetView;->handleResult(Lcom/my/target/r9;Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/p5$a;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/o9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/o9;->a()V

    iput-object v1, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/o9;

    :cond_0
    iput-object v1, p0, Lcom/my/target/ads/MyTargetView;->listener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    iput-object v1, p0, Lcom/my/target/ads/MyTargetView;->webViewCrashListener:Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;

    :cond_1
    return-void
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/o9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/o9;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSourcePriority()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/o9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/o9;->c()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCustomParams()Lcom/my/target/common/CustomParams;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->listener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    return-object v0
.end method

.method public getRenderCrashListener()Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to get a MyTargetViewRenderCrashListener on api = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but min api = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", return null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->webViewCrashListener:Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;

    return-object v0
.end method

.method public getSize()Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adSize:Lcom/my/target/ads/MyTargetView$AdSize;

    return-object v0
.end method

.method public final handleSection(Lcom/my/target/r9;Lcom/my/target/ads/MyTargetView$AdSize;)V
    .locals 2

    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    invoke-virtual {p2}, Lcom/my/target/j;->getSlotId()I

    move-result p2

    invoke-static {p2}, Lcom/my/target/p5;->a(I)Lcom/my/target/p5$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/p5$a;->a()Lcom/my/target/p5;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    invoke-static {p1, v1, p2}, Lcom/my/target/n9;->a(Lcom/my/target/r9;Lcom/my/target/j;Lcom/my/target/p5$a;)Lcom/my/target/l;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/jcc;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/jcc;-><init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/p5$a;)V

    invoke-virtual {p1, v1}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public init(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ads/MyTargetView;->init(IZ)V

    return-void
.end method

.method public init(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/ads/MyTargetView;->init(IIZ)V

    return-void
.end method

.method public init(IIZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/my/target/ads/MyTargetView$AdSize;->access$000(ILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/my/target/ads/MyTargetView;->setAdSize(Lcom/my/target/ads/MyTargetView$AdSize;)V

    iget-object p2, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    invoke-virtual {p2, p1}, Lcom/my/target/j;->setSlotId(I)V

    iget-object p1, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    invoke-virtual {p1, p3}, Lcom/my/target/j;->setRefreshAd(Z)V

    const-string p1, "MyTargetView: Initialized"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public init(IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/my/target/ads/MyTargetView;->init(IIZ)V

    return-void
.end method

.method public isMediationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->isMediationEnabled()Z

    move-result v0

    return v0
.end method

.method public final load()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MyTargetView: Doesn\'t support multiple load"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->getSlotId()I

    move-result v0

    invoke-static {v0}, Lcom/my/target/p5;->a(I)Lcom/my/target/p5$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/p5$a;->a()Lcom/my/target/p5;

    move-result-object v1

    const-string v2, "MyTargetView: View load"

    invoke-static {v2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/target/ads/MyTargetView;->setFormat()V

    iget-object v2, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    invoke-static {v2, v0}, Lcom/my/target/n9;->a(Lcom/my/target/j;Lcom/my/target/p5$a;)Lcom/my/target/l;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/kcc;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/kcc;-><init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/p5$a;)V

    invoke-virtual {v2, v3}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->setBidId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/j;->setRefreshAd(Z)V

    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->load()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->attached:Z

    iget-object v1, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/o9;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/my/target/o9;->a(Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->attached:Z

    iget-object v1, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/o9;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/my/target/o9;->a(Z)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->fixedSize:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/my/target/ads/MyTargetView;->updateAdaptiveSize()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/o9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/o9;->b(Z)V

    :cond_0
    return-void
.end method

.method public setAdNetworkConfig(Ljava/lang/String;Lcom/my/target/mediation/AdNetworkConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/j;->setAdNetworkConfig(Ljava/lang/String;Lcom/my/target/mediation/AdNetworkConfig;)V

    return-void
.end method

.method public setAdSize(Lcom/my/target/ads/MyTargetView$AdSize;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "MyTargetView: AdSize cannot be null"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->fixedSize:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adSize:Lcom/my/target/ads/MyTargetView$AdSize;

    invoke-static {v0, p1}, Lcom/my/target/ads/MyTargetView$AdSize;->access$100(Lcom/my/target/ads/MyTargetView$AdSize;Lcom/my/target/ads/MyTargetView$AdSize;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/ads/MyTargetView;->fixedSize:Z

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adSize:Lcom/my/target/ads/MyTargetView$AdSize;

    sget-object v1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

    invoke-static {v0, v1}, Lcom/my/target/ads/MyTargetView$AdSize;->access$100(Lcom/my/target/ads/MyTargetView$AdSize;Lcom/my/target/ads/MyTargetView$AdSize;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v1}, Lcom/my/target/ads/MyTargetView$AdSize;->access$100(Lcom/my/target/ads/MyTargetView$AdSize;Lcom/my/target/ads/MyTargetView$AdSize;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string p1, "MyTargetView: unable to switch size to/from 300x250"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->engine:Lcom/my/target/o9;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/my/target/o9;->a(Lcom/my/target/ads/MyTargetView$AdSize;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/my/target/f1;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->adSize:Lcom/my/target/ads/MyTargetView$AdSize;

    invoke-direct {p0}, Lcom/my/target/ads/MyTargetView;->setFormat()V

    return-void
.end method

.method public setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->listener:Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    return-void
.end method

.method public setMediationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->setMediationEnabled(Z)V

    return-void
.end method

.method public setRefreshAd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->setRefreshAd(Z)V

    return-void
.end method

.method public setRenderCrashListener(Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t set MyTargetViewRenderCrashListener: available only on api >= 26, your api = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/my/target/ads/MyTargetView;->webViewCrashListener:Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;

    return-void
.end method

.method public setSlotId(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/ads/MyTargetView;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->setSlotId(I)V

    return-void
.end method
