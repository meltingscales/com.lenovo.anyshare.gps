.class public Lcom/ushareit/shop/ad/widget/ShopLowestContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

.field public b:Lcom/ushareit/shop/ad/widget/ShopLowestView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7a080015

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7a070069

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/shop/ad/widget/ShopLowestView;

    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    const p1, 0x7a07006a

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/shop/ad/widget/ShopLowestView;

    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;->b:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->b()V

    .line 7
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;->b:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->b()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a(IILandroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;->b:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/ushareit/base/fragment/BaseFragment;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v0, p1}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a(Lcom/ushareit/base/fragment/BaseFragment;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;->b:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v0, p1}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a(Lcom/ushareit/base/fragment/BaseFragment;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "push_type"

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "shopit_price_compare"

    .line 15
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v0, p1, v3, v3}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a(Ljava/lang/String;IZ)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;->b:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {p1, v4, v2, p2}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    const-string v1, "shopit_price_down"

    .line 18
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v0, v4, v3, p2}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a(Ljava/lang/String;IZ)V

    .line 20
    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;->b:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {p2, p1, v2, v3}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;->a:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v0, p1, v3, p2}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a(Ljava/lang/String;IZ)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;->b:Lcom/ushareit/shop/ad/widget/ShopLowestView;

    invoke-virtual {v0, p1, v2, p2}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a(Ljava/lang/String;IZ)V

    :cond_2
    :goto_0
    return-void
.end method
