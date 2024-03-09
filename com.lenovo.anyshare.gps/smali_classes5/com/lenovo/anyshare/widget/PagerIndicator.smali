.class public Lcom/lenovo/anyshare/widget/PagerIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rMb;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/widget/PagerIndicator;->b:I

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/PagerIndicator;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/widget/PagerIndicator;->b:I

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/PagerIndicator;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/PagerIndicator;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/PagerIndicator;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/PagerIndicator;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rMb;->c(Lcom/lenovo/anyshare/widget/PagerIndicator;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/widget/PagerIndicator;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rMb;->b(Lcom/lenovo/anyshare/widget/PagerIndicator;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rMb;->a(Lcom/lenovo/anyshare/widget/PagerIndicator;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPosition(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/PagerIndicator;->b:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/dke;->a(III)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/widget/PagerIndicator;->b:I

    if-ge v0, v2, :cond_2

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_1

    const v2, 0x7f080ed9

    goto :goto_2

    :cond_1
    const v2, 0x7f080ed8

    :goto_2
    const v4, 0x7f090a30

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setTotal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/widget/PagerIndicator;->b:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    :cond_0
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/PagerIndicator;->a:Landroid/content/Context;

    const v2, 0x7f0c075e

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
