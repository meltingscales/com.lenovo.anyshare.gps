.class public Lcom/applovin/impl/mediation/debugger/ui/e/b;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/e/b$a;
    }
.end annotation


# instance fields
.field public aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

.field public sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wV()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->wW()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b;->sdk:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/n;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Ck()Lcom/applovin/impl/privacy/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/b;->Ar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/privacy/b/d;->cx(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Has User Consent"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/mediation/debugger/ui/e/b;->b(Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Ck()Lcom/applovin/impl/privacy/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/privacy/b/b;->As()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/privacy/b/c;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->Aw()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->At()Lcom/applovin/impl/privacy/b/c$a;

    move-result-object v2

    sget-object v6, Lcom/applovin/impl/privacy/b/c$a;->ayF:Lcom/applovin/impl/privacy/b/c$a;

    if-ne v2, v6, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/b;->b(Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->At()Lcom/applovin/impl/privacy/b/c$a;

    move-result-object v2

    sget-object v6, Lcom/applovin/impl/privacy/b/c$a;->ayG:Lcom/applovin/impl/privacy/b/c$a;

    if-ne v2, v6, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/b/c;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/b;->b(Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/b;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7b0a0087

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "Network Consent Statuses"

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7b080189

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
