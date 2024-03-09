.class public Lcom/lenovo/anyshare/tFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/DFd$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tFd$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/tFd$a;

.field public b:Lcom/lenovo/anyshare/DFd;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:I

.field public final f:Z

.field public g:Lcom/lenovo/anyshare/Kyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tFd;->a(Landroid/content/Context;)V

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/tFd;->f:Z

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/Kyd;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/Kyd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/tFd;->g:Lcom/lenovo/anyshare/Kyd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tFd;)Lcom/lenovo/anyshare/tFd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/tFd;->a:Lcom/lenovo/anyshare/tFd$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context cannot be null"

    .line 28
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "window"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    int-to-double v2, v1

    int-to-double v4, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/tFd;->d:D

    int-to-float v0, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 34
    iput p1, p0, Lcom/lenovo/anyshare/tFd;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/tFd;->b:Lcom/lenovo/anyshare/DFd;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/tFd;->b:Lcom/lenovo/anyshare/DFd;

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V
    .locals 3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onParseComplete: + vastVideoConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.VastManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/tFd;->a:Lcom/lenovo/anyshare/tFd$a;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 18
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/tFd$a;->a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tFd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/tFd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->setDspCreativeId(Ljava/lang/String;)V

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onParseComplete shouldPreCacheVideo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/tFd;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Lcom/lenovo/anyshare/tFd;->f:Z

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/tFd;->a:Lcom/lenovo/anyshare/tFd$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/tFd$a;->a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    return-void

    .line 24
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/sFd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/sFd;-><init>(Lcom/lenovo/anyshare/tFd;Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/tFd;->g:Lcom/lenovo/anyshare/Kyd;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/Kyd;->b:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/tFd;->g:Lcom/lenovo/anyshare/Kyd;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Kyd;->a(Lcom/lenovo/anyshare/Iyd;)V

    return-void

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mVastManagerListener cannot be null here. Did you call prepareVastVideoConfiguration()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/tFd$a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    const-string v0, "vastManagerListener cannot be null"

    .line 2
    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context cannot be null"

    .line 3
    invoke-static {p4, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tFd;->b:Lcom/lenovo/anyshare/DFd;

    if-nez v0, :cond_0

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/tFd;->a:Lcom/lenovo/anyshare/tFd$a;

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/DFd;

    iget-wide v3, p0, Lcom/lenovo/anyshare/tFd;->d:D

    iget v5, p0, Lcom/lenovo/anyshare/tFd;->e:I

    .line 7
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/DFd;-><init>(Lcom/lenovo/anyshare/DFd$b;DILandroid/content/Context;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/tFd;->b:Lcom/lenovo/anyshare/DFd;

    .line 8
    iput-object p3, p0, Lcom/lenovo/anyshare/tFd;->c:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "#prepareVastVideoConfiguration "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lenovo/anyshare/tFd;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Ad.VastManager"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/tFd;->b:Lcom/lenovo/anyshare/DFd;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    invoke-static {p2, p4}, Lcom/lenovo/anyshare/JFd;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to aggregate vast xml"

    .line 11
    invoke-static {p3, p2, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/tFd;->a:Lcom/lenovo/anyshare/tFd$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/tFd$a;->a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    :cond_0
    :goto_0
    return-void
.end method
