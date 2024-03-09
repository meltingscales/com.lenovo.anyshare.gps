.class public Lcom/ushareit/login/ui/view/country/SimpleIndexBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/login/ui/view/country/SimpleIndexBar$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CI.IndexBar"

.field public static b:[Ljava/lang/String;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:Lcom/ushareit/login/ui/view/country/SimpleIndexBar$a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/widget/TextView;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/country/CountryCodeItem;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1b

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "G"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "#"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/login/ui/view/country/SimpleIndexBar;Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->k:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 25
    iget-object v3, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/country/CountryCodeItem;

    iget-object v3, v3, Lcom/lenovo/anyshare/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[A-Z]"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public static synthetic a(Lcom/ushareit/login/ui/view/country/SimpleIndexBar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 21
    iget v0, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->e:I

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/high16 v2, -0x1000000

    .line 8
    iput v2, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->g:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    const/4 p3, 0x1

    if-ge v2, p2, :cond_2

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-ne v1, p3, :cond_0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move v0, p3

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 13
    iget p3, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->g:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->g:I

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-direct {p0}, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->b()V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->f:Landroid/graphics/Paint;

    .line 17
    iget-object p1, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->f:Landroid/graphics/Paint;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x75030007

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/Xah;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Xah;-><init>(Lcom/ushareit/login/ui/view/country/SimpleIndexBar;)V

    invoke-virtual {p0, p1}, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->setOnIndexPressedListener(Lcom/ushareit/login/ui/view/country/SimpleIndexBar$a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x75020010
        0x75020011
    .end array-data
.end method

.method public static synthetic b(Lcom/ushareit/login/ui/view/country/SimpleIndexBar;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)Lcom/ushareit/login/ui/view/country/SimpleIndexBar;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/LinearLayoutManager;)Lcom/ushareit/login/ui/view/country/SimpleIndexBar;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ushareit/login/ui/view/country/SimpleIndexBar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/country/CountryCodeItem;",
            ">;)",
            "Lcom/ushareit/login/ui/view/country/SimpleIndexBar;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->k:Ljava/util/List;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 5
    iget v4, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->e:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    float-to-int v4, v4

    .line 6
    iget v5, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->c:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v3, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->e:I

    mul-int v3, v3, v1

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    iget-object v7, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_0

    .line 7
    iget-object v7, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->i:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    iget-object v8, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v7, v3, v9, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int v2, v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    :cond_1
    move p1, v6

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_3
    :goto_1
    if-eq v1, v4, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_6

    :cond_4
    move p2, v2

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 14
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->c:I

    .line 3
    iput p2, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->d:I

    .line 4
    iget-object p1, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->i:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->h:Lcom/ushareit/login/ui/view/country/SimpleIndexBar$a;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/ushareit/login/ui/view/country/SimpleIndexBar$a;->a()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->e:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->h:Lcom/ushareit/login/ui/view/country/SimpleIndexBar$a;

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-le p1, v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->h:Lcom/ushareit/login/ui/view/country/SimpleIndexBar$a;

    iget-object v2, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Lcom/ushareit/login/ui/view/country/SimpleIndexBar$a;->a(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public setOnIndexPressedListener(Lcom/ushareit/login/ui/view/country/SimpleIndexBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/login/ui/view/country/SimpleIndexBar;->h:Lcom/ushareit/login/ui/view/country/SimpleIndexBar$a;

    return-void
.end method
