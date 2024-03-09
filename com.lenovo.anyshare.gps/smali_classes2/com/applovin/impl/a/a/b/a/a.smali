.class public Lcom/applovin/impl/a/a/b/a/a;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public akj:Lcom/applovin/impl/a/a/b/a/b;

.field public akw:Landroid/widget/FrameLayout;

.field public akx:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a/a/b/a/a;)Lcom/applovin/impl/a/a/b/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a/a/b/a/a;->akj:Lcom/applovin/impl/a/a/b/a/b;

    return-object p0
.end method

.method private gf(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/a;->akw:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/a;->akw:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/a/a/b/a/b;Lcom/applovin/impl/sdk/a;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/a;->akj:Lcom/applovin/impl/a/a/b/a/b;

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/a;->akj:Lcom/applovin/impl/a/a/b/a/b;

    new-instance v0, Lcom/applovin/impl/a/a/b/a/a$1;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/a/a/b/a/a$1;-><init>(Lcom/applovin/impl/a/a/b/a/a;Lcom/applovin/impl/sdk/a;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MAX Creative Debugger"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7b0a0087

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x1020002

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/a;->akw:Landroid/widget/FrameLayout;

    const p1, 0x7b080189

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/a;->akx:Landroid/widget/ListView;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/a;->akj:Lcom/applovin/impl/a/a/b/a/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/a;->akj:Lcom/applovin/impl/a/a/b/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a/b/a/b;->tJ()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/a;->akj:Lcom/applovin/impl/a/a/b/a/b;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/a;->akx:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/a;->akj:Lcom/applovin/impl/a/a/b/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/a/a/b/a/b;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/a/a/a;->isCreativeDebuggerEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7b0e00b1

    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/impl/a/a/b/a/a;->gf(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/a;->akj:Lcom/applovin/impl/a/a/b/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/a/a/b/a/b;->tK()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7b0e00b2

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/a/a/b/a/a;->gf(I)V

    :cond_2
    :goto_0
    return-void
.end method
