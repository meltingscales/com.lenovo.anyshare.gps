.class public Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager$a;->a:Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    .line 1
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    return p3
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager$a;->a:Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;

    invoke-static {v0}, Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;->a(Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager$a;->a:Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;

    invoke-static {v0}, Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;->a(Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager$a;->a:Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;

    invoke-static {v0}, Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;->a(Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    :cond_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    return v1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager$a;->a:Lcom/ushareit/siplayer/utils/SmoothScrollCenterLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
