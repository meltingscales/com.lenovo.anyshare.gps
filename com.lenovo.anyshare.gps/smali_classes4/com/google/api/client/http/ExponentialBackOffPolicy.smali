.class public Lcom/google/api/client/http/ExponentialBackOffPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/BackOffPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;

    invoke-direct {v0}, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/api/client/http/ExponentialBackOffPolicy;-><init>(Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;->exponentialBackOffBuilder:Lcom/google/api/client/util/ExponentialBackOff$Builder;

    invoke-virtual {p1}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->build()Lcom/google/api/client/util/ExponentialBackOff;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    return-void
.end method

.method public static builder()Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;

    invoke-direct {v0}, Lcom/google/api/client/http/ExponentialBackOffPolicy$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getCurrentIntervalMillis()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    invoke-virtual {v0}, Lcom/google/api/client/util/ExponentialBackOff;->getCurrentIntervalMillis()I

    move-result v0

    return v0
.end method

.method public final getElapsedTimeMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    invoke-virtual {v0}, Lcom/google/api/client/util/ExponentialBackOff;->getElapsedTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInitialIntervalMillis()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    invoke-virtual {v0}, Lcom/google/api/client/util/ExponentialBackOff;->getInitialIntervalMillis()I

    move-result v0

    return v0
.end method

.method public final getMaxElapsedTimeMillis()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    invoke-virtual {v0}, Lcom/google/api/client/util/ExponentialBackOff;->getMaxElapsedTimeMillis()I

    move-result v0

    return v0
.end method

.method public final getMaxIntervalMillis()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    invoke-virtual {v0}, Lcom/google/api/client/util/ExponentialBackOff;->getMaxIntervalMillis()I

    move-result v0

    return v0
.end method

.method public final getMultiplier()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    invoke-virtual {v0}, Lcom/google/api/client/util/ExponentialBackOff;->getMultiplier()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNextBackOffMillis()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    invoke-virtual {v0}, Lcom/google/api/client/util/ExponentialBackOff;->nextBackOffMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRandomizationFactor()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    invoke-virtual {v0}, Lcom/google/api/client/util/ExponentialBackOff;->getRandomizationFactor()D

    move-result-wide v0

    return-wide v0
.end method

.method public isBackOffRequired(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/ExponentialBackOffPolicy;->exponentialBackOff:Lcom/google/api/client/util/ExponentialBackOff;

    invoke-virtual {v0}, Lcom/google/api/client/util/ExponentialBackOff;->reset()V

    return-void
.end method
