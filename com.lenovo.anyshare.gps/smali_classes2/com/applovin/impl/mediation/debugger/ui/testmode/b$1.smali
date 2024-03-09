.class public Lcom/applovin/impl/mediation/debugger/ui/testmode/b$1;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic aui:Ljava/util/List;

.field public final synthetic auj:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$1;->auj:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$1;->aui:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public gg(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$1;->aui:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public gh(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "TEST MODE NETWORKS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public gi(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$1;->auj:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public tM()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public wZ()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->asA:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-direct {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V

    const-string v1, "Select a network to load test ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session."

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wW()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    return-object v0
.end method
