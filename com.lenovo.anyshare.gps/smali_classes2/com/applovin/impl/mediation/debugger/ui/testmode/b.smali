.class public Lcom/applovin/impl/mediation/debugger/ui/testmode/b;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "SourceFile"


# instance fields
.field public akx:Landroid/widget/ListView;

.field public aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

.field public arb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public auh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a;->communicatorTopics:Ljava/util/List;

    const-string v1, "network_sdk_version_updated"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private B(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 3
    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;

    invoke-direct {v2, p0, v1, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;Lcom/applovin/impl/mediation/debugger/b/c/b;Landroid/content/Context;Lcom/applovin/impl/mediation/debugger/b/c/b;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->auh:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Lcom/applovin/impl/mediation/debugger/ui/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->sdk:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public initialize(Ljava/util/List;Lcom/applovin/impl/sdk/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->arb:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->auh:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;Ljava/util/List;Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Select Test Mode Network"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7b0a0087

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7b080189

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->akx:Landroid/widget/ListView;

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->akx:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->arb:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->auh:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    return-void
.end method