.class public Lcom/applovin/impl/sdk/e/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/h;->Kx()Lcom/applovin/impl/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic aTQ:Lcom/applovin/impl/sdk/e/h;

.field public final synthetic aTR:Lcom/applovin/impl/b/i;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/h$5;->aTQ:Lcom/applovin/impl/sdk/e/h;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/h$5;->aTR:Lcom/applovin/impl/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dy(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h$5;->aTR:Lcom/applovin/impl/b/i;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/b/i;->dV(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/h$5;->aTQ:Lcom/applovin/impl/sdk/e/h;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/impl/sdk/e/h;)Lcom/applovin/impl/b/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/e;->aN(Z)V

    return-void
.end method
