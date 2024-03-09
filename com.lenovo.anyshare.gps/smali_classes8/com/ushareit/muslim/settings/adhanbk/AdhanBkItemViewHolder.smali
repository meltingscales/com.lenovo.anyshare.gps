.class public Lcom/ushareit/muslim/settings/adhanbk/AdhanBkItemViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/Vfi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast p1, Landroid/view/ViewGroup;

    const v1, 0x7108005f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x710700e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkItemViewHolder;->a:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7107010d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkItemViewHolder;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Vfi;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkItemViewHolder;->a:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Wfi;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/Vfi;)V

    .line 3
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Vfi;->c:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkItemViewHolder;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkItemViewHolder;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Vfi;

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkItemViewHolder;->a(Lcom/lenovo/anyshare/Vfi;)V

    return-void
.end method
