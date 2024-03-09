.class public Lcom/ushareit/shop/ad/widget/PriceFilterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/shop/ad/widget/PriceFilterView$d;,
        Lcom/ushareit/shop/ad/widget/PriceFilterView$c;,
        Lcom/ushareit/shop/ad/widget/PriceFilterView$a;,
        Lcom/ushareit/shop/ad/widget/PriceFilterView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field public c:Lcom/ushareit/shop/ad/widget/ShopConditionView$a;

.field public d:Lcom/ushareit/shop/ad/widget/PriceFilterView$a;

.field public e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/shop/ad/widget/PriceFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/shop/ad/widget/PriceFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/widget/PriceFilterView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/widget/PriceFilterView;)Lcom/ushareit/shop/ad/widget/PriceFilterView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->d:Lcom/ushareit/shop/ad/widget/PriceFilterView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7a080014

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    const v0, 0x7a070016

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->a:Landroid/widget/EditText;

    .line 7
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/cOi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cOi;-><init>(Lcom/ushareit/shop/ad/widget/PriceFilterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/LNi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LNi;-><init>(Lcom/ushareit/shop/ad/widget/PriceFilterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7a070015

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->b:Landroid/widget/EditText;

    .line 10
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/dOi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dOi;-><init>(Lcom/ushareit/shop/ad/widget/PriceFilterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7a070017

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/MNi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/MNi;-><init>(Lcom/ushareit/shop/ad/widget/PriceFilterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7a070018

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance v0, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;-><init>(Lcom/lenovo/anyshare/cOi;)V

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->d:Lcom/ushareit/shop/ad/widget/PriceFilterView$a;

    .line 15
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->d:Lcom/ushareit/shop/ad/widget/PriceFilterView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;

    invoke-direct {v0}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7a050045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->d(I)Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->f(I)Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7a05002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->e(I)Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->a()Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->d:Lcom/ushareit/shop/ad/widget/PriceFilterView$a;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->y()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->c:Lcom/ushareit/shop/ad/widget/ShopConditionView$a;

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Lcom/ushareit/shop/ad/widget/ShopConditionView$a;->a()V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/ushareit/shop/ad/bean/FilterPriceBean;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->b:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zcj;->a(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->b:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ushareit/shop/ad/bean/FilterPriceBean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterPriceBean;",
            ">;",
            "Lcom/ushareit/shop/ad/bean/FilterPriceBean;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 26
    iget-object v2, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    .line 28
    iget-wide v3, p2, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->maxPrice:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    .line 29
    iget-object v5, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->b:Landroid/widget/EditText;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    iget-wide v3, p2, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->minPrice:J

    cmp-long p2, v3, v0

    if-ltz p2, :cond_1

    .line 31
    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->a:Landroid/widget/EditText;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->d:Lcom/ushareit/shop/ad/widget/PriceFilterView$a;

    invoke-virtual {p2, p1, v2}, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->a(Ljava/util/List;I)V

    .line 33
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->d:Lcom/ushareit/shop/ad/widget/PriceFilterView$a;

    new-instance p2, Lcom/lenovo/anyshare/JNi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/JNi;-><init>(Lcom/ushareit/shop/ad/widget/PriceFilterView;)V

    iput-object p2, p1, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->b:Lcom/ushareit/shop/ad/widget/PriceFilterView$b;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 34
    iget-wide v2, p2, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->maxPrice:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->b:Landroid/widget/EditText;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_3
    iget-wide p1, p2, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->minPrice:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    .line 37
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->a:Landroid/widget/EditText;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->c:Lcom/ushareit/shop/ad/widget/ShopConditionView$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ushareit/shop/ad/widget/ShopConditionView$a;->a()V

    :cond_0
    return-void
.end method

.method public getSelectPrice()Lcom/ushareit/shop/ad/bean/FilterPriceBean;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->d:Lcom/ushareit/shop/ad/widget/PriceFilterView$a;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->x()Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v6, v2

    goto :goto_1

    :catch_0
    move-wide v6, v0

    .line 4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-wide v8, v0

    .line 5
    new-instance v0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    const-string v5, "0"

    const-string v10, "IDR"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/ushareit/shop/ad/bean/FilterPriceBean;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0
.end method

.method public setCollectionPriceClickListener(Lcom/ushareit/shop/ad/widget/ShopConditionView$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->c:Lcom/ushareit/shop/ad/widget/ShopConditionView$a;

    .line 2
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->d:Lcom/ushareit/shop/ad/widget/PriceFilterView$a;

    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/PriceFilterView;->c:Lcom/ushareit/shop/ad/widget/ShopConditionView$a;

    iput-object v0, p1, Lcom/ushareit/shop/ad/widget/PriceFilterView$a;->c:Lcom/ushareit/shop/ad/widget/ShopConditionView$a;

    return-void
.end method
