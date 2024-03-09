.class public Lcom/multimedia/transcode/MediaVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/k_b;


# static fields
.field public static final a:Ljava/lang/String; = "MediaVideoView"

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public d:I

.field public volatile e:Lcom/lenovo/anyshare/NVb$a;

.field public f:Landroid/content/Context;

.field public g:Lcom/lenovo/anyshare/NVb;

.field public h:Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

.field public i:Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

.field public j:I

.field public k:Lcom/lenovo/anyshare/RWb;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/multimedia/transcode/MediaVideoView;->d:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/multimedia/transcode/MediaVideoView;->e:Lcom/lenovo/anyshare/NVb$a;

    .line 4
    iput-object v1, p0, Lcom/multimedia/transcode/MediaVideoView;->f:Landroid/content/Context;

    .line 5
    iput-object v1, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    .line 6
    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;->PRESERVE_AR_FILL:Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

    iput-object v1, p0, Lcom/multimedia/transcode/MediaVideoView;->h:Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

    .line 7
    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;->PORTRAIT:Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    iput-object v1, p0, Lcom/multimedia/transcode/MediaVideoView;->i:Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    .line 8
    iput v0, p0, Lcom/multimedia/transcode/MediaVideoView;->j:I

    .line 9
    iput-boolean v0, p0, Lcom/multimedia/transcode/MediaVideoView;->l:Z

    .line 10
    iput-boolean v0, p0, Lcom/multimedia/transcode/MediaVideoView;->m:Z

    .line 11
    iput v0, p0, Lcom/multimedia/transcode/MediaVideoView;->n:I

    .line 12
    iput v0, p0, Lcom/multimedia/transcode/MediaVideoView;->o:I

    .line 13
    iput-object p1, p0, Lcom/multimedia/transcode/MediaVideoView;->f:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/multimedia/transcode/MediaVideoView;->d:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->e:Lcom/lenovo/anyshare/NVb$a;

    .line 17
    iput-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->f:Landroid/content/Context;

    .line 18
    iput-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    .line 19
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;->PRESERVE_AR_FILL:Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

    iput-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->h:Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

    .line 20
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;->PORTRAIT:Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    iput-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->i:Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    .line 21
    iput p2, p0, Lcom/multimedia/transcode/MediaVideoView;->j:I

    .line 22
    iput-boolean p2, p0, Lcom/multimedia/transcode/MediaVideoView;->l:Z

    .line 23
    iput-boolean p2, p0, Lcom/multimedia/transcode/MediaVideoView;->m:Z

    .line 24
    iput p2, p0, Lcom/multimedia/transcode/MediaVideoView;->n:I

    .line 25
    iput p2, p0, Lcom/multimedia/transcode/MediaVideoView;->o:I

    .line 26
    iput-object p1, p0, Lcom/multimedia/transcode/MediaVideoView;->f:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/multimedia/transcode/MediaVideoView;->d:I

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/multimedia/transcode/MediaVideoView;->e:Lcom/lenovo/anyshare/NVb$a;

    .line 30
    iput-object p2, p0, Lcom/multimedia/transcode/MediaVideoView;->f:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    .line 32
    sget-object p2, Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;->PRESERVE_AR_FILL:Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

    iput-object p2, p0, Lcom/multimedia/transcode/MediaVideoView;->h:Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

    .line 33
    sget-object p2, Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;->PORTRAIT:Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    iput-object p2, p0, Lcom/multimedia/transcode/MediaVideoView;->i:Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    .line 34
    iput p1, p0, Lcom/multimedia/transcode/MediaVideoView;->j:I

    .line 35
    iput-boolean p1, p0, Lcom/multimedia/transcode/MediaVideoView;->l:Z

    .line 36
    iput-boolean p1, p0, Lcom/multimedia/transcode/MediaVideoView;->m:Z

    .line 37
    iput p1, p0, Lcom/multimedia/transcode/MediaVideoView;->n:I

    .line 38
    iput p1, p0, Lcom/multimedia/transcode/MediaVideoView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 40
    iput p2, p0, Lcom/multimedia/transcode/MediaVideoView;->d:I

    const/4 p3, 0x0

    .line 41
    iput-object p3, p0, Lcom/multimedia/transcode/MediaVideoView;->e:Lcom/lenovo/anyshare/NVb$a;

    .line 42
    iput-object p3, p0, Lcom/multimedia/transcode/MediaVideoView;->f:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    .line 44
    sget-object p3, Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;->PRESERVE_AR_FILL:Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

    iput-object p3, p0, Lcom/multimedia/transcode/MediaVideoView;->h:Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

    .line 45
    sget-object p3, Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;->PORTRAIT:Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    iput-object p3, p0, Lcom/multimedia/transcode/MediaVideoView;->i:Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    .line 46
    iput p2, p0, Lcom/multimedia/transcode/MediaVideoView;->j:I

    .line 47
    iput-boolean p2, p0, Lcom/multimedia/transcode/MediaVideoView;->l:Z

    .line 48
    iput-boolean p2, p0, Lcom/multimedia/transcode/MediaVideoView;->m:Z

    .line 49
    iput p2, p0, Lcom/multimedia/transcode/MediaVideoView;->n:I

    .line 50
    iput p2, p0, Lcom/multimedia/transcode/MediaVideoView;->o:I

    .line 51
    iput-object p1, p0, Lcom/multimedia/transcode/MediaVideoView;->f:Landroid/content/Context;

    return-void
