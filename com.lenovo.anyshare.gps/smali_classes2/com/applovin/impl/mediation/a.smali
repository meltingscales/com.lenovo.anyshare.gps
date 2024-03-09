.class public Lcom/applovin/impl/mediation/a;
.super Lcom/applovin/impl/sdk/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/a$a;
    }
.end annotation


# instance fields
.field public GL:Z

.field public final akM:Lcom/applovin/impl/sdk/a;

.field public final akN:Ljava/lang/String;

.field public akO:Lcom/applovin/impl/mediation/a$a;

.field public akP:Lcom/applovin/impl/mediation/b/c;

.field public akQ:Z

.field public akR:I

.field public final logger:Lcom/applovin/impl/sdk/x;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BK()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->akM:Lcom/applovin/impl/sdk/a;

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->ad(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->akN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AdActivityObserver"

    const-string v2, "Cancelling..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->akM:Lcom/applovin/impl/sdk/a;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->akO:Lcom/applovin/impl/mediation/a$a;

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->akP:Lcom/applovin/impl/mediation/b/c;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/mediation/a;->akR:I

    .line 6
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/a;->GL:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/b/c;Lcom/applovin/impl/mediation/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting for ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdActivityObserver"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->W()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/a;->akO:Lcom/applovin/impl/mediation/a$a;

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->akP:Lcom/applovin/impl/mediation/b/c;

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->akM:Lcom/applovin/impl/sdk/a;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    return-void
.end method

.method public ay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/a;->akQ:Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->akN:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "AdActivityObserver"

    if-eqz p2, :cond_4

    .line 2
    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->akP:Lcom/applovin/impl/mediation/b/c;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/b/c;->xX()Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/applovin/impl/mediation/a;->akQ:Z

    if-eqz p2, :cond_4

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    const-string p2, "App relaunched via launcher without an ad hidden callback, manually invoking ad hidden"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->akO:Lcom/applovin/impl/mediation/a$a;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    const-string p2, "Invoking callback..."

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->akO:Lcom/applovin/impl/mediation/a$a;

    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->akP:Lcom/applovin/impl/mediation/b/c;

    invoke-interface {p1, p2}, Lcom/applovin/impl/mediation/a$a;->a(Lcom/applovin/impl/mediation/b/c;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->W()V

    return-void

    .line 8
    :cond_4
    iget-boolean p2, p0, Lcom/applovin/impl/mediation/a;->GL:Z

    const/4 v1, 0x1

    if-nez p2, :cond_5

    iput-boolean v1, p0, Lcom/applovin/impl/mediation/a;->GL:Z

    .line 9
    :cond_5
    iget p2, p0, Lcom/applovin/impl/mediation/a;->akR:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/applovin/impl/mediation/a;->akR:I

    .line 10
    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created Activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", counter is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/applovin/impl/mediation/a;->akR:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a;->GL:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/applovin/impl/mediation/a;->akR:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/mediation/a;->akR:I

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    const-string v1, "AdActivityObserver"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Destroyed Activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", counter is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/applovin/impl/mediation/a;->akR:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget p1, p0, Lcom/applovin/impl/mediation/a;->akR:I

    if-gtz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    const-string v0, "Last ad Activity destroyed"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->akO:Lcom/applovin/impl/mediation/a$a;

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    const-string v0, "Invoking callback..."

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->akO:Lcom/applovin/impl/mediation/a$a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->akP:Lcom/applovin/impl/mediation/b/c;

    invoke-interface {p1, v0}, Lcom/applovin/impl/mediation/a$a;->a(Lcom/applovin/impl/mediation/b/c;)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->W()V

    :cond_5
    return-void
.end method
