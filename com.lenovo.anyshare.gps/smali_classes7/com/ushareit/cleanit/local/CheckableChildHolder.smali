.class public abstract Lcom/ushareit/cleanit/local/CheckableChildHolder;
.super Lcom/ushareit/cleanit/local/ChildViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ushareit/cleanit/local/ChildViewHolder<",
        "TV;TT;>;"
    }
.end annotation


# instance fields
.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/ChildViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/lenovo/anyshare/TKe;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 8
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p5}, Lcom/ushareit/cleanit/local/CheckableChildHolder;->c(Ljava/lang/Object;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/ushareit/cleanit/local/CheckableChildHolder;->b(Ljava/lang/Object;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(ZZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CheckableChildHolder;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/ushareit/cleanit/local/CheckableChildHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/ushareit/cleanit/local/CheckableChildHolder;->f:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CheckableChildHolder;->f:Landroid/widget/ImageView;

    const p2, 0x7f081016

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CheckableChildHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/CheckableChildHolder;->u()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CheckableChildHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    .line 7
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CheckableChildHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public abstract b(Ljava/lang/Object;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/lenovo/anyshare/TKe;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/ushareit/cleanit/local/CheckableChildHolder;->a(ZZI)V

    return-void
.end method

.method public abstract c(Ljava/lang/Object;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/lenovo/anyshare/TKe;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0812ca

    return v0
.end method
