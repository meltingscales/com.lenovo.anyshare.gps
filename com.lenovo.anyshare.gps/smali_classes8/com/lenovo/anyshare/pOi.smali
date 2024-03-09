.class public Lcom/lenovo/anyshare/pOi;
.super Lcom/lenovo/anyshare/lKi$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/widget/ShopLowestView;->a(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public g:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/ushareit/shop/ad/widget/ShopLowestView;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/widget/ShopLowestView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pOi;->j:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    iput-object p2, p0, Lcom/lenovo/anyshare/pOi;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/pOi;->i:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/lKi$a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pOi;->g:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pOi;->g:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->cards:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pOi;->j:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-static {v0}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->d(Lcom/ushareit/shop/ad/widget/ShopLowestView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/QNi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/QNi;-><init>(Lcom/lenovo/anyshare/pOi;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pOi;->j:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-static {v0}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->e(Lcom/ushareit/shop/ad/widget/ShopLowestView;)Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pOi;->g:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    iget-object v1, v1, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->cards:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pOi;->j:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-static {v0}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->e(Lcom/ushareit/shop/ad/widget/ShopLowestView;)Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pOi;->j:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-static {v1}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->f(Lcom/ushareit/shop/ad/widget/ShopLowestView;)Lcom/lenovo/anyshare/ele;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/pOi;->j:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-static {v0}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->e(Lcom/ushareit/shop/ad/widget/ShopLowestView;)Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pOi;->j:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-static {v1}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->g(Lcom/ushareit/shop/ad/widget/ShopLowestView;)Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/pOi;->j:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/pOi;->j:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-static {v0}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->b(Lcom/ushareit/shop/ad/widget/ShopLowestView;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WLi;->a(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pOi;->j:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 6

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/pOi;->j:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->b(Lcom/ushareit/shop/ad/widget/ShopLowestView;)I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WLi;->b(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/pOi;->j:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->c(Lcom/ushareit/shop/ad/widget/ShopLowestView;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pOi;->g:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    iget-object p1, p0, Lcom/lenovo/anyshare/pOi;->j:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->b(Lcom/ushareit/shop/ad/widget/ShopLowestView;)I

    move-result v5

    const-string v2, ""

    const-string v3, ""

    const/16 v4, 0x3ea

    invoke-static/range {v0 .. v5}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareActivity;->a(Lcom/ushareit/base/fragment/BaseFragment;Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pOi;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pOi;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/pOi;->j:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-static {v1}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->b(Lcom/ushareit/shop/ad/widget/ShopLowestView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/uLi;->a(Ljava/lang/String;IZ)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pOi;->g:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pOi;->j:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-static {v0}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->b(Lcom/ushareit/shop/ad/widget/ShopLowestView;)I

    move-result v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/pOi;->i:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/uLi;->a(IZ)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pOi;->g:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
