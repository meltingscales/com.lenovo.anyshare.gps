.class public Lcom/applovin/impl/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ayP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/impl/sdk/ad/g;",
            ">;"
        }
    .end annotation
.end field

.field public final ayQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/impl/sdk/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public ayR:Lcom/applovin/impl/sdk/utils/r;

.field public final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/b$a;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/c;->ayP:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->ayQ:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/sdk/c;->sdk:Lcom/applovin/impl/sdk/n;

    return-void
.end method

.method private synthetic AD()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c;->AC()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BZ()Lcom/applovin/impl/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/c;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/b$a;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/b$a;Lcom/applovin/impl/sdk/n;)V

    .line 2
    invoke-interface {p0}, Lcom/applovin/impl/sdk/ad/g;->getTimeToLiveMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/sdk/c;->bJ(J)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/c;->AD()V

    return-void
.end method


# virtual methods
.method public AB()Lcom/applovin/impl/sdk/ad/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->ayP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/ad/g;

    return-object v0
.end method

.method public AC()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c;->tT()V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c;->AB()Lcom/applovin/impl/sdk/ad/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/applovin/impl/sdk/ad/g;->setExpired()V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->ayQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/b$a;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v1, v0}, Lcom/applovin/impl/sdk/b$a;->onAdExpired(Lcom/applovin/impl/sdk/ad/g;)V

    return-void
.end method

.method public bJ(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c;->tT()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aLX:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cc()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v1, Lcom/lenovo/anyshare/ts;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ts;-><init>(Lcom/applovin/impl/sdk/c;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/r;->b(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->ayR:Lcom/applovin/impl/sdk/utils/r;

    return-void
.end method

.method public tT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->ayR:Lcom/applovin/impl/sdk/utils/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/r;->tT()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/sdk/c;->ayR:Lcom/applovin/impl/sdk/utils/r;

    :cond_0
    return-void
.end method
