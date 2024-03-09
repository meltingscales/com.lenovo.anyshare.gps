.class public Lcom/applovin/impl/sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aFd:Z


# direct methods
.method public static Fd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/applovin/impl/sdk/v;->aFd:Z

    return-void
.end method

.method public static w(Lcom/applovin/impl/sdk/n;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/a;->aKa:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/e/q;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/e/ab;

    const/4 v3, 0x1

    new-instance v4, Lcom/lenovo/anyshare/Vs;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/Vs;-><init>(Lcom/applovin/impl/sdk/n;)V

    const-string v5, "submitIntegrationErrorReport"

    invoke-direct {v2, p0, v3, v5, v4}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p0, Lcom/applovin/impl/sdk/e/q$b;->aUo:Lcom/applovin/impl/sdk/e/q$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 5
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V

    return-void
.end method

.method public static synthetic x(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/applovin/impl/sdk/v;->aFd:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/r;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/sdk/r$a;->aEH:Lcom/applovin/impl/sdk/r$a;

    const/4 v1, 0x0

    const-string v2, "no_ads_loaded"

    invoke-virtual {p0, v0, v2, v1}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
