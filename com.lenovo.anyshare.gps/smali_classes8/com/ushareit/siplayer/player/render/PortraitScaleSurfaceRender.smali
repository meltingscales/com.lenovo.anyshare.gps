.class public Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NVi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$b;,
        Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/TextureView;

.field public b:Landroid/view/Surface;

.field public c:Landroid/view/SurfaceHolder;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Lcom/ushareit/siplayer/player/render/SubtitleTexture;

.field public f:Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$a;

.field public g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/lenovo/anyshare/NVi$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/lenovo/anyshare/xUi$d;

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$a;-><init>(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;Lcom/lenovo/anyshare/PVi;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->f:Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$a;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->j:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->d:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;)Lcom/ushareit/siplayer/player/render/SubtitleTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->e:Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->e:Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->a()V

    .line 12
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->e:Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    iput-object v1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->e:Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/NVi$a;

    .line 39
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/NVi$a;->b(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->b:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 28
    :cond_1
    iput-object p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->b:Landroid/view/Surface;

    .line 29
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/NVi$a;

    .line 30
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/NVi$a;->a(Landroid/view/Surface;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;Z)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->c:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->c:Landroid/view/SurfaceHolder;

    .line 36
    iget-object p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/NVi$a;

    .line 37
    iget-object v1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1, p2}, Lcom/lenovo/anyshare/NVi$a;->a(Landroid/view/SurfaceHolder;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;Landroid/view/Surface;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->o:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;)Lcom/lenovo/anyshare/xUi$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->h:Lcom/lenovo/anyshare/xUi$d;

    return-object p0
.end method

.method private c()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->reset()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->o:Z

    return p0
.end method

.method public static synthetic e(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->d:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    iput-object v1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->a:Landroid/view/TextureView;

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->a:Landroid/view/TextureView;

    return-object p0
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->e:Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/siplayer/player/render/SubtitleTexture;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->e:Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget-object v1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->e:Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/PVi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PVi;-><init>(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/RUi;->f()Lcom/lenovo/anyshare/NUi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/NUi;->getPlayerView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->h:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    new-instance v1, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$b;-><init>(Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;Lcom/lenovo/anyshare/PVi;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    iput-object v1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->a:Landroid/view/TextureView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->a:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->j:I

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->e:Lcom/ushareit/siplayer/player/render/SubtitleTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/render/SubtitleTexture;->b()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    const-string v2, "SIVV_DisplayCover"

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->m:I

    iget v3, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->n:I

    mul-int v1, v1, v3

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int v3, v1, v0

    if-nez v3, :cond_1

    const-string v0, "changeSurfaceLayout() invalid surface size"

    .line 5
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-float v3, v1

    int-to-float v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/fXi;->e(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-nez v5, :cond_2

    if-gt v0, v1, :cond_3

    :cond_2
    if-eqz v5, :cond_4

    if-le v1, v0, :cond_4

    :cond_3
    move v8, v4

    move v4, v3

    move v3, v8

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeSurfaceLayout() width= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " height= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float v1, v3, v4

    .line 9
    iget v5, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->l:I

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_b

    const/4 v6, 0x3

    if-eq v5, v6, :cond_9

    const/4 v6, 0x4

    if-eq v5, v6, :cond_8

    const/4 v6, 0x5

    if-eq v5, v6, :cond_6

    :cond_5
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    cmpl-float v1, v1, v0

    if-ltz v1, :cond_7

    mul-float v0, v0, v4

    mul-float v4, v4, v7

    goto :goto_2

    :cond_7
    div-float v0, v3, v0

    div-float/2addr v3, v7

    goto :goto_3

    :cond_8
    const v5, 0x3faaaaab

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_a

    goto :goto_1

    :cond_9
    const v5, 0x3fe38e39

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_a

    :goto_1
    mul-float v0, v0, v4

    mul-float v4, v4, v5

    :goto_2
    div-float v0, v4, v0

    move v7, v0

    goto :goto_0

    :cond_a
    div-float v0, v3, v0

    div-float/2addr v3, v5

    :goto_3
    div-float v0, v3, v0

    goto :goto_5

    :cond_b
    cmpl-float v1, v1, v0

    if-ltz v1, :cond_c

    mul-float v4, v4, v0

    div-float/2addr v3, v4

    move v7, v3

    goto :goto_4

    :cond_c
    div-float/2addr v3, v0

    div-float/2addr v4, v3

    move v7, v4

    :goto_4
    move v0, v7

    .line 10
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeSurfaceLayout() scaleX+Y= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v7, v0}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->a(FF)V

    return-void

    :cond_d
    :goto_6
    const-string v0, "changeSurfaceLayout() not ready"

    .line 12
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 24
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    const/16 v0, 0x3f3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3fd

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x41b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7db

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->setScale(F)V

    if-eqz p2, :cond_4

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iput v1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->k:I

    goto :goto_0

    .line 17
    :cond_1
    iput-boolean v1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->o:Z

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->reset()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->h:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$b;->source()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->v(Lcom/ushareit/siplayer/player/source/VideoSource;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    cmpg-float p2, p1, v2

    if-gtz p2, :cond_4

    .line 20
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->setAspectRatio(F)V

    goto :goto_0

    .line 21
    :cond_3
    iput-boolean v1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->o:Z

    .line 22
    invoke-direct {p0}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/NVi$a;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xUi$d;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->h:Lcom/lenovo/anyshare/xUi$d;

    .line 6
    iget-object p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->h:Lcom/lenovo/anyshare/xUi$d;

    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->f:Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$a;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->f:Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$a;

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->a(Lcom/lenovo/anyshare/NVi$a;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->setScale(F)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->j()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->h:Lcom/lenovo/anyshare/xUi$d;

    iget-object v1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->f:Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->b(Lcom/lenovo/anyshare/wUi$a;)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRenderBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->a:Landroid/view/TextureView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRenderType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScaleType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->l:I

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/siplayer/player/constance/PlayerException;
        }
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->h:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->k()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->i:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-lez p1, :cond_5

    iget p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->m:I

    if-lez p1, :cond_5

    iget p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->n:I

    if-gtz p1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->i:F

    int-to-float v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v2, v3

    int-to-float v5, v0

    div-float/2addr v4, v5

    div-float v4, v1, v4

    sub-float/2addr v4, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_3

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v6, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->i:F

    cmpl-float v1, p2, v3

    if-nez v1, :cond_2

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v0, p1

    goto :goto_2

    :cond_2
    mul-float v5, v5, p2

    goto :goto_1

    :cond_3
    :goto_0
    cmpl-float p2, v4, p2

    if-lez p2, :cond_4

    .line 9
    iget p2, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->i:F

    div-float/2addr v2, p2

    float-to-int v0, v2

    goto :goto_2

    .line 10
    :cond_4
    iget p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->i:F

    mul-float v5, v5, p1

    :goto_1
    float-to-int p1, v5

    .line 11
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 13
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 14
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->e()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->a()V

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->o:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->d:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    iput-object v1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->d:Landroid/graphics/SurfaceTexture;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    iput-object v1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->b:Landroid/view/Surface;

    :cond_1
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->j:I

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->i:F

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->setScale(F)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setDisplay(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->c()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->h()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->i()V

    :goto_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->l:I

    return-void
.end method

.method public setDisplay(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method public setScaleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->l:I

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->k()V

    return-void
.end method

.method public setScreenFillMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/siplayer/player/render/PortraitScaleSurfaceRender;->k:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
