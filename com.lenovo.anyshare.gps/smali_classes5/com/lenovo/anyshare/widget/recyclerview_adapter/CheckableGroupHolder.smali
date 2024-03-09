.class public abstract Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder<",
        "Landroid/view/View;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;->g:Z

    return-void
.end method


# virtual methods
.method public a(ZZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;->f:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;->f:Landroid/widget/ImageView;

    const p2, 0x7f0801ea

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;->f:Landroid/widget/ImageView;

    const p2, 0x7f0801e7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;->a(ZZI)V

    return-void
.end method
