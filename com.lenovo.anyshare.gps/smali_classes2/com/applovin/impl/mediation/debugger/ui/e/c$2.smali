.class public Lcom/applovin/impl/mediation/debugger/ui/e/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/c;->initialize(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic ath:Lcom/applovin/impl/mediation/debugger/ui/e/c;

.field public final synthetic ati:Lcom/applovin/impl/privacy/b/b;

.field public final synthetic atj:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/c;Lcom/applovin/impl/privacy/b/b;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->ath:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->ati:Lcom/applovin/impl/privacy/b/b;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atj:Lcom/applovin/impl/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wO()I

    move-result p2

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/c$c;->atw:Lcom/applovin/impl/mediation/debugger/ui/e/c$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wP()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/mediation/debugger/ui/e/c$b;->att:Lcom/applovin/impl/mediation/debugger/ui/e/c$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Lcom/applovin/impl/sdk/c/d;->aRs:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->ati:Lcom/applovin/impl/privacy/b/b;

    invoke-virtual {p2}, Lcom/applovin/impl/privacy/b/b;->Aq()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/c/d;->aRt:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->ati:Lcom/applovin/impl/privacy/b/b;

    invoke-virtual {p2}, Lcom/applovin/impl/privacy/b/b;->Ar()Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->ath:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atj:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BK()Lcom/applovin/impl/sdk/a;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/c$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->ath:Lcom/applovin/impl/mediation/debugger/ui/e/c;

    const-class p2, Lcom/applovin/mediation/MaxDebuggerCmpNetworksListActivity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/c$2;->atj:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BK()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/e/c$2$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/c$2;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    :goto_1
    return-void
.end method
