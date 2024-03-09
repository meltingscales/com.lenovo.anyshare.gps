.class public Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xOc;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private Cb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseSummaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->isSsl()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x710c0060

    goto :goto_0

    :cond_0
    const v1, 0x710c004e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestDateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseDateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getDurationString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestSizeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseSizeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getTotalSizeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->m:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    .line 2
    invoke-direct {p0}, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->Cb()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x71080025

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x71070308

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->a:Landroid/widget/TextView;

    const p2, 0x71070172

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->b:Landroid/widget/TextView;

    const p2, 0x710701af

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->c:Landroid/widget/TextView;

    const p2, 0x7107022e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->d:Landroid/widget/TextView;

    const p2, 0x710701d4

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->e:Landroid/widget/TextView;

    const p2, 0x7107022c

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->f:Landroid/widget/TextView;

    const p2, 0x710701d3

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->g:Landroid/widget/TextView;

    const p2, 0x710701d6

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->h:Landroid/widget/TextView;

    const p2, 0x7107004f

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->i:Landroid/widget/TextView;

    const p2, 0x710701d2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->j:Landroid/widget/TextView;

    const p2, 0x710701d5

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->k:Landroid/widget/TextView;

    const p2, 0x71070269

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->l:Landroid/widget/TextView;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;->Cb()V

    return-void
.end method
