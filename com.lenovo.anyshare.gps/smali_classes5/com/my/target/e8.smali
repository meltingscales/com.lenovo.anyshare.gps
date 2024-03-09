.class public Lcom/my/target/e8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/e8$a;,
        Lcom/my/target/e8$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/j9;

.field public final b:Lcom/my/target/da;

.field public final c:Lcom/my/target/l2;

.field public final d:Lcom/my/target/e8$b;

.field public final e:Lcom/my/target/x;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Z

.field public final i:Z

.field public j:Lcom/my/target/w;

.field public k:Lcom/my/target/common/models/VideoData;

.field public l:Landroid/graphics/Bitmap;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lcom/my/target/e8$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/da;ZZ)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/e8;->o:Z

    iput-object p2, p0, Lcom/my/target/e8;->b:Lcom/my/target/da;

    iput-boolean p3, p0, Lcom/my/target/e8;->h:Z

    iput-boolean p4, p0, Lcom/my/target/e8;->i:Z

    new-instance p2, Lcom/my/target/j9;

    invoke-direct {p2, p1}, Lcom/my/target/j9;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/e8;->a:Lcom/my/target/j9;

    new-instance p2, Lcom/my/target/l2;

    invoke-direct {p2, p1}, Lcom/my/target/l2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/e8;->c:Lcom/my/target/l2;

    new-instance p2, Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    const p4, 0x101007a

    invoke-direct {p2, p1, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/my/target/e8;->g:Landroid/widget/ProgressBar;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/e8;->f:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/my/target/x;

    invoke-direct {p2, p1}, Lcom/my/target/x;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/e8;->e:Lcom/my/target/x;

    invoke-virtual {p2, p0}, Lcom/my/target/x;->setAdVideoViewListener(Lcom/my/target/x$a;)V

    new-instance p1, Lcom/my/target/e8$b;

    invoke-direct {p1, p0}, Lcom/my/target/e8$b;-><init>(Lcom/my/target/e8;)V

    iput-object p1, p0, Lcom/my/target/e8;->d:Lcom/my/target/e8$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e8;->j:Lcom/my/target/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/w;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/e8;->j:Lcom/my/target/w;

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/e8;->j:Lcom/my/target/w;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-interface {v0}, Lcom/my/target/w;->m()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/my/target/w;->o()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/my/target/w;->r()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/my/target/z3;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/e8;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/e8;->c:Lcom/my/target/l2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/e8;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/e8;->e:Lcom/my/target/x;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/e8;->a:Lcom/my/target/j9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/my/target/c5;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/my/target/e8;->n:I

    invoke-virtual {p1}, Lcom/my/target/c5;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/my/target/e8;->m:I

    iget v2, p0, Lcom/my/target/e8;->n:I

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/my/target/e8;->n:I

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/my/target/e8;->m:I

    :cond_1
    iget-object v0, p0, Lcom/my/target/e8;->a:Lcom/my/target/j9;

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/j9;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/my/target/e8;->a:Lcom/my/target/j9;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/my/target/z3;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/my/target/z3;->getVideoBanner()Lcom/my/target/b5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/b5;->getMediaData()Lcom/my/target/c5;

    move-result-object v1

    check-cast v1, Lcom/my/target/common/models/VideoData;

    iput-object v1, p0, Lcom/my/target/e8;->k:Lcom/my/target/common/models/VideoData;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/my/target/e8;->i:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/my/target/e5;->a(ZLandroid/content/Context;)Lcom/my/target/w;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/e8;->j:Lcom/my/target/w;

    iget-object v2, p0, Lcom/my/target/e8;->p:Lcom/my/target/e8$a;

    invoke-interface {v1, v2}, Lcom/my/target/w;->a(Lcom/my/target/w$a;)V

    invoke-virtual {v0}, Lcom/my/target/f0;->isAutoMute()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/my/target/e8;->j:Lcom/my/target/w;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/my/target/w;->setVolume(F)V

    :cond_2
    iget-object v1, p0, Lcom/my/target/e8;->k:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v1}, Lcom/my/target/c5;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/my/target/e8;->n:I

    iget-object v1, p0, Lcom/my/target/e8;->k:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v1}, Lcom/my/target/c5;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/my/target/e8;->m:I

    invoke-virtual {v0}, Lcom/my/target/f0;->getPreview()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/e8;->l:Landroid/graphics/Bitmap;

    iget p1, p0, Lcom/my/target/e8;->n:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/my/target/e8;->m:I

    if-gtz p1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/my/target/c5;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/my/target/e8;->n:I

    invoke-virtual {v0}, Lcom/my/target/c5;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/my/target/e8;->m:I

    :cond_4
    iget-object p1, p0, Lcom/my/target/e8;->a:Lcom/my/target/j9;

    iget-object v0, p0, Lcom/my/target/e8;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/my/target/j9;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/my/target/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/my/target/e8;->n:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/my/target/e8;->m:I

    if-gtz v0, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/my/target/c5;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/my/target/e8;->n:I

    invoke-virtual {p1}, Lcom/my/target/c5;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/my/target/e8;->m:I

    :cond_7
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/e8;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/my/target/e8;->a:Lcom/my/target/j9;

    invoke-virtual {v0, p1}, Lcom/my/target/j9;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_a

    iget-boolean p1, p0, Lcom/my/target/e8;->h:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/my/target/e8;->b:Lcom/my/target/da;

    const/16 p2, 0x8c

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/my/target/e8;->b:Lcom/my/target/da;

    const/16 p2, 0x60

    :goto_1
    invoke-virtual {p1, p2}, Lcom/my/target/da;->b(I)I

    move-result p1

    iget-object p2, p0, Lcom/my/target/e8;->c:Lcom/my/target/l2;

    invoke-static {p1}, Lcom/my/target/b4;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/my/target/l2;->a(Landroid/graphics/Bitmap;Z)V

    :cond_a
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/e8;->c:Lcom/my/target/l2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/e8;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/e8;->k:Lcom/my/target/common/models/VideoData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/e8;->j:Lcom/my/target/w;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/e8;->p:Lcom/my/target/e8$a;

    invoke-interface {v0, v1}, Lcom/my/target/w;->a(Lcom/my/target/w$a;)V

    iget-object v0, p0, Lcom/my/target/e8;->j:Lcom/my/target/w;

    iget-object v1, p0, Lcom/my/target/e8;->e:Lcom/my/target/x;

    invoke-interface {v0, v1}, Lcom/my/target/w;->a(Lcom/my/target/x;)V

    iget-object v0, p0, Lcom/my/target/e8;->e:Lcom/my/target/x;

    iget-object v1, p0, Lcom/my/target/e8;->k:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v1}, Lcom/my/target/c5;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/e8;->k:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v2}, Lcom/my/target/c5;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/my/target/x;->a(II)V

    iget-object v0, p0, Lcom/my/target/e8;->k:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v0}, Lcom/my/target/c5;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/my/target/e8;->j:Lcom/my/target/w;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/e8;->j:Lcom/my/target/w;

    iget-object v0, p0, Lcom/my/target/e8;->k:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v0}, Lcom/my/target/c5;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/e8;->e:Lcom/my/target/x;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/w;->a(Landroid/net/Uri;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/e8;->getClickableLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/e8;->d:Lcom/my/target/e8$b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Lcom/my/target/z3;)V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/e8;->a()V

    invoke-virtual {p0, p1}, Lcom/my/target/e8;->a(Lcom/my/target/z3;)V

    return-void
