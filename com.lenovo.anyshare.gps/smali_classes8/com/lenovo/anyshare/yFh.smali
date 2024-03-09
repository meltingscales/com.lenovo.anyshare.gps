.class public Lcom/lenovo/anyshare/yFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotX(F)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p3, 0x3e051eb8    # 0.13f

    mul-float p1, p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
