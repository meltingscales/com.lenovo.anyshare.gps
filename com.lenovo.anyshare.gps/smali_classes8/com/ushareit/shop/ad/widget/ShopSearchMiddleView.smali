.class public Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$a;,
        Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

.field public final b:Landroid/content/Context;

.field public c:Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$a;

.field public d:Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$b;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;)Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->c:Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;)Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->d:Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$b;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7a080020

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7a07002b

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->a:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/vLi;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$b;

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->d:Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$b;

    .line 6
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->a:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->d:Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$b;

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->setAdapter(Lcom/lenovo/anyshare/rvj;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->a:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    new-instance v1, Lcom/lenovo/anyshare/qOi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qOi;-><init>(Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;)V

    const v0, 0x7a070038

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/rOi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rOi;-><init>(Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/XLi;->b()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/vLi;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->d:Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rvj;->b()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView;->c:Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/XLi;->b()V

    :cond_0
    return-void
.end method
