.class public Landroidx/percentlayout/widget/PercentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;,
        Landroidx/percentlayout/widget/PercentFrameLayout$_lancet;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final mHelper:Landroidx/percentlayout/widget/PercentLayoutHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/percentlayout/widget/PercentLayoutHelper;

    invoke-direct {p1, p0}, Landroidx/percentlayout/widget/PercentLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->mHelper:Landroidx/percentlayout/widget/PercentLayoutHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroidx/percentlayout/widget/PercentLayoutHelper;

    invoke-direct {p1, p0}, Landroidx/percentlayout/widget/PercentLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->mHelper:Landroidx/percentlayout/widget/PercentLayoutHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroidx/percentlayout/widget/PercentLayoutHelper;

    invoke-direct {p1, p0}, Landroidx/percentlayout/widget/PercentLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->mHelper:Landroidx/percentlayout/widget/PercentLayoutHelper;

    return-void
.end method

.method public static synthetic access$000(Landroidx/percentlayout/widget/PercentFrameLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/percentlayout/widget/PercentFrameLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$001(Landroidx/percentlayout/widget/PercentFrameLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/percentlayout/widget/PercentFrameLayout$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(Landroidx/percentlayout/widget/PercentFrameLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$002(Landroidx/percentlayout/widget/PercentFrameLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/percentlayout/widget/PercentFrameLayout$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(Landroidx/percentlayout/widget/PercentFrameLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/percentlayout/widget/PercentFrameLayout;->generateDefaultLayoutParams()Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/percentlayout/widget/PercentFrameLayout;->generateDefaultLayoutParams()Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentFrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentFrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->mHelper:Landroidx/percentlayout/widget/PercentLayoutHelper;

    invoke-virtual {p1}, Landroidx/percentlayout/widget/PercentLayoutHelper;->restoreOriginalParams()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->mHelper:Landroidx/percentlayout/widget/PercentLayoutHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/percentlayout/widget/PercentLayoutHelper;->adjustChildren(II)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->mHelper:Landroidx/percentlayout/widget/PercentLayoutHelper;

    invoke-virtual {v0}, Landroidx/percentlayout/widget/PercentLayoutHelper;->handleMeasuredStateTooSmall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/percentlayout/widget/PercentFrameLayout$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setFrameLayoutSubOnClickListener(Landroidx/percentlayout/widget/PercentFrameLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method
