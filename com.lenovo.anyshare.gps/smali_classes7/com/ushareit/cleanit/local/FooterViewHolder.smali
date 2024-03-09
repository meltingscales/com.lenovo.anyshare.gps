.class public Lcom/ushareit/cleanit/local/FooterViewHolder;
.super Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;
.source "SourceFile"


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090532

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/FooterViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f090b04

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/local/FooterViewHolder;->e:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0c07d4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c07d4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FooterViewHolder;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FooterViewHolder;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FooterViewHolder;->d:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110326

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FooterViewHolder;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FooterViewHolder;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/lenovo/anyshare/GLe;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/GLe;

    .line 3
    iget-boolean v0, v0, Lcom/lenovo/anyshare/LOf;->t:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/FooterViewHolder;->v()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/FooterViewHolder;->u()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    .line 6
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/FooterViewHolder;->w()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/FooterViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method
