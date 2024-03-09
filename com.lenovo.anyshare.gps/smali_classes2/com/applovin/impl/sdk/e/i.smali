.class public Lcom/applovin/impl/sdk/e/i;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/i$a;
    }
.end annotation


# instance fields
.field public aTT:Lcom/applovin/impl/sdk/e/i$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/i$a;)V
    .locals 2

    const-string v0, "TaskCollectAdvertisingId"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/i;->aTT:Lcom/applovin/impl/sdk/e/i$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BQ()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->Df()Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/i;->aTT:Lcom/applovin/impl/sdk/e/i$a;

    invoke-interface {v1, v0}, Lcom/applovin/impl/sdk/e/i$a;->b(Lcom/applovin/impl/sdk/utils/d$a;)V

    return-void
.end method
