.class public Lcom/applovin/impl/mediation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/c$a;
    }
.end annotation


# instance fields
.field public final akU:Lcom/applovin/impl/mediation/c$a;

.field public akV:Lcom/applovin/impl/sdk/utils/f;

.field public final logger:Lcom/applovin/impl/sdk/x;

.field public final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/c;->logger:Lcom/applovin/impl/sdk/x;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/mediation/c;->akU:Lcom/applovin/impl/mediation/c$a;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/mediation/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c;->f(Lcom/applovin/impl/mediation/b/c;)V

    return-void
.end method

.method private synthetic f(Lcom/applovin/impl/mediation/b/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AdHiddenCallbackTimeoutManager"

    const-string v2, "Timing out..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->akU:Lcom/applovin/impl/mediation/c$a;

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/c$a;->c(Lcom/applovin/impl/mediation/b/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/b/c;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdHiddenCallbackTimeoutManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v1, Lcom/lenovo/anyshare/kq;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/kq;-><init>(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/mediation/b/c;)V

    invoke-static {p2, p3, v0, v1}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/c;->akV:Lcom/applovin/impl/sdk/utils/f;

    return-void
.end method

.method public tT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AdHiddenCallbackTimeoutManager"

    const-string v2, "Cancelling timeout"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->akV:Lcom/applovin/impl/sdk/utils/f;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/f;->tT()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/mediation/c;->akV:Lcom/applovin/impl/sdk/utils/f;

    :cond_1
    return-void
.end method
