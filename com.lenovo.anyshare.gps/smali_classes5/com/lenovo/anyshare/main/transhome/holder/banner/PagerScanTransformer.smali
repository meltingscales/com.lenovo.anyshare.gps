.class public Lcom/lenovo/anyshare/main/transhome/holder/banner/PagerScanTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gez v2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    add-float/2addr p2, v1

    goto :goto_1

    :cond_2
    sub-float p2, v1, p2

    :goto_1
    const v0, 0x3f733333    # 0.95f

    const v1, 0x3d4ccccd    # 0.05f

    mul-float p2, p2, v1

    add-float/2addr p2, v0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    return-void
.end method
