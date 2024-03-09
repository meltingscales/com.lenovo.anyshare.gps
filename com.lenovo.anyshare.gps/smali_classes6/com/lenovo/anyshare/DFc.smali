.class public Lcom/lenovo/anyshare/DFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;


# direct methods
.method public constructor <init>(Lcom/reader/office/pg/control/rv/ZoomRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DFc;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DFc;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->p:F

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DFc;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    const-string v1, "tranX"

    .line 3
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "tranY"

    .line 4
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 5
    invoke-static {v0, v1, p1}, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->a(Lcom/reader/office/pg/control/rv/ZoomRecyclerView;FF)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/DFc;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
