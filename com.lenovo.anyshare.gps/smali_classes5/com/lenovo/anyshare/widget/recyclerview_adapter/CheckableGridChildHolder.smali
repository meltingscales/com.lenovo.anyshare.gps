.class public abstract Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KNb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder<",
        "TV;TT;>;"
    }
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->g:I

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/KNb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->v()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->a(Landroid/widget/ImageView;ZZI)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;ZZI)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_4

    if-nez p4, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz p2, :cond_3

    const p2, 0x7f0801ea

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->u()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_5

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->c:Lcom/lenovo/anyshare/_Nb;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->c:Lcom/lenovo/anyshare/_Nb;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-interface {v1, v2, v0, v3, p1}, Lcom/lenovo/anyshare/_Nb;->b(IIILandroid/view/View;)Z

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->c:Lcom/lenovo/anyshare/_Nb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->c:Lcom/lenovo/anyshare/_Nb;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-interface {v1, v2, v0, v3, p1}, Lcom/lenovo/anyshare/_Nb;->a(IIILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0801e7

    return v0
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
