.class public Lcom/applovin/impl/sdk/a/g;
.super Lcom/applovin/impl/sdk/a/b;
.source "SourceFile"


# static fields
.field public static final synthetic aII:Z


# instance fields
.field public final aIB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public aIC:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

.field public final aID:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

.field public final aIE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final aIF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final aIG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final aIH:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ajq:Lcom/applovin/impl/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/applovin/impl/sdk/a/g;->aII:Z

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/b/a;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a/b;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g;->ajq:Lcom/applovin/impl/b/a;

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/b/a;->LN()J

    move-result-wide v0

    long-to-float v0, v0

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/b/a;->LN()J

    move-result-wide v1

    const/4 p1, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 10
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g;->aID:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    invoke-static {v0, p1, v1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g;->aID:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    :goto_0
    return-void
.end method

.method private synthetic Jf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIC:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/applovin/adsession/media/InteractionType;)V

    return-void
.end method

.method private synthetic Jg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIC:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->skipped()V

    return-void
.end method

.method private synthetic Jh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIC:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->bufferFinish()V

    return-void
.end method

.method private synthetic Ji()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIC:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->bufferStart()V

    return-void
.end method

.method private synthetic Jj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIC:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->resume()V

    return-void
.end method

.method private synthetic Jk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIC:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->pause()V

    return-void
.end method

.method private synthetic Jl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIC:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->complete()V

    return-void
.end method

.method private synthetic Jm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIC:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->thirdQuartile()V

    return-void
.end method

.method private synthetic Jn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIC:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->midpoint()V

    return-void
.end method

.method private synthetic Jo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIC:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->firstQuartile()V

    return-void
.end method

.method private synthetic Jp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->aIx:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/g;->aID:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->loaded(Lcom/iab/omid/library/applovin/adsession/media/VastProperties;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Jm()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/a/g;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/a/g;->c(FZ)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/a/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a/g;->bd(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Jj()V

    return-void
.end method

.method private synthetic bd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIC:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->volumeChange(F)V

    return-void
.end method

.method private synthetic c(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIC:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->start(FF)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Jl()V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Jk()V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Jf()V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Jg()V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Jn()V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Ji()V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Jh()V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Jo()V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/sdk/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/g;->Jp()V

    return-void
.end method


# virtual methods
.method public IG()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    const-string v3, "Failed to create ad session configuration"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public II()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ut;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ut;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track loaded"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public IV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/tt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tt;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track first quartile"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public IW()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ot;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ot;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track midpoint"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public IX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIH:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/it;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/it;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track third quartile"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public IY()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kt;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track completed"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public IZ()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lt;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track paused"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Ja()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jt;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track resumed"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Jb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qt;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "buffer started"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Jc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/st;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/st;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "buffer finished"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Jd()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/nt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nt;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track skipped"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Je()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mt;-><init>(Lcom/applovin/impl/sdk/a/g;)V

    const-string v1, "track clicked"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/g;->aIC:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    const-string v2, "Failed to create media events"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->aIE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rt;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/rt;-><init>(Lcom/applovin/impl/sdk/a/g;FZ)V

    const-string p1, "track started"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bc(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pt;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/pt;-><init>(Lcom/applovin/impl/sdk/a/g;Z)V

    const-string p1, "track volume changed"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .locals 8

    .line 1
    sget-boolean p1, Lcom/applovin/impl/sdk/a/g;->aII:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/g;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {p1}, Lcom/applovin/impl/b/a;->Md()Lcom/applovin/impl/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/g;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->Md()Lcom/applovin/impl/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/c;->Mk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b/b;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/b/b;->Mi()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/b/b;->Mj()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b/f;->aXl:Lcom/applovin/impl/b/f;

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/b/m;->a(Ljava/util/Set;Lcom/applovin/impl/b/f;Lcom/applovin/impl/sdk/n;)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/b/h;

    .line 9
    invoke-virtual {v4}, Lcom/applovin/impl/b/h;->Mw()Ljava/lang/String;

    move-result-object v5

    const-string v6, "omid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v1}, Lcom/applovin/impl/b/b;->Mj()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b/f;->aXk:Lcom/applovin/impl/b/f;

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/b/m;->a(Ljava/util/Set;Lcom/applovin/impl/b/f;Lcom/applovin/impl/sdk/n;)V

    goto :goto_1

    .line 13
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/b/h;

    .line 15
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v4}, Lcom/applovin/impl/b/h;->Mx()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 17
    iget-object v5, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v6, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    const-string v7, "Failed to parse JavaScript resource url"

    invoke-virtual {v5, v6, v7, v4}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 18
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {v1}, Lcom/applovin/impl/b/b;->Mj()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b/f;->aXl:Lcom/applovin/impl/b/f;

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/b/m;->a(Ljava/util/Set;Lcom/applovin/impl/b/f;Lcom/applovin/impl/sdk/n;)V

    goto/16 :goto_1

    .line 20
    :cond_9
    invoke-virtual {v1}, Lcom/applovin/impl/b/b;->getVerificationParameters()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/b/b;->Mh()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/b/b;->Mj()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b/f;->aXl:Lcom/applovin/impl/b/f;

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/b/m;->a(Ljava/util/Set;Lcom/applovin/impl/b/f;Lcom/applovin/impl/sdk/n;)V

    goto/16 :goto_1

    .line 24
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 25
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 26
    invoke-static {v4, v2, v3}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v2

    goto :goto_5

    .line 27
    :cond_b
    invoke-static {v2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v2

    .line 28
    :goto_5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cn()Lcom/applovin/impl/sdk/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/f;->IR()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 31
    iget-object p1, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    const-string v1, "JavaScript SDK content not loaded successfully"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v2

    .line 32
    :cond_e
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cn()Lcom/applovin/impl/sdk/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/f;->getPartner()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/g;->ajq:Lcom/applovin/impl/b/a;

    .line 33
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->getOpenMeasurementContentUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/a/g;->ajq:Lcom/applovin/impl/b/a;

    .line 34
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/e;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v1, v0, p1, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/b;->tag:Ljava/lang/String;

    const-string v3, "Failed to create ad session context"

    invoke-virtual {v0, v1, v3, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    return-object v2
.end method
