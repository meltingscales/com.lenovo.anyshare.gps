.class public Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RectTransformX"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->a:F

    .line 3
    iput p2, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->b:F

    return-void
.end method

.method public constructor <init>(Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->a:F

    iput v0, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->a:F

    .line 6
    iget p1, p1, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->b:F

    iput p1, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->b:F

    return-void
.end method


# virtual methods
.method public setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->b:F

    return-void
.end method

.method public setTranslateX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateHorizontalProgressDrawable$RectTransformX;->a:F

    return-void
.end method