.end method

.method public b(Lcom/my/target/z3;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/my/target/z3;->getVideoBanner()Lcom/my/target/b5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/my/target/e8;->a(Lcom/my/target/z3;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/e8;->a(Lcom/my/target/z3;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/e8;->j:Lcom/my/target/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/w;->e()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/e8;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/e8;->a:Lcom/my/target/j9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/e8;->a:Lcom/my/target/j9;

    iget-object v2, p0, Lcom/my/target/e8;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/my/target/j9;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean p1, p0, Lcom/my/target/e8;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/e8;->c:Lcom/my/target/l2;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/my/target/e8;->a:Lcom/my/target/j9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/e8;->c:Lcom/my/target/l2;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/e8;->c:Lcom/my/target/l2;

    const-string v1, "play_button"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/e8;->a:Lcom/my/target/j9;

    const-string v1, "media_image"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/e8;->e:Lcom/my/target/x;

    const-string v1, "video_texture"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/e8;->f:Landroid/widget/FrameLayout;

    const-string v1, "clickable_layout"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/e8;->a:Lcom/my/target/j9;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/my/target/e8;->a:Lcom/my/target/j9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lcom/my/target/e8;->e:Lcom/my/target/x;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/e8;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/e8;->a:Lcom/my/target/j9;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/e8;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/e8;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/e8;->c:Lcom/my/target/l2;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/e8;->j:Lcom/my/target/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/w;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/e8;->j:Lcom/my/target/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/e8;->j:Lcom/my/target/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/my/target/w;->b()V

    iget-object v0, p0, Lcom/my/target/e8;->a:Lcom/my/target/j9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/e8;->e:Lcom/my/target/x;

    invoke-virtual {v0}, Lcom/my/target/x;->getScreenShot()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/my/target/e8;->j:Lcom/my/target/w;

    invoke-interface {v2}, Lcom/my/target/w;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/my/target/e8;->a:Lcom/my/target/j9;

    invoke-virtual {v2, v0}, Lcom/my/target/j9;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-boolean v0, p0, Lcom/my/target/e8;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/e8;->c:Lcom/my/target/l2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/e8;->c:Lcom/my/target/l2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/e8;->j:Lcom/my/target/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/my/target/e8;->k:Lcom/my/target/common/models/VideoData;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/my/target/w;->a()V

    iget-object v0, p0, Lcom/my/target/e8;->a:Lcom/my/target/j9;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getClickableLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/my/target/e8;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getImageView()Lcom/my/target/j9;
    .locals 1

    iget-object v0, p0, Lcom/my/target/e8;->a:Lcom/my/target/j9;

    return-object v0
.end method

.method public getVideoPlayer()Lcom/my/target/w;
    .locals 1

    iget-object v0, p0, Lcom/my/target/e8;->j:Lcom/my/target/w;

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/e8;->c:Lcom/my/target/l2;

    iget-object v1, p0, Lcom/my/target/e8;->d:Lcom/my/target/e8$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/e8;->a:Lcom/my/target/j9;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/e8;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Lcom/my/target/e8;->m:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    iget v5, p0, Lcom/my/target/e8;->n:I

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v6, -0x80000000

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    move p2, v2

    move p1, v5

    const/high16 v0, -0x80000000

    const/high16 v1, -0x80000000

    :cond_1
    if-eqz p2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    int-to-float p2, p1

    int-to-float v1, v5

    div-float/2addr p2, v1

    int-to-float v1, v2

    mul-float p2, p2, v1

    float-to-int p2, p2

    :cond_3
    if-eqz p1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    int-to-float p1, p2

    int-to-float v0, v2

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_5
    int-to-float v0, v5

    int-to-float v1, v2

    div-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v1, v0

    int-to-float v2, p2

    cmpl-float v5, v1, v2

    if-lez v5, :cond_6

    mul-float v0, v0, v2

    float-to-int p1, v0

    goto :goto_0

    :cond_6
    float-to-int p2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/my/target/e8;->a:Lcom/my/target/j9;

    if-eq v0, v1, :cond_9

    iget-object v1, p0, Lcom/my/target/e8;->f:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_9

    iget-object v1, p0, Lcom/my/target/e8;->e:Lcom/my/target/x;

    if-ne v0, v1, :cond_8

    goto :goto_1

    :cond_8
    const/high16 v1, -0x80000000

    goto :goto_2

    :cond_9
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    :goto_2
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_b
    :goto_4
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/e8;->j:Lcom/my/target/w;

    instance-of v0, v0, Lcom/my/target/o1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/e8;->e:Lcom/my/target/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/x;->setViewMode(I)V

    iget-object v0, p0, Lcom/my/target/e8;->k:Lcom/my/target/common/models/VideoData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/e8;->e:Lcom/my/target/x;

    invoke-virtual {v0}, Lcom/my/target/c5;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/my/target/e8;->k:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v2}, Lcom/my/target/c5;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/my/target/x;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/e8;->j:Lcom/my/target/w;

    iget-object v1, p0, Lcom/my/target/e8;->e:Lcom/my/target/x;

    invoke-interface {v0, v1}, Lcom/my/target/w;->a(Lcom/my/target/x;)V

    iget-object v0, p0, Lcom/my/target/e8;->j:Lcom/my/target/w;

    invoke-interface {v0}, Lcom/my/target/w;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/e8;->p:Lcom/my/target/e8$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/my/target/e8$a;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/e8;->p:Lcom/my/target/e8$a;

    if-eqz v0, :cond_2

    const-string v1, "Playback within no hardware accelerated view is available only with ExoPlayer"

    invoke-interface {v0, v1}, Lcom/my/target/w$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setInterstitialPromoViewListener(Lcom/my/target/e8$a;)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/e8;->p:Lcom/my/target/e8$a;

    iget-object v0, p0, Lcom/my/target/e8;->j:Lcom/my/target/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/w;->a(Lcom/my/target/w$a;)V

    :cond_0
    return-void
.end method
