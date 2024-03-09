.class public Lcom/ushareit/shop/ad/widget/ShopConditionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/shop/ad/widget/ShopConditionView$c;,
        Lcom/ushareit/shop/ad/widget/ShopConditionView$a;,
        Lcom/ushareit/shop/ad/widget/ShopConditionView$b;,
        Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

.field public g:Lcom/lenovo/anyshare/KMi;

.field public h:Ljava/lang/String;

.field public i:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

.field public j:Lcom/ushareit/shop/ad/bean/FilterBean;

.field public k:Lcom/ushareit/shop/ad/widget/ShopConditionView$c;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/qKi;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/ushareit/shop/ad/bean/FilterConfig;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/ushareit/shop/ad/widget/ShopConditionView$b;

.field public final r:Lcom/ushareit/shop/ad/widget/ShopConditionView$a;

.field public final s:Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;

.field public final t:Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->SMART_SORT:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    iput-object p2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->i:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->j:Lcom/ushareit/shop/ad/bean/FilterBean;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->n:Z

    .line 7
    iput-boolean p2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->o:Z

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->p:Z

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/iOi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/iOi;-><init>(Lcom/ushareit/shop/ad/widget/ShopConditionView;)V

    iput-object p2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->r:Lcom/ushareit/shop/ad/widget/ShopConditionView$a;

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/jOi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/jOi;-><init>(Lcom/ushareit/shop/ad/widget/ShopConditionView;)V

    iput-object p2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->s:Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/kOi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/kOi;-><init>(Lcom/ushareit/shop/ad/widget/ShopConditionView;)V

    iput-object p2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->t:Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;

    .line 12
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a:Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/widget/ShopConditionView;)Lcom/ushareit/shop/ad/widget/ShopConditionView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->k:Lcom/ushareit/shop/ad/widget/ShopConditionView$c;

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/qKi;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 54
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/qKi;

    .line 55
    instance-of v5, v4, Lcom/ushareit/shop/ad/bean/FilterTagBean;

    const-string v6, "_"

    if-eqz v5, :cond_1

    const-string v5, "t"

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/lenovo/anyshare/qKi;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 57
    :cond_1
    instance-of v5, v4, Lcom/ushareit/shop/ad/bean/FilterSourceBean;

    if-eqz v5, :cond_2

    const-string v5, "s"

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/lenovo/anyshare/qKi;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method private a(Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->i:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    .line 38
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->q:Lcom/ushareit/shop/ad/widget/ShopConditionView$b;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1}, Lcom/ushareit/shop/ad/widget/ShopConditionView$b;->a(Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/widget/ShopConditionView;Lcom/ushareit/shop/ad/bean/FilterBean;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->b(Lcom/ushareit/shop/ad/bean/FilterBean;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/widget/ShopConditionView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7a09004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->n:Z

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7a06001e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7a090045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iput-boolean v3, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->n:Z

    :goto_0
    return-void
.end method

.method private b(Lcom/ushareit/shop/ad/bean/FilterBean;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->j:Lcom/ushareit/shop/ad/bean/FilterBean;

    .line 3
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->q:Lcom/ushareit/shop/ad/widget/ShopConditionView$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ushareit/shop/ad/widget/ShopConditionView$b;->a(Lcom/ushareit/shop/ad/bean/FilterBean;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/shop/ad/widget/ShopConditionView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/shop/ad/widget/ShopConditionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->o()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/shop/ad/widget/ShopConditionView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/shop/ad/widget/ShopConditionView;)Lcom/lenovo/anyshare/KMi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->g:Lcom/lenovo/anyshare/KMi;

    return-object p0
.end method

.method private e()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->i:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    sget-object v1, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->DISCOUNT_ASC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    const v2, 0x7a060048

    const/4 v3, 0x1

    const-string v4, "#0E0E0E"

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7a060047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->c:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->c:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->DISCOUNT_DESC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7a060049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->c:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->c:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->c:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->b:Landroid/widget/TextView;

    const-string v3, "#999999"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->b:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->d:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private g()V
    .locals 7

    const v0, 0x7a07004d

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->f:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->m:Lcom/ushareit/shop/ad/bean/FilterConfig;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/FilterConfig;->getQuickFilter()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->l:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->f:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->n()V

    .line 6
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->f:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->setCanClickCancel(Z)V

    .line 7
    new-instance v0, Lcom/ushareit/shop/ad/widget/ShopConditionView$c;

    iget-object v3, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Lcom/ushareit/shop/ad/widget/ShopConditionView$c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->k:Lcom/ushareit/shop/ad/widget/ShopConditionView$c;

    .line 8
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->f:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    new-instance v3, Lcom/lenovo/anyshare/fOi;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/fOi;-><init>(Lcom/ushareit/shop/ad/widget/ShopConditionView;)V

    invoke-virtual {v0, v3}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->setOnTagClickListener(Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$c;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->f:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    new-instance v3, Lcom/lenovo/anyshare/gOi;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/gOi;-><init>(Lcom/ushareit/shop/ad/widget/ShopConditionView;)V

    invoke-virtual {v0, v3}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->setOnTagCanClickListener(Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout$b;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->j:Lcom/ushareit/shop/ad/bean/FilterBean;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    iget-object v3, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->j:Lcom/ushareit/shop/ad/bean/FilterBean;

    invoke-virtual {v3}, Lcom/ushareit/shop/ad/bean/FilterBean;->getTagBeanList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 15
    iget-object v5, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->l:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->j:Lcom/ushareit/shop/ad/bean/FilterBean;

    invoke-virtual {v3}, Lcom/ushareit/shop/ad/bean/FilterBean;->getSourceList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 20
    iget-object v4, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->l:Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_2

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->k:Lcom/ushareit/shop/ad/widget/ShopConditionView$c;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/rvj;->a(Ljava/util/Set;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->j:Lcom/ushareit/shop/ad/bean/FilterBean;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/FilterBean;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a(Z)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->k:Lcom/ushareit/shop/ad/widget/ShopConditionView$c;

    new-instance v1, Lcom/lenovo/anyshare/NNi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/NNi;-><init>(Lcom/ushareit/shop/ad/widget/ShopConditionView;)V

    iput-object v1, v0, Lcom/ushareit/shop/ad/widget/ShopConditionView$c;->d:Lcom/ushareit/shop/ad/widget/ShopConditionView$c$a;

    .line 25
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->f:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    invoke-virtual {v1, v0}, Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;->setAdapter(Lcom/lenovo/anyshare/rvj;)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->f:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private getCurrentChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->g:Lcom/lenovo/anyshare/KMi;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/KMi;->tb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getStatsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->g:Lcom/lenovo/anyshare/KMi;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/KMi;->qb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7a080008

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7a070086

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->b:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7a07005e

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7a07005f

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7a070054

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7a070075

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->c:Landroid/widget/TextView;

    const v0, 0x7a070081

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->d:Landroid/widget/TextView;

    const v0, 0x7a070077

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->e:Landroid/widget/TextView;

    .line 10
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->m()V

    return-void
.end method

.method private i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->g:Lcom/lenovo/anyshare/KMi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/KMi;->sb()Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->i:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    sget-object v1, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->PRICE_ASC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    const v2, 0x7a060048

    const/4 v3, 0x1

    const-string v4, "#0E0E0E"

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7a060047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->d:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->d:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->PRICE_DESC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->d:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7a060049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->d:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->b:Landroid/widget/TextView;

    const-string v3, "#999999"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->b:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->c:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->c:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->b:Landroid/widget/TextView;

    const-string v1, "#0E0E0E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->c:Landroid/widget/TextView;

    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->d:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7a060048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/PNi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/PNi;-><init>(Lcom/ushareit/shop/ad/widget/ShopConditionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->f:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/ONi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ONi;-><init>(Lcom/ushareit/shop/ad/widget/ShopConditionView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->f:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->j:Lcom/ushareit/shop/ad/bean/FilterBean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/FilterBean;->getTagBeanList()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->j:Lcom/ushareit/shop/ad/bean/FilterBean;

    invoke-virtual {v1}, Lcom/ushareit/shop/ad/bean/FilterBean;->getSourceList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->l:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 11
    iget-object v5, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->l:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->l:Ljava/util/ArrayList;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->k:Lcom/ushareit/shop/ad/widget/ShopConditionView$c;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/rvj;->a(Ljava/util/Set;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->k:Lcom/ushareit/shop/ad/widget/ShopConditionView$c;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/ShopConditionView$c;->b()V

    :cond_5
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->e:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->g:Lcom/lenovo/anyshare/KMi;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/filter_bar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->g:Lcom/lenovo/anyshare/KMi;

    invoke-interface {v2}, Lcom/lenovo/anyshare/KMi;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ULi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->o:Z

    :cond_0
    return-void
.end method

.method public synthetic a(IZ)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/qKi;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->j:Lcom/ushareit/shop/ad/bean/FilterBean;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/FilterBean;->getTagBeanList()Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->j:Lcom/ushareit/shop/ad/bean/FilterBean;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/FilterBean;->getSourceList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lcom/ushareit/shop/ad/bean/FilterBean;

    invoke-direct {v0}, Lcom/ushareit/shop/ad/bean/FilterBean;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->j:Lcom/ushareit/shop/ad/bean/FilterBean;

    move-object v0, v1

    :goto_1
    if-nez v1, :cond_2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    const-string v2, "s"

    const-string v3, "t"

    if-eqz p2, :cond_7

    .line 12
    instance-of p2, p1, Lcom/ushareit/shop/ad/bean/FilterTagBean;

    const-string v4, "/quick_filter_select"

    if-eqz p2, :cond_5

    .line 13
    move-object p2, p1

    check-cast p2, Lcom/ushareit/shop/ad/bean/FilterTagBean;

    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/qKi;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->g:Lcom/lenovo/anyshare/KMi;

    invoke-interface {v3}, Lcom/lenovo/anyshare/KMi;->pb()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, p1, v3}, Lcom/lenovo/anyshare/ULi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 17
    :cond_5
    instance-of p2, p1, Lcom/ushareit/shop/ad/bean/FilterSourceBean;

    if-eqz p2, :cond_9

    .line 18
    move-object p2, p1

    check-cast p2, Lcom/ushareit/shop/ad/bean/FilterSourceBean;

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_6
    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/qKi;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->g:Lcom/lenovo/anyshare/KMi;

    invoke-interface {v2}, Lcom/lenovo/anyshare/KMi;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v3, p1, v2}, Lcom/lenovo/anyshare/ULi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_7
    instance-of p2, p1, Lcom/ushareit/shop/ad/bean/FilterTagBean;

    const-string v4, "/quick_filter_unselect"

    if-eqz p2, :cond_8

    .line 23
    move-object p2, p1

    check-cast p2, Lcom/ushareit/shop/ad/bean/FilterTagBean;

    .line 24
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/qKi;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->g:Lcom/lenovo/anyshare/KMi;

    invoke-interface {v3}, Lcom/lenovo/anyshare/KMi;->pb()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, p1, v3}, Lcom/lenovo/anyshare/ULi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_8
    instance-of p2, p1, Lcom/ushareit/shop/ad/bean/FilterSourceBean;

    if-eqz p2, :cond_9

    .line 27
    move-object p2, p1

    check-cast p2, Lcom/ushareit/shop/ad/bean/FilterSourceBean;

    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/qKi;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->g:Lcom/lenovo/anyshare/KMi;

    invoke-interface {v2}, Lcom/lenovo/anyshare/KMi;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v3, p1, v2}, Lcom/lenovo/anyshare/ULi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->j:Lcom/ushareit/shop/ad/bean/FilterBean;

    invoke-virtual {p1, v1}, Lcom/ushareit/shop/ad/bean/FilterBean;->setTagBeanList(Ljava/util/List;)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->j:Lcom/ushareit/shop/ad/bean/FilterBean;

    invoke-virtual {p1, v0}, Lcom/ushareit/shop/ad/bean/FilterBean;->setSourceList(Ljava/util/List;)V

    .line 32
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->j:Lcom/ushareit/shop/ad/bean/FilterBean;

    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->b(Lcom/ushareit/shop/ad/bean/FilterBean;)V

    .line 33
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->j:Lcom/ushareit/shop/ad/bean/FilterBean;

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/FilterBean;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a(Z)V

    return-void
.end method

.method public a(Lcom/ushareit/shop/ad/bean/FilterBean;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/FilterBean;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a(Z)V

    .line 49
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->j:Lcom/ushareit/shop/ad/bean/FilterBean;

    .line 50
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->o()V

    return-void
.end method

.method public synthetic c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->f:Lcom/ushareit/shop/ad/widget/ShopTagFlowLayout;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->p:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/quick_filter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->l:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->g:Lcom/lenovo/anyshare/KMi;

    invoke-interface {v3}, Lcom/lenovo/anyshare/KMi;->pb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ULi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->p:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->m()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->n()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->g:Lcom/lenovo/anyshare/KMi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7a070086

    if-ne v0, v1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->i()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object p1, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->SMART_SORT:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->i:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->l()V

    .line 6
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->i:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a(Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/filter_bar/default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->g:Lcom/lenovo/anyshare/KMi;

    invoke-interface {v1}, Lcom/lenovo/anyshare/KMi;->pb()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/ULi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7a07005e

    if-ne v0, v1, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->i()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->i:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    sget-object v0, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->DISCOUNT_DESC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    if-ne p1, v0, :cond_4

    .line 11
    sget-object p1, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->DISCOUNT_ASC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->i:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    goto :goto_0

    .line 12
    :cond_4
    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->i:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->e()V

    .line 14
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->i:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a(Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/filter_bar/discount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->g:Lcom/lenovo/anyshare/KMi;

    invoke-interface {v1}, Lcom/lenovo/anyshare/KMi;->pb()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/ULi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7a07005f

    if-ne v0, v1, :cond_8

    .line 17
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->i()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->i:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    sget-object v0, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->PRICE_ASC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    if-ne p1, v0, :cond_7

    .line 19
    sget-object p1, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->PRICE_DESC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->i:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    goto :goto_1

    .line 20
    :cond_7
    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->i:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    .line 21
    :goto_1
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->k()V

    .line 22
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->i:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->a(Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/filter_bar/price"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->g:Lcom/lenovo/anyshare/KMi;

    invoke-interface {v1}, Lcom/lenovo/anyshare/KMi;->pb()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/ULi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 24
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7a070054

    if-ne p1, v0, :cond_f

    .line 25
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->i()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->j:Lcom/ushareit/shop/ad/bean/FilterBean;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/FilterBean;->getPriceBean()Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/FilterBean;->getTagBeanList()Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/FilterBean;->getSourceList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object p1, v0

    move-object v1, p1

    :goto_2
    if-nez v0, :cond_d

    if-eqz v1, :cond_b

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_b
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    const/4 v2, 0x1

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    .line 31
    :goto_3
    invoke-static {}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog;->Fb()Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->m:Lcom/ushareit/shop/ad/bean/FilterConfig;

    .line 32
    invoke-virtual {v4}, Lcom/ushareit/shop/ad/bean/FilterConfig;->getPriceList()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->r:Lcom/ushareit/shop/ad/widget/ShopConditionView$a;

    invoke-virtual {v3, v4, v0, v5}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;->a(Ljava/util/List;Lcom/ushareit/shop/ad/bean/FilterPriceBean;Lcom/ushareit/shop/ad/widget/ShopConditionView$a;)Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;

    move-result-object v0

    iget-object v3, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->m:Lcom/ushareit/shop/ad/bean/FilterConfig;

    .line 33
    invoke-virtual {v3}, Lcom/ushareit/shop/ad/bean/FilterConfig;->getTagBeanList()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->s:Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;

    invoke-virtual {v0, v3, v1, v4}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;->b(Ljava/util/List;Ljava/util/List;Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;)Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->m:Lcom/ushareit/shop/ad/bean/FilterConfig;

    .line 34
    invoke-virtual {v1}, Lcom/ushareit/shop/ad/bean/FilterConfig;->getSourceList()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->t:Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;

    invoke-virtual {v0, v1, p1, v3}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;->a(Ljava/util/List;Ljava/util/List;Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;)Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/hOi;

    invoke-direct {v0, p0, v2}, Lcom/lenovo/anyshare/hOi;-><init>(Lcom/ushareit/shop/ad/widget/ShopConditionView;Z)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;->a(Lcom/ushareit/shop/ad/ui/FilterBottomDialog$e;)Lcom/ushareit/shop/ad/ui/FilterBottomDialog$a;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Asj;->a()Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->g:Lcom/lenovo/anyshare/KMi;

    if-eqz v0, :cond_e

    .line 38
    invoke-interface {v0}, Lcom/lenovo/anyshare/KMi;->wb()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    :cond_e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/filter_bar/filter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->g:Lcom/lenovo/anyshare/KMi;

    invoke-interface {v1}, Lcom/lenovo/anyshare/KMi;->pb()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/ULi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public setArguments(Lcom/lenovo/anyshare/KMi;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->g:Lcom/lenovo/anyshare/KMi;

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/KMi;->kb()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->h:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/mLi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/mLi;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->getCurrentChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mLi;->a(Ljava/lang/String;)Lcom/ushareit/shop/ad/bean/FilterConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->m:Lcom/ushareit/shop/ad/bean/FilterConfig;

    .line 4
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->g:Lcom/lenovo/anyshare/KMi;

    invoke-interface {p1}, Lcom/lenovo/anyshare/KMi;->cb()Lcom/ushareit/shop/ad/bean/FilterBean;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->j:Lcom/ushareit/shop/ad/bean/FilterBean;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->g()V

    :cond_0
    return-void
.end method

.method public setOnConditionUpdateListener(Lcom/ushareit/shop/ad/widget/ShopConditionView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView;->q:Lcom/ushareit/shop/ad/widget/ShopConditionView$b;

    return-void
.end method
