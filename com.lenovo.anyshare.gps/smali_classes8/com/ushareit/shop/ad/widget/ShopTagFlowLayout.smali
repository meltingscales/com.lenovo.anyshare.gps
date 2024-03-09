.class public Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;
.super Lcom/ushareit/widget/flowlayout/FlowLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rvj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$b;,
        Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$c;,
        Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "TagFlowLayout"


# instance fields
.field public k:Lcom/lenovo/anyshare/rvj;

.field public l:I

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$a;

.field public o:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$c;

.field public p:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$b;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/widget/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->l:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->m:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->q:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->r:Z

    .line 6
    new-array v1, v1, [I

    const v2, 0x7a030016

    aput v2, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->l:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;)Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->p:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$b;

    return-object p0
.end method

.method private a()V
    .locals 12

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->k:Lcom/lenovo/anyshare/rvj;

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/rvj;->c:Ljava/util/HashSet;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rvj;->a()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 7
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/rvj;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lcom/lenovo/anyshare/rvj;->a(Lcom/ushareit/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/ushareit/widget/flowlayout/TagView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/ushareit/widget/flowlayout/TagView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v4, v6}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 12
    :cond_0
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v7, v8}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->a(Landroid/content/Context;F)I

    move-result v7

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->a(Landroid/content/Context;F)I

    move-result v9

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->a(Landroid/content/Context;F)I

    move-result v10

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->a(Landroid/content/Context;F)I

    move-result v8

    .line 17
    invoke-virtual {v6, v7, v9, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :goto_1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 24
    invoke-direct {p0, v3, v5}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->a(ILcom/ushareit/widget/flowlayout/TagView;)V

    .line 25
    :cond_1
    iget-object v6, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->k:Lcom/lenovo/anyshare/rvj;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/rvj;->a(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/lenovo/anyshare/rvj;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 26
    invoke-direct {p0, v3, v5}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->a(ILcom/ushareit/widget/flowlayout/TagView;)V

    .line 27
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-boolean v4, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->r:Z

    if-eqz v4, :cond_3

    .line 30
    new-instance v4, Lcom/lenovo/anyshare/sOi;

    invoke-direct {v4, p0, v5, v3}, Lcom/lenovo/anyshare/sOi;-><init>(Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;Lcom/ushareit/widget/flowlayout/TagView;I)V

    invoke-virtual {v5, v4}, Lcom/ushareit/widget/flowlayout/TagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->m:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(ILcom/ushareit/widget/flowlayout/TagView;)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Lcom/ushareit/widget/flowlayout/TagView;->setChecked(Z)V

    .line 33
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->k:Lcom/lenovo/anyshare/rvj;

    invoke-virtual {p2}, Lcom/ushareit/widget/flowlayout/TagView;->getTagView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/rvj;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;Lcom/ushareit/widget/flowlayout/TagView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->a(Lcom/ushareit/widget/flowlayout/TagView;I)V

    return-void
.end method

.method private a(Lcom/ushareit/widget/flowlayout/TagView;I)V
    .locals 3

    .line 34
    invoke-virtual {p1}, Lcom/ushareit/widget/flowlayout/TagView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget v0, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/flowlayout/TagView;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->b(ILcom/ushareit/widget/flowlayout/TagView;)V

    .line 40
    invoke-direct {p0, p2, p1}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->a(ILcom/ushareit/widget/flowlayout/TagView;)V

    .line 41
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->m:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    iget v0, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->l:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->l:I

    if-lt v0, v1, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->a(ILcom/ushareit/widget/flowlayout/TagView;)V

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->m:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->q:Z

    if-eqz v0, :cond_3

    .line 46
    invoke-direct {p0, p2, p1}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->b(ILcom/ushareit/widget/flowlayout/TagView;)V

    .line 47
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->m:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;)Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->o:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$c;

    return-object p0
.end method

.method private b(ILcom/ushareit/widget/flowlayout/TagView;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lcom/ushareit/widget/flowlayout/TagView;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->k:Lcom/lenovo/anyshare/rvj;

    invoke-virtual {p2}, Lcom/ushareit/widget/flowlayout/TagView;->getTagView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/rvj;->b(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/lenovo/anyshare/rvj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->k:Lcom/lenovo/anyshare/rvj;

    return-object v0
.end method

.method public getSelectedList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->m:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/flowlayout/TagView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/ushareit/widget/flowlayout/TagView;->getTagView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/flowlayout/FlowLayout;->onMeasure(II)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->a()V

    return-void
.end method

.method public setAdapter(Lcom/lenovo/anyshare/rvj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->k:Lcom/lenovo/anyshare/rvj;

    .line 2
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->k:Lcom/lenovo/anyshare/rvj;

    iput-object p0, p1, Lcom/lenovo/anyshare/rvj;->b:Lcom/lenovo/anyshare/rvj$a;

    .line 3
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->a()V

    return-void
.end method

.method public setCanClickCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->q:Z

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->r:Z

    return-void
.end method

.method public setMaxSelectCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "you has already select more than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " views , so it will be clear ."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TagFlowLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    :cond_0
    iput p1, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->l:I

    return-void
.end method

.method public setOnSelectListener(Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->n:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$a;

    return-void
.end method

.method public setOnTagCanClickListener(Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->p:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$b;

    return-void
.end method

.method public setOnTagClickListener(Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->o:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$c;

    return-void
.end method
