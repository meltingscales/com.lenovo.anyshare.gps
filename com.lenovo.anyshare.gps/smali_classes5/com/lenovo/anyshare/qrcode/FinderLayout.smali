.class public Lcom/lenovo/anyshare/qrcode/FinderLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WYa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;,
        Lcom/lenovo/anyshare/rYa;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/lenovo/anyshare/IYa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/qrcode/FinderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/qrcode/FinderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/TYa;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/TYa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/TYa;->a(Lcom/lenovo/anyshare/WYa;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/pYa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/pYa;-><init>(Lcom/lenovo/anyshare/qrcode/FinderLayout;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/TYa;->a(Lcom/lenovo/anyshare/RYa;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;)Lcom/lenovo/anyshare/IYa;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/FinderLayout;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/qYa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/nYa;

    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/FinderLayout;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/qrcode/FinderLayout;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/qrcode/FinderLayout;->c:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/nYa;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/PYa;

    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/FinderLayout;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/qrcode/FinderLayout;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/qrcode/FinderLayout;->c:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/PYa;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/MYa;

    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/FinderLayout;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/qrcode/FinderLayout;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/qrcode/FinderLayout;->c:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/MYa;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/vYa;

    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/FinderLayout;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/qrcode/FinderLayout;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/qrcode/FinderLayout;->c:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/vYa;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qrcode/FinderLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qrcode/FinderLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/FinderLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qrcode/FinderLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rYa;->c(Lcom/lenovo/anyshare/qrcode/FinderLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/qrcode/FinderLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rYa;->b(Lcom/lenovo/anyshare/qrcode/FinderLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGotOrChangedQRFrame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan-FinderLayout"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qrcode/FinderLayout;->b(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qrcode/FinderLayout;->e:Lcom/lenovo/anyshare/IYa;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/IYa;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const-string v0, "scan-FinderLayout"

    const-string v1, "onFinishInflate"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f09113c

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qrcode/FinderLayout;->a:Landroid/view/View;

    const v0, 0x7f090c39

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/qrcode/FinderLayout;->b:Landroid/widget/TextView;

    const v0, 0x7f090c3a

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/qrcode/FinderLayout;->c:Landroid/widget/TextView;

    const v0, 0x7f091111

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/qrcode/FinderLayout;->d:Landroid/widget/TextView;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rYa;->a(Lcom/lenovo/anyshare/qrcode/FinderLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setScanPage(Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScanPage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan-FinderLayout"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/TYa;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/TYa;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/TYa;->g()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qrcode/FinderLayout;->b(Landroid/graphics/Rect;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qrcode/FinderLayout;->a(Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;)Lcom/lenovo/anyshare/IYa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/IYa;->a(Landroid/graphics/Rect;)V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/qrcode/FinderLayout;->e:Lcom/lenovo/anyshare/IYa;

    return-void
.end method
