.class public Lcom/lenovo/anyshare/Oei;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Oei$a;,
        Lcom/lenovo/anyshare/Oei$c;,
        Lcom/lenovo/anyshare/Oei$d;,
        Lcom/lenovo/anyshare/Oei$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Nei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oei;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Oei;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Oei;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Oei;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Oei;->a:Landroid/view/View;

    return-object p0
.end method

.method public static a()Lcom/lenovo/anyshare/Oei;
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Oei$d;->a()Lcom/lenovo/anyshare/Oei;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/Oei$c;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/Oei$c;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x710800af

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Oei;->a:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Oei;->a:Landroid/view/View;

    const v1, 0x710702e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Oei;->a:Landroid/view/View;

    const v2, 0x710702e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/Oei;->a:Landroid/view/View;

    const v3, 0x71070031

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Fei;->c()Lcom/lenovo/anyshare/Fei;

    move-result-object v3

    iget v4, p1, Lcom/lenovo/anyshare/Oei$c;->c:I

    invoke-static {}, Lcom/lenovo/anyshare/vii;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/Fei;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Fei;->c()Lcom/lenovo/anyshare/Fei;

    move-result-object v0

    iget v3, p1, Lcom/lenovo/anyshare/Oei$c;->c:I

    invoke-static {}, Lcom/lenovo/anyshare/vii;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/Fei;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Lei;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Lei;-><init>(Lcom/lenovo/anyshare/Oei$c;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Oei;->a:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Mei;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Mei;-><init>(Lcom/lenovo/anyshare/Oei$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Oei;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 16
    iget-object v0, p1, Lcom/lenovo/anyshare/Oei$c;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 17
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    iget v0, p1, Lcom/lenovo/anyshare/Oei$c;->a:I

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v0, v0, -0x4c

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 23
    :goto_0
    iget p1, p1, Lcom/lenovo/anyshare/Oei$c;->b:I

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_1

    :cond_2
    const/4 p1, -0x2

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_1
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 27
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 28
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/Oei;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Oei;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Oei;->b:I

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/Oei;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Oei;->c:I

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/Oei;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Nei;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nei;-><init>(Lcom/lenovo/anyshare/Oei;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Oei$c;Landroid/view/View;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/Oei$c;->e:Lcom/lenovo/anyshare/Oei$b;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/Fei;->c()Lcom/lenovo/anyshare/Fei;

    move-result-object v1

    iget p0, p0, Lcom/lenovo/anyshare/Oei$c;->c:I

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/Fei;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/lenovo/anyshare/Oei$b;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Oei;Lcom/lenovo/anyshare/Oei$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Oei;->a(Lcom/lenovo/anyshare/Oei$c;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Oei;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Oei;->c:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Oei$c;Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oei$c;->e:Lcom/lenovo/anyshare/Oei$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Fei;->c()Lcom/lenovo/anyshare/Fei;

    move-result-object v1

    iget p0, p0, Lcom/lenovo/anyshare/Oei$c;->c:I

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/Fei;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/lenovo/anyshare/Oei$b;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
