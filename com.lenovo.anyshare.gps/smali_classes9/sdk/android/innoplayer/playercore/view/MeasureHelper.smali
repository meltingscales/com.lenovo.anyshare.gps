.class public final Lsdk/android/innoplayer/playercore/view/MeasureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCurrentAspectRatio:I

.field public mMeasuredHeight:I

.field public mMeasuredWidth:I

.field public mVideoHeight:I

.field public mVideoRotationDegree:I

.field public mVideoSarDen:I

.field public mVideoSarNum:I

.field public mVideoWidth:I

.field public mWeakView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mCurrentAspectRatio:I

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mWeakView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doMeasure(II)V
    .locals 7

    .line 1
    iget v0, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoRotationDegree:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    move v6, p2

    move p2, p1

    move p1, v6

    .line 2
    :cond_1
    iget v0, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoWidth:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 3
    iget v1, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoHeight:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 4
    iget v2, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mCurrentAspectRatio:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    iget v2, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoWidth:I

    if-lez v2, :cond_13

    iget v2, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoHeight:I

    if-lez v2, :cond_13

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_a

    if-ne v1, v2, :cond_a

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    .line 10
    iget v3, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mCurrentAspectRatio:I

    .line 11
    iget v3, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoWidth:I

    int-to-float v3, v3

    iget v4, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 12
    iget v4, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoSarNum:I

    if-lez v4, :cond_3

    iget v5, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoSarDen:I

    if-lez v5, :cond_3

    int-to-float v4, v4

    mul-float v3, v3, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    :cond_3
    const/4 v4, 0x1

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget v5, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mCurrentAspectRatio:I

    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_6

    if-eqz v2, :cond_5

    .line 14
    iget p2, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoWidth:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    div-float/2addr p2, v3

    float-to-int p2, p2

    goto/16 :goto_3

    .line 15
    :cond_5
    iget p1, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoHeight:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    mul-float p2, p2, v3

    float-to-int p2, p2

    move v6, p2

    move p2, p1

    move p1, v6

    goto/16 :goto_3

    :cond_6
    if-eqz v2, :cond_8

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_9

    :cond_8
    div-float/2addr v0, v3

    float-to-int p2, v0

    goto/16 :goto_3

    :cond_9
    :goto_1
    mul-float v1, v1, v3

    float-to-int p1, v1

    goto/16 :goto_3

    :cond_a
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_c

    if-ne v1, v3, :cond_c

    .line 16
    iget v0, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoWidth:I

    mul-int v1, v0, p2

    iget v2, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoHeight:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_b

    mul-int v0, v0, p2

    .line 17
    div-int p1, v0, v2

    goto :goto_3

    :cond_b
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_14

    mul-int v2, v2, p1

    .line 18
    div-int p2, v2, v0

    goto :goto_3

    :cond_c
    if-ne v0, v3, :cond_e

    .line 19
    iget v0, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoHeight:I

    mul-int v0, v0, p1

    iget v3, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoWidth:I

    div-int/2addr v0, v3

    if-ne v1, v2, :cond_d

    if-le v0, p2, :cond_d

    goto :goto_3

    :cond_d
    move p2, v0

    goto :goto_3

    :cond_e
    if-ne v1, v3, :cond_10

    .line 20
    iget v1, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoWidth:I

    mul-int v1, v1, p2

    iget v3, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoHeight:I

    div-int/2addr v1, v3

    if-ne v0, v2, :cond_f

    if-le v1, p1, :cond_f

    goto :goto_3

    :cond_f
    move p1, v1

    goto :goto_3

    .line 21
    :cond_10
    iget v3, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoWidth:I

    .line 22
    iget v4, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoHeight:I

    if-ne v1, v2, :cond_11

    if-le v4, p2, :cond_11

    mul-int v3, v3, p2

    .line 23
    div-int/2addr v3, v4

    goto :goto_2

    :cond_11
    move p2, v4

    :goto_2
    if-ne v0, v2, :cond_12

    if-le v3, p1, :cond_12

    .line 24
    iget p2, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoHeight:I

    mul-int p2, p2, p1

    iget v0, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoWidth:I

    div-int/2addr p2, v0

    goto :goto_3

    :cond_12
    move p1, v3

    goto :goto_3

    :cond_13
    move p1, v0

    move p2, v1

    .line 25
    :cond_14
    :goto_3
    iput p1, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mMeasuredWidth:I

    .line 26
    iput p2, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mMeasuredHeight:I

    return-void
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mMeasuredHeight:I

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mMeasuredWidth:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mWeakView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public setAspectRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mCurrentAspectRatio:I

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoRotationDegree:I

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 0

    .line 1
    iput p1, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoSarNum:I

    .line 2
    iput p2, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoSarDen:I

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoWidth:I

    .line 2
    iput p2, p0, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->mVideoHeight:I

    return-void
.end method
