.class public Lcom/lenovo/anyshare/pc/widget/PCScanBottomLayout;
.super Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eYa;
    }
.end annotation


# instance fields
.field public final G:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/pc/widget/PCScanBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/pc/widget/PCScanBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/pc/widget/PCScanBottomLayout;->G:F

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/widget/PCScanBottomLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/widget/PCScanBottomLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/widget/PCScanBottomLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eYa;->c(Lcom/lenovo/anyshare/pc/widget/PCScanBottomLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/widget/PCScanBottomLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eYa;->b(Lcom/lenovo/anyshare/pc/widget/PCScanBottomLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->onFinishInflate()V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->b(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->setClosedPositionHeight(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eYa;->a(Lcom/lenovo/anyshare/pc/widget/PCScanBottomLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method
