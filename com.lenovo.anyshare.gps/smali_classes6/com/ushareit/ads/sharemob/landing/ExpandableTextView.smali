.class public Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$e;,
        Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$c;,
        Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$b;,
        Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$d;,
        Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$a;,
        Lcom/lenovo/anyshare/KNd;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$b;

.field public j:I

.field public k:F

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$d;

.field public r:Landroid/util/SparseBooleanArray;

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->d:Z

    const p1, 0x7f09047c

    .line 4
    iput p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->m:I

    const p1, 0x7f090479

    .line 5
    iput p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->n:I

    .line 6
    invoke-direct {p0, p2}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->d:Z

    const p1, 0x7f09047c

    .line 9
    iput p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->m:I

    const p1, 0x7f090479

    .line 10
    iput p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->n:I

    .line 11
    invoke-direct {p0, p2}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->k:F

    return p0
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 2

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->h:I

    return p1
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$b;
    .locals 1

    const/4 p1, 0x7

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110062

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110061

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 34
    new-instance v0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$e;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be of enum: ExpandableTextView_expandToggleType, one of EXPAND_INDICATOR_IMAGE_BUTTON or EXPAND_INDICATOR_TEXT_VIEW."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x5

    .line 36
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x3

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 38
    new-instance v0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$c;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0x8

    const/16 v1, 0x9

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->g:I

    const/4 v1, 0x1

    const/16 v2, 0x12c

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->j:I

    const/4 v2, 0x0

    const v3, 0x3f333333    # 0.7f

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->k:F

    const v3, 0x7f09047c

    .line 16
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->m:I

    const/4 v3, 0x4

    const v4, 0x7f090479

    .line 17
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->n:I

    const/4 v3, 0x6

    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->o:Z

    const/4 v3, 0x2

    .line 19
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->p:Z

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$b;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->i:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$b;

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0, v1}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->setOrientation(I)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04003a
        0x7f04003b
        0x7f0400a3
        0x7f0400e7
        0x7f0401d2
        0x7f0401d3
        0x7f0401d4
        0x7f0401d5
        0x7f0401d6
        0x7f040348
    .end array-data
.end method

.method public static synthetic a(Landroid/view/View;F)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->b(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;)Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->q:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$d;

    return-object p0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/KNd;->c(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/KNd;->b(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->d:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->h:I

    return p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->m:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->o:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/KNd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/KNd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_0
    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->n:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->b:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->i:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$b;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$b;->setView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->i:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$b;

    iget-boolean v1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->d:Z

    invoke-interface {v0, v1}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$b;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->b:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/KNd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->j:I

    return p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Landroid/util/SparseBooleanArray;I)V
    .locals 1

    .line 5
    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->r:Landroid/util/SparseBooleanArray;

    .line 6
    iput p3, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->s:I

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 9
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->d:Z

    .line 10
    iget-object p2, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->i:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$b;

    iget-boolean p3, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->d:Z

    invoke-interface {p2, p3}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$b;->a(Z)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->p:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->d:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->d:Z

    .line 5
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->i:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$b;

    iget-boolean v1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->d:Z

    invoke-interface {p1, v1}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$b;->a(Z)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->r:Landroid/util/SparseBooleanArray;

    if-eqz p1, :cond_2

    .line 7
    iget v1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->s:I

    iget-boolean v2, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->d:Z

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 8
    :cond_2
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->l:Z

    .line 9
    iget-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->d:Z

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->e:I

    invoke-direct {p1, p0, p0, v1, v2}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$a;-><init>(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;Landroid/view/View;II)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p1, p0, p0, v1, v2}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$a;-><init>(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;Landroid/view/View;II)V

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/INd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/INd;-><init>(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->d()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->l:Z

    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->c:Z

    .line 3
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v2, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->g:I

    if-gt v1, v2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->f:I

    .line 8
    iget-boolean v1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->d:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 12
    iget-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->d:Z

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/JNd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/JNd;-><init>(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->e:I

    :cond_3
    return-void

    .line 15
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/KNd;->a(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnExpandStateChangeListener(Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->q:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView$d;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExpandableTextView only supports Vertical Orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->c:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setToggleViewText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
