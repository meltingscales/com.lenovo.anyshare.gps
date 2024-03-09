.class public Lcom/applovin/impl/mediation/MediationServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/b/h;Landroid/content/Context;Lcom/applovin/impl/mediation/b/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic alz:Ljava/lang/String;

.field public final synthetic amE:Lcom/applovin/impl/mediation/g;

.field public final synthetic amF:Lcom/applovin/impl/mediation/b/g$a;

.field public final synthetic amG:Lcom/applovin/impl/mediation/b/h;

.field public final synthetic amH:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/b/g$a;Lcom/applovin/impl/mediation/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amH:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amE:Lcom/applovin/impl/mediation/g;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->alz:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amF:Lcom/applovin/impl/mediation/b/g$a;

    iput-object p5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amG:Lcom/applovin/impl/mediation/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amH:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amH:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/x;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signal collection successful from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amE:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for Ad Unit ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->alz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with signal: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amF:Lcom/applovin/impl/mediation/b/g$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amG:Lcom/applovin/impl/mediation/b/h;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amE:Lcom/applovin/impl/mediation/g;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/mediation/b/g;->a(Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;)Lcom/applovin/impl/mediation/b/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/b/g$a;->a(Lcom/applovin/impl/mediation/b/g;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amE:Lcom/applovin/impl/mediation/g;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/g;->destroy()V

    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amH:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amH:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/x;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signal collection failed from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amE:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for Ad Unit ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->alz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with error message: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amH:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amG:Lcom/applovin/impl/mediation/b/h;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amE:Lcom/applovin/impl/mediation/g;

    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/String;Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/g;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amF:Lcom/applovin/impl/mediation/b/g$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amG:Lcom/applovin/impl/mediation/b/h;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amE:Lcom/applovin/impl/mediation/g;

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/mediation/b/g;->b(Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;)Lcom/applovin/impl/mediation/b/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/b/g$a;->a(Lcom/applovin/impl/mediation/b/g;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amE:Lcom/applovin/impl/mediation/g;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/g;->destroy()V

    return-void
.end method
