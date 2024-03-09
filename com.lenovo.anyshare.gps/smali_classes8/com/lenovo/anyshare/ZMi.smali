.class public Lcom/lenovo/anyshare/ZMi;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZMi;->a:Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZMi;->a:Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;

    invoke-static {p1}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->a(Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrolled mDistanceY:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/ZMi;->a:Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;

    iget v0, v0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",dy:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ZMi;->a:Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;

    invoke-static {p1}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->b(Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ZMi;->a:Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;

    invoke-static {p1}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->b(Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/ZMi;->a:Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;

    iget v0, p2, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->N:I

    add-int/2addr v0, p3

    iput v0, p2, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->N:I

    .line 5
    iget p3, p2, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->N:I

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->a(Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;Z)V

    :cond_1
    return-void
.end method
