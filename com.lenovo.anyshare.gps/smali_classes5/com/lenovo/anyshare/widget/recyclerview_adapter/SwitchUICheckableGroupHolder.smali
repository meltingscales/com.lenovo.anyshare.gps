.class public abstract Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->k:Z

    return-void
.end method


# virtual methods
.method public a(ZZI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;->a(ZZI)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->h:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->h:Landroid/widget/ImageView;

    const p2, 0x7f0801ea

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->h:Landroid/widget/ImageView;

    const p2, 0x7f0801e7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    .line 7
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->i:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
