.class public Lcom/ushareit/siplayer/player/render/PortraitScaleSizeRender;
.super Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/OVi;
    }
.end annotation


# instance fields
.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSizeRender;->p:F

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/player/render/PortraitScaleSizeRender;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/player/render/PortraitScaleSizeRender;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/player/render/PortraitScaleSizeRender;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OVi;->c(Lcom/ushareit/siplayer/player/render/PortraitScaleSizeRender;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/player/render/PortraitScaleSizeRender;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OVi;->b(Lcom/ushareit/siplayer/player/render/PortraitScaleSizeRender;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getRadioGap()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSizeRender;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ratio_subtract"

    const-string v2, "0.1"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSizeRender;->p:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x3dcccccd    # 0.1f

    .line 4
    iput v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSizeRender;->p:F

    .line 5
    :cond_0
    :goto_0
    iget v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSizeRender;->p:F

    return v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->i:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-lez p1, :cond_4

    iget p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->m:I

    if-lez p1, :cond_4

    iget p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->n:I

    if-gtz p1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v2, v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 5
    iget v4, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->i:F

    sub-float/2addr v4, v2

    .line 6
    invoke-direct {p0}, Lcom/ushareit/siplayer/player/render/PortraitScaleSizeRender;->getRadioGap()F

    move-result v2

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    .line 7
    iget p2, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->i:F

    :goto_0
    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_2

    :cond_1
    cmpl-float p2, v4, p2

    if-lez p2, :cond_2

    .line 8
    iget p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->i:F

    :goto_1
    mul-float v3, v3, p1

    float-to-int p1, v3

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_3

    .line 10
    iget p2, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->i:F

    goto :goto_0

    .line 11
    :cond_3
    iget p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->i:F

    goto :goto_1

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 14
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 15
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OVi;->a(Lcom/ushareit/siplayer/player/render/PortraitScaleSizeRender;Landroid/view/View$OnClickListener;)V

    return-void
.end method
