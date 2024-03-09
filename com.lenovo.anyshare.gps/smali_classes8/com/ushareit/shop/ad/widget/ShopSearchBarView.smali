.class public Lcom/ushareit/shop/ad/widget/ShopSearchBarView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/ushareit/shop/ad/widget/TextSwitchView;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Lcom/ushareit/shop/ad/widget/TextSwitchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7a08001e

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7a07005c

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7a07005a

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7a070082

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/widget/TextSwitchView;

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->d:Lcom/ushareit/shop/ad/widget/TextSwitchView;

    const v0, 0x7a07005b

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7a070083

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/widget/TextSwitchView;

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->f:Lcom/ushareit/shop/ad/widget/TextSwitchView;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    .line 28
    invoke-static {p2}, Lcom/lenovo/anyshare/XLi;->a(I)V

    .line 29
    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->f:Lcom/ushareit/shop/ad/widget/TextSwitchView;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/TextSwitchView;->getCurrentLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p2, p1, v1, v0}, Lcom/ushareit/shop/ad/ui/ShopSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->d:Lcom/ushareit/shop/ad/widget/TextSwitchView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->d:Lcom/ushareit/shop/ad/widget/TextSwitchView;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/TextSwitchView;->a()V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->d:Lcom/ushareit/shop/ad/widget/TextSwitchView;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/TextSwitchView;->b()V

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->f:Lcom/ushareit/shop/ad/widget/TextSwitchView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->f:Lcom/ushareit/shop/ad/widget/TextSwitchView;

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/widget/TextSwitchView;->a()V

    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->f:Lcom/ushareit/shop/ad/widget/TextSwitchView;

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/widget/TextSwitchView;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 6

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/mLi;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B"

    .line 8
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/high16 p1, 0x41600000    # 14.0f

    const v4, 0x7a040017

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->f:Lcom/ushareit/shop/ad/widget/TextSwitchView;

    invoke-static {}, Lcom/lenovo/anyshare/mLi;->g()[Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 13
    invoke-virtual {v0, v2, v4, p1}, Lcom/ushareit/shop/ad/widget/TextSwitchView;->a([Ljava/lang/String;IF)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->a(Z)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->e:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/lenovo/anyshare/SNi;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/SNi;-><init>(Lcom/ushareit/shop/ad/widget/ShopSearchBarView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->d:Lcom/ushareit/shop/ad/widget/TextSwitchView;

    invoke-static {}, Lcom/lenovo/anyshare/mLi;->g()[Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 21
    invoke-virtual {v0, v2, v4, p1}, Lcom/ushareit/shop/ad/widget/TextSwitchView;->a([Ljava/lang/String;IF)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->a(Z)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/lenovo/anyshare/TNi;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/TNi;-><init>(Lcom/ushareit/shop/ad/widget/ShopSearchBarView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :goto_0
    invoke-static {v3}, Lcom/lenovo/anyshare/XLi;->b(I)V

    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/XLi;->a(I)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->d:Lcom/ushareit/shop/ad/widget/TextSwitchView;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/TextSwitchView;->getCurrentLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p2, p1, v1, v0}, Lcom/ushareit/shop/ad/ui/ShopSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
