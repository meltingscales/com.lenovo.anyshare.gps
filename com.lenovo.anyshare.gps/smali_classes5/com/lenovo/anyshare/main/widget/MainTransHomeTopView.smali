.class public Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView;
.super Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FSa;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FSa;->b(Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    const v0, 0x7f090e7a

    if-eq p2, v0, :cond_0

    const v0, 0x7f090e78

    if-eq p2, v0, :cond_0

    const v0, 0x7f090e75

    if-ne p2, v0, :cond_1

    .line 1
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/DGa;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DGa;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public getCoinType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayout()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DGa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c03a5

    return v0

    :cond_0
    const v0, 0x7f0c03a3

    return v0
.end method

.method public getStatsPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "MainTransHomeTopView"

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FSa;->a(Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
