.class public Lcom/ushareit/cleanit/local/PhotoChildNewHolder;
.super Lcom/ushareit/cleanit/local/PhotoChildHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/local/PhotoChildHolder;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/local/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0815e2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ushareit/cleanit/local/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0815e4

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ushareit/cleanit/local/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0815e3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ushareit/cleanit/local/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0815e5

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public a(IIII)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "show_hand"

    .line 1
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public x()I
    .locals 1

    const v0, 0x7f0c0ae8

    return v0
.end method
