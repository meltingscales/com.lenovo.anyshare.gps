.class public Lcom/lenovo/anyshare/iKi;
.super Lcom/lenovo/anyshare/rvj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/rvj<",
        "Lcom/ushareit/shop/ad/bean/ShopTagBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/ShopTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rvj;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/widget/flowlayout/FlowLayout;ILcom/ushareit/shop/ad/bean/ShopTagBean;)Landroid/view/View;
    .locals 6

    .line 2
    invoke-virtual {p3}, Lcom/ushareit/shop/ad/bean/ShopTagBean;->isRate()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7a080025

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/ushareit/shop/ad/bean/ShopTagBean;->isCoupon()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7a080023

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/ushareit/shop/ad/bean/ShopTagBean;->isFreeShipping()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7a080024

    goto :goto_0

    :cond_2
    const p2, 0x7a080022

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7a070071

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p3}, Lcom/ushareit/shop/ad/bean/ShopTagBean;->isRate()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 p1, 0x8

    .line 8
    :try_start_0
    iget-object p3, p3, Lcom/ushareit/shop/ad/bean/ShopTagBean;->value:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    cmpl-double p3, v2, v4

    if-lez p3, :cond_3

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double v2, v2, v4

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p3}, Lcom/ushareit/shop/ad/bean/ShopTagBean;->isSold()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iget-object p3, p3, Lcom/ushareit/shop/ad/bean/ShopTagBean;->value:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p3

    .line 16
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x1

    invoke-virtual {p3, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7a09009d

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p3}, Lcom/ushareit/shop/ad/bean/ShopTagBean;->isFreeShipping()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    iget-object p1, p3, Lcom/ushareit/shop/ad/bean/ShopTagBean;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2
.end method

.method public bridge synthetic a(Lcom/ushareit/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p3, Lcom/ushareit/shop/ad/bean/ShopTagBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/iKi;->a(Lcom/ushareit/widget/flowlayout/FlowLayout;ILcom/ushareit/shop/ad/bean/ShopTagBean;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
