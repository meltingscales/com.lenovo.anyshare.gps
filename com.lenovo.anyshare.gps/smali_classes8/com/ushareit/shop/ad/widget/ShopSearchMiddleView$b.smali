.class public Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$b;
.super Lcom/lenovo/anyshare/rvj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/rvj<",
        "Ljava/io/Serializable;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/rvj;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/widget/flowlayout/FlowLayout;ILjava/io/Serializable;)Landroid/view/View;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$b;->d:Landroid/content/Context;

    const p2, 0x7a080026

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7a070071

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    instance-of v0, p3, Lcom/ushareit/shop/ad/bean/HistoryTagBean;

    if-eqz v0, :cond_0

    .line 5
    check-cast p3, Lcom/ushareit/shop/ad/bean/HistoryTagBean;

    iget-object p3, p3, Lcom/ushareit/shop/ad/bean/HistoryTagBean;->tagName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 6
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/ushareit/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$b;->a(Lcom/ushareit/widget/flowlayout/FlowLayout;ILjava/io/Serializable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
