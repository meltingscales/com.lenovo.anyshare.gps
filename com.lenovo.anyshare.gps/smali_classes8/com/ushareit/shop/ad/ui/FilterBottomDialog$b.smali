.class public Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;
.super Lcom/lenovo/anyshare/Fsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/shop/ad/ui/FilterBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

.field public n:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

.field public o:Lcom/ushareit/shop/ad/widget/PriceFilterView;

.field public p:Lcom/ushareit/shop/ad/widget/ShopConditionView$a;

.field public q:Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;

.field public r:Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;

.field public s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterPriceBean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterSourceBean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/ushareit/shop/ad/bean/FilterPriceBean;

.field public final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/ushareit/shop/ad/ui/FilterBottomDialog$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fsj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->x:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->y:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->m()V

    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->o:Lcom/ushareit/shop/ad/widget/PriceFilterView;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/PriceFilterView;->getSelectPrice()Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->maxPrice:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v3, v0, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->minPrice:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const v0, 0x7a090048

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->m:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->u:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_1

    .line 9
    iget-object v5, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 10
    iget-object v5, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->u:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/shop/ad/bean/FilterTagBean;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->n:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->v:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v1}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_4

    .line 16
    iget-object v5, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->v:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 17
    iget-object v5, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->v:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/shop/ad/bean/FilterSourceBean;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->z:Lcom/ushareit/shop/ad/ui/FilterBottomDialog$e;

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1, v0, v3, v2}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$e;->a(Lcom/ushareit/shop/ad/bean/FilterPriceBean;Ljava/util/List;Ljava/util/List;)V

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->c()V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->w:Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->w:Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->o:Lcom/ushareit/shop/ad/widget/PriceFilterView;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/PriceFilterView;->a()V

    .line 8
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->m:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->getAdapter()Lcom/lenovo/anyshare/rvj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$d;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$c;->c()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->n:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->getAdapter()Lcom/lenovo/anyshare/rvj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$f;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$c;->c()V

    :cond_4
    return-void
.end method

.method private m()V
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->l:Landroid/view/View;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->k:Landroid/view/View;

    new-array v4, v2, [F

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput v7, v4, v5

    const-string v7, "translationY"

    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v7, 0xc8

    .line 4
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v6

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/IMi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/IMi;-><init>(Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Fsj;->a(Landroid/view/View;)V

    const v0, 0x7a070013

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->k:Landroid/view/View;

    const v0, 0x7a070048

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->l:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->l:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/qMi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qMi;-><init>(Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7a070011

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/rMi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rMi;-><init>(Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7a070019

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/pMi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pMi;-><init>(Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7a070012

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/oMi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/oMi;-><init>(Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7a07004a

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/widget/PriceFilterView;

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->o:Lcom/ushareit/shop/ad/widget/PriceFilterView;

    .line 13
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->o:Lcom/ushareit/shop/ad/widget/PriceFilterView;

    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->w:Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/shop/ad/widget/PriceFilterView;->a(Ljava/util/List;Lcom/ushareit/shop/ad/bean/FilterPriceBean;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->o:Lcom/ushareit/shop/ad/widget/PriceFilterView;

    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->p:Lcom/ushareit/shop/ad/widget/ShopConditionView$a;

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/widget/PriceFilterView;->setCollectionPriceClickListener(Lcom/ushareit/shop/ad/widget/ShopConditionView$a;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->u:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7a07001c

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7a07001d

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->m:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    .line 19
    new-instance v0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$d;

    iget-object v3, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->u:Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$d;-><init>(Ljava/util/List;)V

    .line 20
    iget-object v3, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->x:Ljava/util/Set;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/rvj;->a(Ljava/util/Set;)V

    .line 21
    iget-object v3, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->m:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    invoke-virtual {v3, v1}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->setCanClickCancel(Z)V

    .line 22
    iget-object v3, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->m:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    invoke-virtual {v3, v0}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->setAdapter(Lcom/lenovo/anyshare/rvj;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->m:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    iget-object v3, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->q:Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;

    invoke-virtual {v0, v3}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7a07001a

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7a07001b

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->n:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    .line 28
    new-instance v0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$f;

    iget-object v2, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->v:Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$f;-><init>(Ljava/util/List;)V

    .line 29
    iget-object v2, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->y:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/rvj;->a(Ljava/util/Set;)V

    .line 30
    iget-object v2, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->n:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    invoke-virtual {v2, v1}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->setCanClickCancel(Z)V

    .line 31
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->n:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    invoke-virtual {v1, v0}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->setAdapter(Lcom/lenovo/anyshare/rvj;)V

    .line 32
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->n:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->r:Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;)V

    .line 33
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/nMi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nMi;-><init>(Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ushareit/shop/ad/bean/FilterPriceBean;Lcom/ushareit/shop/ad/widget/ShopConditionView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterPriceBean;",
            ">;",
            "Lcom/ushareit/shop/ad/bean/FilterPriceBean;",
            "Lcom/ushareit/shop/ad/widget/ShopConditionView$a;",
            ")V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->t:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->w:Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    .line 36
    iput-object p3, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->p:Lcom/ushareit/shop/ad/widget/ShopConditionView$a;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterSourceBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterSourceBean;",
            ">;",
            "Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;",
            ")V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->v:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->r:Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;

    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 40
    iget-object p3, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->y:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    const/4 p3, 0x0

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 42
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->y:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7a08000a

    return v0
.end method

.method public b(Ljava/util/List;Ljava/util/List;Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterTagBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterTagBean;",
            ">;",
            "Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->u:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->q:Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->x:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->x:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->j()V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->j()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->l()V

    .line 5
    invoke-super {p0}, Lcom/lenovo/anyshare/Fsj;->f()V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->z:Lcom/ushareit/shop/ad/ui/FilterBottomDialog$e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->w:Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->x:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->y:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->z:Lcom/ushareit/shop/ad/ui/FilterBottomDialog$e;

    invoke-interface {p1}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$e;->a()V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->l()V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->k()V

    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->s:Z

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->l:Landroid/view/View;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;->k:Landroid/view/View;

    new-array v5, v3, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v0

    const-string v6, "translationY"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xc8

    .line 6
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v2, v3, v7

    aput-object v4, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/JMi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JMi;-><init>(Lcom/ushareit/shop/ad/ui/FilterBottomDialog$b;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
