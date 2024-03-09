.class public Lcom/ushareit/shop/ad/ui/FilterBottomDialog$c;
.super Lcom/lenovo/anyshare/rvj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/shop/ad/ui/FilterBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/rvj<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rvj;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/widget/flowlayout/FlowLayout;",
            "ITT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7a050099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41300000    # 11.0f

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setTextSize(F)V

    const/16 v0, 0x11

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setGravity(I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7a050065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    const v0, 0x7a060013

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7a040008

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p0, p3}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, Landroid/widget/CheckedTextView;->setSingleLine()V

    .line 11
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .line 12
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/rvj;->a(ILandroid/view/View;)V

    const p1, 0x7a060016

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    move-object p1, p2

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7a04002f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/rvj;->b(ILandroid/view/View;)V

    const p1, 0x7a060013

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7a040008

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rvj;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rvj;->b()V

    return-void
.end method
