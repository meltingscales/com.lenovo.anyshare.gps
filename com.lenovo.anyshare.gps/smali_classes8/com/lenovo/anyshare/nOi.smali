.class public Lcom/lenovo/anyshare/nOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gMi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oOi;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/shop/ad/bean/ComparePriceSkuItem;

.field public final synthetic b:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

.field public final synthetic c:Lcom/lenovo/anyshare/oOi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oOi;Lcom/ushareit/shop/ad/bean/ComparePriceSkuItem;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nOi;->c:Lcom/lenovo/anyshare/oOi;

    iput-object p2, p0, Lcom/lenovo/anyshare/nOi;->a:Lcom/ushareit/shop/ad/bean/ComparePriceSkuItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/nOi;->b:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nOi;->c:Lcom/lenovo/anyshare/oOi;

    iget-object v0, v0, Lcom/lenovo/anyshare/oOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/nOi;->c:Lcom/lenovo/anyshare/oOi;

    iget-object v0, v0, Lcom/lenovo/anyshare/oOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->getPveForStats()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/nOi;->c:Lcom/lenovo/anyshare/oOi;

    iget-object v0, v0, Lcom/lenovo/anyshare/oOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->getPortal()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/nOi;->a:Lcom/ushareit/shop/ad/bean/ComparePriceSkuItem;

    iget-object v0, p0, Lcom/lenovo/anyshare/nOi;->c:Lcom/lenovo/anyshare/oOi;

    iget-object v0, v0, Lcom/lenovo/anyshare/oOi;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    iget-object v5, p0, Lcom/lenovo/anyshare/nOi;->b:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a(I)I

    move-result v5

    const-string v6, ""

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/ULi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;ILjava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;Landroid/util/Pair;)V

    return-void
.end method
