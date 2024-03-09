.class public Lcom/lenovo/anyshare/content/contact/holder/ContactSortHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/ola;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0aa3

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0916df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/contact/holder/ContactSortHolder;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ola;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    instance-of p2, p1, Lcom/lenovo/anyshare/pla;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/content/contact/holder/ContactSortHolder;->a:Landroid/widget/TextView;

    check-cast p1, Lcom/lenovo/anyshare/pla;

    iget-object p1, p1, Lcom/lenovo/anyshare/pla;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/ola;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/content/contact/holder/ContactSortHolder;->a(Lcom/lenovo/anyshare/ola;I)V

    return-void
.end method
