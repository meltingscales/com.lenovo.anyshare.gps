.class public Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;
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

.field public c:Landroid/widget/ImageView;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast p1, Landroid/view/ViewGroup;

    const v1, 0x7108005e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;->d:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x710700e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;->a:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7107010d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;->b:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x710700fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;->c:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;->a:Landroid/widget/ImageView;

    new-instance p2, Lcom/lenovo/anyshare/Ufi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Ufi;-><init>(Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Vfi;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;->a:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Wfi;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/Vfi;)V

    .line 3
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Vfi;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/lenovo/anyshare/Vfi;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Tfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Vfi;

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;->a(Lcom/lenovo/anyshare/Vfi;)V

    return-void
.end method
