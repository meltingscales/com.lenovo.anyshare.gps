.class public Lcom/lenovo/anyshare/hOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/shop/ad/ui/FilterBottomDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/widget/ShopConditionView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/shop/ad/widget/ShopConditionView;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/widget/ShopConditionView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hOi;->b:Lcom/ushareit/shop/ad/widget/ShopConditionView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/hOi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/hOi;->b:Lcom/ushareit/shop/ad/widget/ShopConditionView;

    invoke-static {v0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->b(Lcom/ushareit/shop/ad/widget/ShopConditionView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hOi;->b:Lcom/ushareit/shop/ad/widget/ShopConditionView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a(Lcom/ushareit/shop/ad/widget/ShopConditionView;Lcom/ushareit/shop/ad/bean/FilterBean;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/hOi;->b:Lcom/ushareit/shop/ad/widget/ShopConditionView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a(Lcom/ushareit/shop/ad/widget/ShopConditionView;Z)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/hOi;->b:Lcom/ushareit/shop/ad/widget/ShopConditionView;

    invoke-static {v0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->c(Lcom/ushareit/shop/ad/widget/ShopConditionView;)V

    return-void
.end method

.method public a(Lcom/ushareit/shop/ad/bean/FilterPriceBean;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/shop/ad/bean/FilterPriceBean;",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterTagBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterSourceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hOi;->b:Lcom/ushareit/shop/ad/widget/ShopConditionView;

    invoke-static {v0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->b(Lcom/ushareit/shop/ad/widget/ShopConditionView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ushareit/shop/ad/bean/FilterBean;

    invoke-direct {v0}, Lcom/ushareit/shop/ad/bean/FilterBean;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/shop/ad/bean/FilterBean;->setPriceBean(Lcom/ushareit/shop/ad/bean/FilterPriceBean;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lcom/ushareit/shop/ad/bean/FilterBean;->setTagBeanList(Ljava/util/List;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    invoke-virtual {v0, p3}, Lcom/ushareit/shop/ad/bean/FilterBean;->setSourceList(Ljava/util/List;)V

    :cond_3
    if-nez p1, :cond_4

    .line 8
    invoke-static {p2}, Lcom/lenovo/anyshare/mNi;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p3}, Lcom/lenovo/anyshare/mNi;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/lenovo/anyshare/hOi;->a:Z

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/hOi;->b:Lcom/ushareit/shop/ad/widget/ShopConditionView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a(Lcom/ushareit/shop/ad/widget/ShopConditionView;Z)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/hOi;->b:Lcom/ushareit/shop/ad/widget/ShopConditionView;

    invoke-static {p1, v0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a(Lcom/ushareit/shop/ad/widget/ShopConditionView;Lcom/ushareit/shop/ad/bean/FilterBean;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/hOi;->b:Lcom/ushareit/shop/ad/widget/ShopConditionView;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/FilterBean;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a(Lcom/ushareit/shop/ad/widget/ShopConditionView;Z)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/hOi;->b:Lcom/ushareit/shop/ad/widget/ShopConditionView;

    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->c(Lcom/ushareit/shop/ad/widget/ShopConditionView;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hOi;->b:Lcom/ushareit/shop/ad/widget/ShopConditionView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/lenovo/anyshare/hOi;->b:Lcom/ushareit/shop/ad/widget/ShopConditionView;

    invoke-static {p3}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->d(Lcom/ushareit/shop/ad/widget/ShopConditionView;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/filter_bar/filter/confirm"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/hOi;->b:Lcom/ushareit/shop/ad/widget/ShopConditionView;

    invoke-static {p3}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->e(Lcom/ushareit/shop/ad/widget/ShopConditionView;)Lcom/lenovo/anyshare/KMi;

    move-result-object p3

    invoke-interface {p3}, Lcom/lenovo/anyshare/KMi;->pb()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lcom/lenovo/anyshare/ULi;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;Ljava/lang/String;)V

    return-void
.end method
