.class public Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rla;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/ola;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Lcom/lenovo/anyshare/sla;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0aa2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0916d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0916d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0916d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0916ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->d:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->e:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;)Lcom/lenovo/anyshare/sla;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->f:Lcom/lenovo/anyshare/sla;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;Lcom/lenovo/anyshare/nla;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->a(Lcom/lenovo/anyshare/nla;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/nla;)V
    .locals 1

    .line 17
    iget-boolean p1, p1, Lcom/lenovo/anyshare/nla;->h:Z

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f0801ea

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f0801e7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ola;I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Lcom/lenovo/anyshare/nla;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/nla;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->a:Landroid/widget/TextView;

    iget v1, p1, Lcom/lenovo/anyshare/nla;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/nla;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/nla;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcom/lenovo/anyshare/nla;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->c:Landroid/widget/TextView;

    const v1, 0x7f1115d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/nla;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->a(Lcom/lenovo/anyshare/nla;)V

    .line 13
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0916cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/qla;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qla;-><init>(Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/rla;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 p2, p2, 0x1

    .line 14
    sget-object p1, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dla;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->e:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->e:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/ola;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->a(Lcom/lenovo/anyshare/ola;I)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lenovo/anyshare/nla;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/nla;

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/contact/holder/ContactChildHolder;->a(Lcom/lenovo/anyshare/nla;)V

    :cond_0
    return-void
.end method
