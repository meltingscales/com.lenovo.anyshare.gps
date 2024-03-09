.class public Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lsdk/android/innoplayer/playercore/view/IRenderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;,
        Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$InternalSurfaceHolder;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mMeasureHelper:Lsdk/android/innoplayer/playercore/view/MeasureHelper;

.field public mSurfaceCallback:Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const-string v0, "SurfaceRenderView"

    .line 2
    iput-object v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->TAG:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "SurfaceRenderView"

    .line 5
    iput-object p2, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->TAG:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "SurfaceRenderView"

    .line 8
    iput-object p2, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->TAG:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "SurfaceRenderView"

    .line 11
    iput-object p2, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->TAG:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p1, Lsdk/android/innoplayer/playercore/view/MeasureHelper;

    invoke-direct {p1, p0}, Lsdk/android/innoplayer/playercore/view/MeasureHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->mMeasureHelper:Lsdk/android/innoplayer/playercore/view/MeasureHelper;

    .line 2
    new-instance p1, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;

    invoke-direct {p1, p0}, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;-><init>(Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;)V

    iput-object p1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->mSurfaceCallback:Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->mSurfaceCallback:Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "initSurfaceView"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method


# virtual methods
.method public addRenderCallback(Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->mSurfaceCallback:Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->addRenderCallback(Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public asyncSurfaceSize(Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;)V
    .locals 2

    const-string v0, "SurfaceRenderView"

    const-string v1, "asyncSurfaceSize comes!"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->mSurfaceCallback:Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;

    if-eqz v1, :cond_0

    const-string v1, "asyncSurfaceSize comes! 2"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->mSurfaceCallback:Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->asyncSurfaceSize(Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;)V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3
    const-class v0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->mMeasureHelper:Lsdk/android/innoplayer/playercore/view/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->doMeasure(II)V

    .line 2
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->mMeasureHelper:Lsdk/android/innoplayer/playercore/view/MeasureHelper;

    invoke-virtual {p1}, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->mMeasureHelper:Lsdk/android/innoplayer/playercore/view/MeasureHelper;

    invoke-virtual {p2}, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeRenderCallback(Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->mSurfaceCallback:Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;

    invoke-virtual {v0, p1}, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView$SurfaceCallback;->removeRenderCallback(Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->mMeasureHelper:Lsdk/android/innoplayer/playercore/view/MeasureHelper;

    invoke-virtual {v0, p1}, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->setAspectRatio(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceView doesn\'t support rotation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")!\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->mMeasureHelper:Lsdk/android/innoplayer/playercore/view/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->setVideoSampleAspectRatio(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;->mMeasureHelper:Lsdk/android/innoplayer/playercore/view/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lsdk/android/innoplayer/playercore/view/MeasureHelper;->setVideoSize(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set video size to renderer.,width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",height:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SurfaceRenderView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public shouldWaitForResize()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
