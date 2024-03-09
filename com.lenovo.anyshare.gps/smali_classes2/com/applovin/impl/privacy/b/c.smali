.class public Lcom/applovin/impl/privacy/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/privacy/b/c$a;
    }
.end annotation


# instance fields
.field public final aou:Ljava/lang/String;

.field public final ayA:Lcom/applovin/impl/privacy/b/c$a;

.field public final ayB:Ljava/lang/String;

.field public final ayC:Ljava/lang/String;

.field public final ayD:Ljava/lang/Integer;

.field public ayE:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/b/c/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/privacy/b/c;->ayB:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/privacy/b/c;->aou:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/c;->ayB:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/privacy/b/a;->cn(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/applovin/impl/privacy/b/c$a;->ayF:Lcom/applovin/impl/privacy/b/c$a;

    iput-object v0, p0, Lcom/applovin/impl/privacy/b/c;->ayA:Lcom/applovin/impl/privacy/b/c$a;

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/privacy/b/c;->ayD:Ljava/lang/Integer;

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/c;->ayB:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/privacy/b/a;->co(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/privacy/b/c;->ayC:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/c;->ayB:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/privacy/b/a;->cp(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    sget-object v0, Lcom/applovin/impl/privacy/b/c$a;->ayG:Lcom/applovin/impl/privacy/b/c$a;

    iput-object v0, p0, Lcom/applovin/impl/privacy/b/c;->ayA:Lcom/applovin/impl/privacy/b/c$a;

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/privacy/b/c;->ayD:Ljava/lang/Integer;

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/c;->ayB:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/privacy/b/a;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/privacy/b/c;->ayC:Ljava/lang/String;

    return-void

    .line 12
    :cond_1
    sget-object p1, Lcom/applovin/impl/privacy/b/c$a;->ayH:Lcom/applovin/impl/privacy/b/c$a;

    iput-object p1, p0, Lcom/applovin/impl/privacy/b/c;->ayA:Lcom/applovin/impl/privacy/b/c$a;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/privacy/b/c;->ayD:Ljava/lang/Integer;

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/privacy/b/c;->ayC:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public At()Lcom/applovin/impl/privacy/b/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/c;->ayA:Lcom/applovin/impl/privacy/b/c$a;

    return-object v0
.end method

.method public Au()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/c;->ayC:Ljava/lang/String;

    return-object v0
.end method

.method public Av()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/c;->ayD:Ljava/lang/Integer;

    return-object v0
.end method

.method public Aw()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/c;->ayE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/b/c;->ayE:Ljava/lang/Boolean;

    return-void
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/c;->aou:Ljava/lang/String;

    return-object v0
.end method

.method public uI()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/c;->ayE:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    move-result v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/privacy/b/c;->aou:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
