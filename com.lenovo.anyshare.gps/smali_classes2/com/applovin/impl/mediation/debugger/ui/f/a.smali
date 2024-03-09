.class public Lcom/applovin/impl/mediation/debugger/ui/f/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/f/a$a;
    }
.end annotation


# instance fields
.field public akx:Landroid/widget/ListView;

.field public aqk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public aql:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

.field public atA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public atz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/c;",
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/c;",
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

    check-cast v1, Lcom/applovin/impl/mediation/debugger/b/a/c;

    .line 3
    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/f/a$2;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/c;->uP()Lcom/applovin/impl/mediation/debugger/b/c/b;

    move-result-object v3

    invoke-direct {v2, p0, v3, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/f/a$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/f/a;Lcom/applovin/impl/mediation/debugger/b/c/b;Landroid/content/Context;Lcom/applovin/impl/mediation/debugger/b/a/c;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/f/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->aqk:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/f/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->a(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->b(Lcom/applovin/impl/mediation/debugger/ui/d/a;)Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/c;->uO()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->CC()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->xj()Ljava/util/List;

    move-result-object p3

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->CC()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->C(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->CC()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->C(Ljava/util/List;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    return-void
.end method

.method private b(Lcom/applovin/impl/mediation/debugger/ui/d/a;)Lcom/applovin/impl/mediation/debugger/b/a/c;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wO()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/f/a$a;->atD:Lcom/applovin/impl/mediation/debugger/ui/f/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->atz:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wP()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/a/c;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->atA:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wP()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/a/c;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/f/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->aql:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/f/a;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->sdk:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/c;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->atz:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->atA:Ljava/util/List;

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->aqk:Ljava/util/List;

    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->aql:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/f/a$1;

    invoke-direct {p1, p0, p0}, Lcom/applovin/impl/mediation/debugger/ui/f/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/f/a;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    new-instance p2, Lcom/lenovo/anyshare/Or;

    invoke-direct {p2, p0, p3}, Lcom/lenovo/anyshare/Or;-><init>(Lcom/applovin/impl/mediation/debugger/ui/f/a;Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Select Live Network"

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

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->akx:Landroid/widget/ListView;

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->akx:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->atz:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->aqk:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->atA:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/f/a;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->aql:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/f/a;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->wY()V

    return-void
.end method