.end method

.method private setRenderView(Lcom/lenovo/anyshare/NVb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/NVb;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    .line 6
    iget-object p1, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    invoke-interface {p1}, Lcom/lenovo/anyshare/NVb;->getView()Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    iget v0, p0, Lcom/multimedia/transcode/MediaVideoView;->j:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/NVb;->setVideoRotation(I)V

    .line 11
    iget-object p1, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->h:Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

    invoke-static {v0}, Lcom/lenovo/anyshare/Cac;->a(Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/NVb;->a(I)Z

    .line 12
    iget-object p1, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->i:Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    invoke-static {v0}, Lcom/lenovo/anyshare/Cac;->a(Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/NVb;->setVideoRotation(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/NVb;->c()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/multimedia/transcode/MediaVideoView;->k:Lcom/lenovo/anyshare/RWb;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/lenovo/anyshare/QWb;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/RWb;->b(Lcom/lenovo/anyshare/QWb;)V

    .line 14
    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->k:Lcom/lenovo/anyshare/RWb;

    iget-object v1, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    check-cast v1, Lcom/lenovo/anyshare/QWb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/RWb;->a(Lcom/lenovo/anyshare/QWb;)V

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/multimedia/transcode/MediaVideoView;->l:Z

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/multimedia/transcode/MediaVideoView;->m:Z

    .line 17
    iput p1, p0, Lcom/multimedia/transcode/MediaVideoView;->n:I

    .line 18
    iput p2, p0, Lcom/multimedia/transcode/MediaVideoView;->o:I

    .line 19
    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->e:Lcom/lenovo/anyshare/NVb$a;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->e:Lcom/lenovo/anyshare/NVb$a;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/NVb$a;->a(II)V

    .line 21
    iget-object p1, p0, Lcom/multimedia/transcode/MediaVideoView;->e:Lcom/lenovo/anyshare/NVb$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/NVb$a;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/RWb;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    const-string v1, "MediaVideoView"

    if-nez v0, :cond_0

    const-string v0, "befroe bind ,must set play type first"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindToImageProcessSource "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/multimedia/transcode/MediaVideoView;->k:Lcom/lenovo/anyshare/RWb;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/multimedia/transcode/MediaVideoView;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/multimedia/transcode/MediaVideoView;->l:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    check-cast v0, Lcom/lenovo/anyshare/QWb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/RWb;->a(Lcom/lenovo/anyshare/QWb;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->k:Lcom/lenovo/anyshare/RWb;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    check-cast v1, Lcom/lenovo/anyshare/QWb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/RWb;->b(Lcom/lenovo/anyshare/QWb;)V

    .line 10
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/multimedia/transcode/MediaVideoView;->k:Lcom/lenovo/anyshare/RWb;

    return-void
.end method

.method public a(IFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/multimedia/transcode/MediaVideoView;->n:I

    .line 2
    iput p2, p0, Lcom/multimedia/transcode/MediaVideoView;->o:I

    .line 3
    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->e:Lcom/lenovo/anyshare/NVb$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->e:Lcom/lenovo/anyshare/NVb$a;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/NVb$a;->a(II)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multimedia/transcode/MediaVideoView;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/multimedia/transcode/MediaVideoView;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/NVb;->pause()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/multimedia/transcode/MediaVideoView;->m:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/multimedia/transcode/MediaVideoView;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/multimedia/transcode/MediaVideoView;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/NVb;->resume()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/multimedia/transcode/MediaVideoView;->m:Z

    .line 4
    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->e:Lcom/lenovo/anyshare/NVb$a;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/multimedia/transcode/MediaVideoView;->n:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/multimedia/transcode/MediaVideoView;->o:I

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->e:Lcom/lenovo/anyshare/NVb$a;

    iget v1, p0, Lcom/multimedia/transcode/MediaVideoView;->n:I

    iget v2, p0, Lcom/multimedia/transcode/MediaVideoView;->o:I

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/NVb$a;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getRenderMode()Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->h:Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

    return-object v0
.end method

.method public getView()Lcom/lenovo/anyshare/QWb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    check-cast v0, Lcom/lenovo/anyshare/QWb;

    return-object v0
.end method

.method public onSurfaceTextureDestroyed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/multimedia/transcode/MediaVideoView;->l:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/multimedia/transcode/MediaVideoView;->m:Z

    return-void
.end method

.method public setRenderMode(Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/multimedia/transcode/MediaVideoView;->h:Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

    .line 2
    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Cac;->a(Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/NVb;->a(I)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRenderMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/multimedia/transcode/MediaVideoView;->h:Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/Cac;->a(Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaVideoView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->e:Lcom/lenovo/anyshare/NVb$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->e:Lcom/lenovo/anyshare/NVb$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/NVb$a;->a(Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;)V

    :cond_0
    return-void
.end method

.method public setViewCallback(Lcom/lenovo/anyshare/NVb$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/multimedia/transcode/MediaVideoView;->e:Lcom/lenovo/anyshare/NVb$a;

    .line 2
    iget-object p1, p0, Lcom/multimedia/transcode/MediaVideoView;->e:Lcom/lenovo/anyshare/NVb$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/multimedia/transcode/MediaVideoView;->e:Lcom/lenovo/anyshare/NVb$a;

    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->h:Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/NVb$a;->a(Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;)V

    :cond_0
    return-void
.end method

.method public setViewType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/multimedia/transcode/MediaVideoView;->d:I

    if-eq p1, v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/NVb;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    check-cast v0, Lcom/lenovo/anyshare/i_b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/i_b;->destroy()V

    .line 5
    iput-object v1, p0, Lcom/multimedia/transcode/MediaVideoView;->g:Lcom/lenovo/anyshare/NVb;

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    new-instance v1, Lcom/multimedia/transcode/ImageProcessTextureRenderView;

    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->f:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/multimedia/transcode/ImageProcessTextureRenderView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 7
    new-instance v1, Lcom/multimedia/transcode/ImageProcessSurfaceRenderView;

    iget-object v0, p0, Lcom/multimedia/transcode/MediaVideoView;->f:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/multimedia/transcode/ImageProcessSurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v1, p0}, Lcom/lenovo/anyshare/NVb;->setSurfaceTextureCallback(Lcom/lenovo/anyshare/k_b;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/multimedia/transcode/MediaVideoView;->setRenderView(Lcom/lenovo/anyshare/NVb;)V

    .line 10
    iput p1, p0, Lcom/multimedia/transcode/MediaVideoView;->d:I

    :cond_3
    return-void
.end method
