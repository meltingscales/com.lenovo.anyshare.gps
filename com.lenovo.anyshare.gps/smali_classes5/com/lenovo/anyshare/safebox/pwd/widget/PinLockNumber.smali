.class public Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber$a;,
        Lcom/lenovo/anyshare/rgb;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qgb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qgb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->c:Landroid/view/View$OnClickListener;

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/qgb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/qgb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->c:Landroid/view/View$OnClickListener;

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/qgb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/qgb;-><init>(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->c:Landroid/view/View$OnClickListener;

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->getPinNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c055b

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090834

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->a:Landroid/widget/TextView;

    const v0, 0x7f090758

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->b:Landroid/widget/LinearLayout;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rgb;->c(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rgb;->b(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getPinNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 6
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [I

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public setClickNumberListener(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->d:Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rgb;->a(Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPinNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pwd/widget/PinLockNumber;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
