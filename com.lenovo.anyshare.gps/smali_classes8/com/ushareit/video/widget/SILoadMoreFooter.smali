.class public Lcom/ushareit/video/widget/SILoadMoreFooter;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sRc;


# instance fields
.field public d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/video/widget/SILoadMoreFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/video/widget/SILoadMoreFooter;->e:Z

    .line 4
    new-instance p2, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-direct {p2, p1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ushareit/video/widget/SILoadMoreFooter;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7d05009e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7d050080

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/ushareit/video/widget/SILoadMoreFooter;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/video/widget/SILoadMoreFooter;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 12
    sget-object p1, Lcom/lenovo/anyshare/xRc;->a:Lcom/lenovo/anyshare/xRc;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lcom/lenovo/anyshare/xRc;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vRc;Z)I
    .locals 0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/video/widget/SILoadMoreFooter;->e:Z

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/vRc;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ushareit/video/widget/SILoadMoreFooter;->e:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
