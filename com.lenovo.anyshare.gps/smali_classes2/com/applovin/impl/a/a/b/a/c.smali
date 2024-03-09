.class public Lcom/applovin/impl/a/a/b/a/c;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public akI:Lcom/applovin/impl/a/a/a/a;

.field public akJ:Landroid/widget/TextView;

.field public akK:Landroid/widget/Button;

.field public sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a/a/b/a/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/a/a/b/a/c;->o(Landroid/view/View;)V

    return-void
.end method

.method private isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->akI:Lcom/applovin/impl/a/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->akI:Lcom/applovin/impl/a/a/a/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/applovin/impl/a/a/a;->a(Lcom/applovin/impl/a/a/a/a;Landroid/content/Context;Z)V

    return-void
.end method

.method private tN()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/utils/n;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/n;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/a/a/b/a/c;->akI:Lcom/applovin/impl/a/a/a/a;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/a/a/a;->a(Lcom/applovin/impl/a/a/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/n;->dD(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/a/a/b/a/c;->akI:Lcom/applovin/impl/a/a/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/a/a/a/a;->tH()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/a/a/a;->X(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "\nBid Response Preview:\n"

    .line 4
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/utils/n;->dD(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/n;->dD(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    :cond_0
    const v1, 0x7b080178

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/applovin/impl/a/a/b/a/c;->akJ:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/a/a/b/a/c;->akJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->akJ:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/a/a/a/a;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/c;->akI:Lcom/applovin/impl/a/a/a/a;

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/a/a/b/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/a/a/b/a/c;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->akI:Lcom/applovin/impl/a/a/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a/a/a;->tG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->akI:Lcom/applovin/impl/a/a/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a/a/a;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7b0a0076

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/a/a/b/a/c;->tN()V

    const p1, 0x7b080195

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/c;->akK:Landroid/widget/Button;

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/c;->akK:Landroid/widget/Button;

    new-instance v0, Lcom/lenovo/anyshare/Po;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Po;-><init>(Lcom/applovin/impl/a/a/b/a/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7b0b0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/a/a/b/a/c;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_0
    const/high16 v0, 0x7b080000

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/a/a/b/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/c;->akI:Lcom/applovin/impl/a/a/a/a;

    invoke-virtual {p1, v0, p0, v1}, Lcom/applovin/impl/a/a/a;->a(Lcom/applovin/impl/a/a/a/a;Landroid/content/Context;Z)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
