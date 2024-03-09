.class public Lcom/ushareit/shop/ad/widget/ShopConditionView$c;
.super Lcom/lenovo/anyshare/rvj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/shop/ad/widget/ShopConditionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/shop/ad/widget/ShopConditionView$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/rvj<",
        "Lcom/lenovo/anyshare/qKi;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/ushareit/shop/ad/widget/ShopConditionView$c$a;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qKi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rvj;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView$c;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/widget/flowlayout/FlowLayout;ILcom/lenovo/anyshare/qKi;)Landroid/view/View;
    .locals 3

    .line 2
    new-instance p2, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7a050099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setTextSize(F)V

    const/16 v0, 0x11

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setGravity(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7a050109

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    const v0, 0x7a060018

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7a040017

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 10
    invoke-interface {p3}, Lcom/lenovo/anyshare/qKi;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2}, Landroid/widget/CheckedTextView;->setSingleLine()V

    .line 12
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object p2
.end method

.method public bridge synthetic a(Lcom/ushareit/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p3, Lcom/lenovo/anyshare/qKi;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/shop/ad/widget/ShopConditionView$c;->a(Lcom/ushareit/widget/flowlayout/FlowLayout;ILcom/lenovo/anyshare/qKi;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    .line 13
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/rvj;->a(ILandroid/view/View;)V

    const v0, 0x7a060016

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    move-object v0, p2

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7a040026

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 16
    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView$c;->d:Lcom/ushareit/shop/ad/widget/ShopConditionView$c$a;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView$c;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    invoke-interface {p2, p1, v0}, Lcom/ushareit/shop/ad/widget/ShopConditionView$c$a;->a(IZ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView$c;->e:Z

    .line 7
    invoke-super {p0}, Lcom/lenovo/anyshare/rvj;->b()V

    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/rvj;->b(ILandroid/view/View;)V

    const v0, 0x7a060018

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    move-object v0, p2

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7a040017

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView$c;->d:Lcom/ushareit/shop/ad/widget/ShopConditionView$c$a;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView$c;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, p1, v0}, Lcom/ushareit/shop/ad/widget/ShopConditionView$c$a;->a(IZ)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rvj;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/widget/ShopConditionView$c;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView$c;->e:Z

    return-void
.end method
