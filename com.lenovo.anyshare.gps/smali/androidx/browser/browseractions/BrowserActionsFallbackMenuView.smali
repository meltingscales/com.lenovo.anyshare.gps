.class public Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/browseractions/BrowserActionsFallbackMenuView$_lancet;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final mBrowserActionsMenuMaxWidthPx:I

.field public final mBrowserActionsMenuMinPaddingPx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700db

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->mBrowserActionsMenuMinPaddingPx:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700da

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->mBrowserActionsMenuMaxWidthPx:I

    return-void
.end method

.method public static synthetic access$000(Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$001(Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$002(Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    iget v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->mBrowserActionsMenuMinPaddingPx:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->mBrowserActionsMenuMaxWidthPx:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setLinearLayoutSubOnClickListener(Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
