.class public Lcom/applovin/impl/mediation/debugger/ui/e/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/e/a$a;
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

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/e/a;Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->b(Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wV()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    if-eqz p2, :cond_0

    const/high16 p2, -0x10000

    goto :goto_0

    :cond_0
    const/high16 p2, -0x1000000

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->gl(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

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
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->sdk:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public initialize(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/applovin/impl/sdk/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p6, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    new-instance p6, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p6, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

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

    const-string p1, "Configured CMP Networks"

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7b080189

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->aqt:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
