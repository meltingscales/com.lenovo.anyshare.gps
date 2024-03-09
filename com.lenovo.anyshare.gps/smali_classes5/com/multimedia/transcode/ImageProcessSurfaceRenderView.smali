.class public Lcom/multimedia/transcode/ImageProcessSurfaceRenderView;
.super Lcom/multimedia/transcode/output/ImageProcessSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NVb;


# static fields
.field public static final c:Ljava/lang/String; = "ImageProcessSurfaceRenderView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->b()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->pause()V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->resume()V

    return-void
.end method

.method public setIsPlayer(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->setIsPlayer(Z)V

    return-void
.end method

.method public setSurfaceTextureCallback(Lcom/lenovo/anyshare/k_b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->a(Lcom/lenovo/anyshare/k_b;)V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/multimedia/transcode/output/ImageProcessSurfaceView;->c(I)Z

    return-void
.end method
