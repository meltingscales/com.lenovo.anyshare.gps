.class public abstract Lcom/my/target/common/BaseAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adConfig:Lcom/my/target/j;

.field public final isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final metricFactory:Lcom/my/target/p5$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/my/target/common/BaseAd;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1, p2}, Lcom/my/target/j;->newConfig(ILjava/lang/String;)Lcom/my/target/j;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-static {p1}, Lcom/my/target/p5;->a(I)Lcom/my/target/p5$a;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    return-void
.end method


# virtual methods
.method public getCustomParams()Lcom/my/target/common/CustomParams;
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object v0

    return-object v0
.end method

.method public isLoadCalled()Z
    .locals 3

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public setAdNetworkConfig(Ljava/lang/String;Lcom/my/target/mediation/AdNetworkConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/j;->setAdNetworkConfig(Ljava/lang/String;Lcom/my/target/mediation/AdNetworkConfig;)V

    return-void
.end method
