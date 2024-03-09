.class public Lcom/lenovo/anyshare/s_b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/v_b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/multimedia/transcode/preview/VideoFilterPreviewView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/multimedia/transcode/preview/VideoFilterPreviewView;


# direct methods
.method public constructor <init>(Lcom/multimedia/transcode/preview/VideoFilterPreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/s_b;->a:Lcom/multimedia/transcode/preview/VideoFilterPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/s_b;->a:Lcom/multimedia/transcode/preview/VideoFilterPreviewView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/s_b;->a:Lcom/multimedia/transcode/preview/VideoFilterPreviewView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method
