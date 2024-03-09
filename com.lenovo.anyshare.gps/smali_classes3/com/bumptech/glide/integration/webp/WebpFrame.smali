.class public Lcom/bumptech/glide/integration/webp/WebpFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blendPreviousFrame:Z

.field public delay:I

.field public disposeBackgroundColor:Z

.field public ih:I

.field public iw:I

.field public ix:I

.field public iy:I

.field public mNativePtr:J


# direct methods
.method public constructor <init>(JIIIIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->mNativePtr:J

    .line 3
    iput p3, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->ix:I

    .line 4
    iput p4, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->iy:I

    .line 5
    iput p5, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->iw:I

    .line 6
    iput p6, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->ih:I

    .line 7
    iput p7, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->delay:I

    .line 8
    iput-boolean p8, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->blendPreviousFrame:Z

    .line 9
    iput-boolean p9, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->disposeBackgroundColor:Z

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/WebpFrame;->fixFrameDuration()V

    return-void
.end method

.method private fixFrameDuration()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->delay:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->delay:I

    :cond_0
    return-void
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeRenderFrame(IILandroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/WebpFrame;->nativeDispose()V

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/WebpFrame;->nativeFinalize()V

    return-void
.end method

.method public getDurationMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->delay:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->ih:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->iw:I

    return v0
.end method

.method public getXOffest()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->ix:I

    return v0
.end method

.method public getYOffest()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->iy:I

    return v0
.end method

.method public isBlendWithPreviousFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->blendPreviousFrame:Z

    return v0
.end method

.method public renderFrame(IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/webp/WebpFrame;->nativeRenderFrame(IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldDisposeToBackgroundColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->disposeBackgroundColor:Z

    return v0
.end method
