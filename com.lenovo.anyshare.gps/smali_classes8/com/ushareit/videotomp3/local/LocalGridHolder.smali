.class public Lcom/ushareit/videotomp3/local/LocalGridHolder;
.super Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/videotomp3/local/BaseLocalRVHolder<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0777

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090689

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/videotomp3/local/LocalGridHolder;->d:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09067c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/videotomp3/local/LocalGridHolder;->e:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090684

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/videotomp3/local/LocalGridHolder;->f:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090679

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/videotomp3/local/LocalGridHolder;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 2
    instance-of p2, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 4
    iget-object p2, p0, Lcom/ushareit/videotomp3/local/LocalGridHolder;->d:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/videotomp3/local/LocalGridHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/videotomp3/local/LocalGridHolder;->f:Landroid/widget/ImageView;

    const v1, 0x7f081161

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/Kqj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/videotomp3/local/LocalGridHolder;->w()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/videotomp3/local/LocalGridHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0811d2

    return v0
.end method

.method public v()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/LocalGridHolder;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/xqj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;->a:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;->a(ZZI)V

    :cond_1
    return-void
.end method
