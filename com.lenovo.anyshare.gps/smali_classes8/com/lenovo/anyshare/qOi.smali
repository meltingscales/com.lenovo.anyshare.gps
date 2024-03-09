.class public Lcom/lenovo/anyshare/qOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qOi;->a:Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/ushareit/widget/flowlayout/FlowLayout;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qOi;->a:Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;

    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->a(Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;)Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qOi;->a:Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;

    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->b(Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/shop/ad/bean/HistoryTagBean;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/qOi;->a:Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;

    invoke-static {p2}, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->a(Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;)Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$a;

    move-result-object p2

    iget-object p3, p1, Lcom/ushareit/shop/ad/bean/HistoryTagBean;->tagName:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$a;->b(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/ushareit/shop/ad/bean/HistoryTagBean;->tagName:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/XLi;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
