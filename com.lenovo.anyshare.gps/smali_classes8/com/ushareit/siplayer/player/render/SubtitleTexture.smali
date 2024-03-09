.class public Lcom/ushareit/siplayer/player/render/SubtitleTexture;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RVi;
    }
.end annotation


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/player/render/SubtitleTexture;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/siplayer/player/render/SubtitleTexture;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->c()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 6
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/player/render/SubtitleTexture;)Landroid/text/TextPaint;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->a:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/player/render/SubtitleTexture;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->c:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/player/render/SubtitleTexture;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/player/render/SubtitleTexture;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, "\n"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->a:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->a:Landroid/text/TextPaint;

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    :cond_0
    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/POi;->c(I)I

    move-result v0

    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/POi;->b(I)I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Lcom/lenovo/anyshare/POi;->a(Z)Z

    move-result v2

    const/4 v3, 0x2

    int-to-float v0, v0

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 9
    iget-object v3, p0, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->a:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->a(Ljava/util/List;)V

    return-void
.end method

.method private e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->c()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->d()V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->a(Ljava/util/List;J)V

    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSubtitle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubtitleTexture"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/QVi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/QVi;-><init>(Lcom/ushareit/siplayer/player/render/SubtitleTexture;Ljava/util/List;)V

    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/iXi;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->e()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->c:Ljava/util/List;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->a(Ljava/util/List;J)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->b:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->d()V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->b:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/RVi;->a(Lcom/ushareit/siplayer/player/render/SubtitleTexture;Landroid/view/View$OnClickListener;)V

    return-void
.end method
