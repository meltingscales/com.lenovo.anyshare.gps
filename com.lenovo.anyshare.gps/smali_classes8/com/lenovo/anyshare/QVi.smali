.class public Lcom/lenovo/anyshare/QVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/player/render/SubtitleTexture;->a(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ushareit/siplayer/player/render/SubtitleTexture;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/player/render/SubtitleTexture;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QVi;->b:Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    iput-object p2, p0, Lcom/lenovo/anyshare/QVi;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QVi;->b:Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    iget-object v1, p0, Lcom/lenovo/anyshare/QVi;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->a(Lcom/ushareit/siplayer/player/render/SubtitleTexture;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QVi;->b:Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    invoke-virtual {v0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/QVi;->b:Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/QVi;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/QVi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/QVi;->b:Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    iget-object v2, p0, Lcom/lenovo/anyshare/QVi;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->b(Lcom/ushareit/siplayer/player/render/SubtitleTexture;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/QVi;->b:Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    invoke-static {v2}, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->a(Lcom/ushareit/siplayer/player/render/SubtitleTexture;)Landroid/text/TextPaint;

    move-result-object v5

    iget-object v2, p0, Lcom/lenovo/anyshare/QVi;->b:Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v6

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/QVi;->b:Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/QVi;->b:Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSubtitle exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubtitleTexture"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
