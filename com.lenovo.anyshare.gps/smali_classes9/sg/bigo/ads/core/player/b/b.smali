.class public final Lsg/bigo/ads/core/player/b/b;
.super Lsg/bigo/ads/core/player/b/c;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/core/player/b/a$a;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:I

.field public E:Z

.field public F:J

.field public final G:Lsg/bigo/ads/core/player/b;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Landroid/view/View;

.field public final L:Landroid/view/TextureView$SurfaceTextureListener;

.field public final M:Landroid/view/View$OnClickListener;

.field public a:Lsg/bigo/ads/core/player/b/d;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/content/Context;

.field public d:Landroid/widget/ProgressBar;

.field public e:Lsg/bigo/ads/core/player/b/a;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public final h:Lsg/bigo/ads/api/core/n;

.field public i:Z

.field public j:I

.field public k:Ljava/lang/Runnable;

.field public l:I

.field public m:I

.field public n:Landroid/widget/ImageView;

.field public o:Lsg/bigo/ads/common/view/AdImageView;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:J

.field public v:Ljava/lang/Runnable;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILsg/bigo/ads/core/player/b;Lsg/bigo/ads/api/core/n;)V
    .locals 4

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/player/b/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsg/bigo/ads/core/player/b/a;

    invoke-direct {v0}, Lsg/bigo/ads/core/player/b/a;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/core/player/b/b;->e:Lsg/bigo/ads/core/player/b/a;

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/core/player/b/b;->q:I

    iput v0, p0, Lsg/bigo/ads/core/player/b/b;->r:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/core/player/b/b;->f:Z

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/b;->w:Z

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/b;->x:Z

    iput-boolean v1, p0, Lsg/bigo/ads/core/player/b/b;->y:Z

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/b;->z:Z

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/b;->A:Z

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/b;->C:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsg/bigo/ads/core/player/b/b;->F:J

    const-string v2, ""

    iput-object v2, p0, Lsg/bigo/ads/core/player/b/b;->H:Ljava/lang/String;

    iput-object v2, p0, Lsg/bigo/ads/core/player/b/b;->I:Ljava/lang/String;

    iput-boolean v1, p0, Lsg/bigo/ads/core/player/b/b;->J:Z

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/b;->i:Z

    new-instance v2, Lsg/bigo/ads/core/player/b/b$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/core/player/b/b$1;-><init>(Lsg/bigo/ads/core/player/b/b;)V

    iput-object v2, p0, Lsg/bigo/ads/core/player/b/b;->L:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v2, Lsg/bigo/ads/core/player/b/b$2;

    invoke-direct {v2, p0}, Lsg/bigo/ads/core/player/b/b$2;-><init>(Lsg/bigo/ads/core/player/b/b;)V

    iput-object v2, p0, Lsg/bigo/ads/core/player/b/b;->M:Landroid/view/View$OnClickListener;

    iput v0, p0, Lsg/bigo/ads/core/player/b/b;->j:I

    new-instance v2, Lsg/bigo/ads/core/player/b/b$6;

    invoke-direct {v2, p0}, Lsg/bigo/ads/core/player/b/b$6;-><init>(Lsg/bigo/ads/core/player/b/b;)V

    iput-object v2, p0, Lsg/bigo/ads/core/player/b/b;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/b;->c:Landroid/content/Context;

    iput-object p5, p0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    iput-object p4, p0, Lsg/bigo/ads/core/player/b/b;->G:Lsg/bigo/ads/core/player/b;

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->ak()Lsg/bigo/ads/core/f/a/a$a;

    move-result-object p1

    const/4 p5, 0x3

    const-string v2, "VideoPlayView"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->ak()Lsg/bigo/ads/core/f/a/a$a;

    move-result-object p1

    iget-object p1, p1, Lsg/bigo/ads/core/f/a/a$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/b;->H:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "backup vast.static url: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/b;->H:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p5, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aB()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/b;->I:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "backup getAd.image url: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/core/player/b/b;->I:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p5, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aI()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/core/n;->h(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->H:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    invoke-interface {p1, v1}, Lsg/bigo/ads/api/core/n;->h(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->I:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    const/4 p5, 0x2

    invoke-interface {p1, p5}, Lsg/bigo/ads/api/core/n;->h(I)V

    :cond_3
    :goto_0
    iget-wide v2, p4, Lsg/bigo/ads/core/player/b;->g:J

    iput-wide v2, p0, Lsg/bigo/ads/core/player/b/b;->u:J

    iget-boolean p1, p4, Lsg/bigo/ads/core/player/b;->f:Z

    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/b;->s:Z

    iput p2, p0, Lsg/bigo/ads/core/player/b/b;->l:I

    iput p3, p0, Lsg/bigo/ads/core/player/b/b;->m:I

    iget p1, p4, Lsg/bigo/ads/core/player/b;->a:I

    iget-boolean p5, p4, Lsg/bigo/ads/core/player/b;->b:Z

    iput-boolean p5, p0, Lsg/bigo/ads/core/player/b/b;->t:Z

    new-instance p5, Lsg/bigo/ads/core/player/b/d;

    iget-object v2, p0, Lsg/bigo/ads/core/player/b/b;->c:Landroid/content/Context;

    invoke-direct {p5, v2, p2, p3, p1}, Lsg/bigo/ads/core/player/b/d;-><init>(Landroid/content/Context;III)V

    iput-object p5, p0, Lsg/bigo/ads/core/player/b/b;->a:Lsg/bigo/ads/core/player/b/d;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-gt p1, p2, :cond_4

    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/b;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/b;->K:Landroid/view/View;

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->a:Lsg/bigo/ads/core/player/b/d;

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-static {p1, p0, p2, p3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->a:Lsg/bigo/ads/core/player/b/d;

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/b;->L:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-boolean p1, p4, Lsg/bigo/ads/core/player/b;->h:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->au()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->au()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/player/b/b;->a(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->e:Lsg/bigo/ads/core/player/b/a;

    iget-boolean p2, p4, Lsg/bigo/ads/core/player/b;->d:Z

    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/player/b/a;->a(Z)Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/b;->f:Z

    iget-boolean p1, p4, Lsg/bigo/ads/core/player/b;->c:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->c:Landroid/content/Context;

    const p2, 0x74030001

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    move-result p1

    new-instance p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lsg/bigo/ads/core/player/b/b;->c:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsg/bigo/ads/core/player/b/b;->n:Landroid/widget/ImageView;

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/b;->n:Landroid/widget/ImageView;

    const p3, 0x30d4b

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setId(I)V

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/b;->n:Landroid/widget/ImageView;

    iget-object p3, p0, Lsg/bigo/ads/core/player/b/b;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/b;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/b;->n:Landroid/widget/ImageView;

    iget-object p3, p0, Lsg/bigo/ads/core/player/b/b;->c:Landroid/content/Context;

    iget-boolean p4, p0, Lsg/bigo/ads/core/player/b/b;->f:Z

    if-eqz p4, :cond_6

    const p4, 0x7404001c

    goto :goto_1

    :cond_6
    const p4, 0x7404001f

    :goto_1
    invoke-static {p3, p4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/b;->c:Landroid/content/Context;

    const p3, 0x74030002

    invoke-static {p2, p3}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    move-result p2

    mul-int/lit8 p3, p1, 0x2

    add-int/2addr p2, p3

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p4, 0x55

    invoke-direct {p3, p2, p2, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->av()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lsg/bigo/ads/core/player/b/b;->E:Z

    iget-boolean p1, p0, Lsg/bigo/ads/core/player/b/b;->E:Z

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/b;->o()V

    :cond_9
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->c:Landroid/content/Context;

    const/high16 p2, 0x74030000

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    move-result p1

    new-instance p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lsg/bigo/ads/core/player/b/b;->c:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsg/bigo/ads/core/player/b/b;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/b;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lsg/bigo/ads/core/player/b/b;->c:Landroid/content/Context;

    const p4, 0x7404001e

    invoke-static {p3, p4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/b;->b:Landroid/widget/ImageView;

    iget-boolean p3, p0, Lsg/bigo/ads/core/player/b/b;->s:Z

    if-eqz p3, :cond_a

    const/4 p3, 0x0

    goto :goto_3

    :cond_a
    const/16 p3, 0x8

    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/b;->b:Landroid/widget/ImageView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p4, 0x11

    invoke-direct {p3, p1, p1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->e:Lsg/bigo/ads/core/player/b/a;

    iput-object p0, p1, Lsg/bigo/ads/core/player/b/a;->b:Lsg/bigo/ads/core/player/b/a$a;

    const p1, 0x30d4c

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v0}, Lsg/bigo/ads/core/player/b/b;->b(I)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/player/b/b;I)I
    .locals 0

    iput p1, p0, Lsg/bigo/ads/core/player/b/b;->r:I

    return p1
.end method

.method public static synthetic a(Lsg/bigo/ads/core/player/b/b;)Lsg/bigo/ads/core/player/b/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/player/b/b;->e:Lsg/bigo/ads/core/player/b/a;

    return-object p0
.end method

.method private a(IJ)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->ar()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1, p1, p2, p3}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;IJ)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->o:Lsg/bigo/ads/common/view/AdImageView;

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/common/view/AdImageView;

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/core/player/b/b;->o:Lsg/bigo/ads/common/view/AdImageView;

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->o:Lsg/bigo/ads/common/view/AdImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->o:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v0, p0, v1, v3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->o:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->o:Lsg/bigo/ads/common/view/AdImageView;

    iget-object v2, p0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->aa()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    return-void

    :cond_3
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/b;->i:Z

    if-nez v0, :cond_5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->o:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->o:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/core/player/b/d;->a:I

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, v0, Lsg/bigo/ads/core/player/b/d;->b:I

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-virtual {p1}, Landroid/view/TextureView;->requestLayout()V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/player/b/b;J)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0, p1, p2}, Lsg/bigo/ads/core/player/b/b;->a(IJ)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/player/b/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/player/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/core/player/b/b;J)J
    .locals 0

    iput-wide p1, p0, Lsg/bigo/ads/core/player/b/b;->F:J

    return-wide p1
.end method

.method public static synthetic b(Lsg/bigo/ads/core/player/b/b;)Lsg/bigo/ads/api/core/n;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->ar()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/n;->at()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/core/player/b/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/player/b/b;->p:Ljava/lang/String;

    return-object p0
.end method

.method private c(Z)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/b;->x:Z

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/b;->e:Lsg/bigo/ads/core/player/b/a;

    iget-boolean v1, v1, Lsg/bigo/ads/core/player/b/a;->d:Z

    const/4 v2, 0x1

    const-string v3, "VideoPlayView"

    const/16 v4, 0x8

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "incorrect status, the player is not prepared"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, " wating to play"

    goto :goto_0

    :cond_0
    const-string v1, ", start ad failed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lsg/bigo/ads/common/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/b;->w:Z

    iget p1, p0, Lsg/bigo/ads/core/player/b/b;->j:I

    if-ge p1, v4, :cond_1

    add-int/2addr p1, v2

    iput p1, p0, Lsg/bigo/ads/core/player/b/b;->j:I

    iget p1, p0, Lsg/bigo/ads/core/player/b/b;->j:I

    if-ne p1, v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not prepared, src path = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    const/16 v1, 0xbbb

    const/16 v2, 0x277b

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/core/d/a;->b(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lsg/bigo/ads/common/q/b;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "screen is off, start ad cancel"

    invoke-static {v3, p1}, Lsg/bigo/ads/common/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->e:Lsg/bigo/ads/core/player/b/a;

    invoke-virtual {p1}, Lsg/bigo/ads/core/player/b/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/b;->getAdDuration()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/core/player/b/b;->D:I

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/core/n;->i(I)V

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->o:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lsg/bigo/ads/core/player/b/b;->a(Z)V

    return-void
.end method

.method public static synthetic d(Lsg/bigo/ads/core/player/b/b;)V
    .locals 4

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->v:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/core/player/b/b$4;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/player/b/b$4;-><init>(Lsg/bigo/ads/core/player/b/b;)V

    iput-object v0, p0, Lsg/bigo/ads/core/player/b/b;->v:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/b;->v:Ljava/lang/Runnable;

    iget-wide v2, p0, Lsg/bigo/ads/core/player/b/b;->u:J

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lsg/bigo/ads/core/player/b/b;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/core/player/b/b$5;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/player/b/b$5;-><init>(Lsg/bigo/ads/core/player/b/b;)V

    iput-object v0, p0, Lsg/bigo/ads/core/player/b/b;->g:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x2

    iget-object p0, p0, Lsg/bigo/ads/core/player/b/b;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-static {v0, p0, v1, v2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic f(Lsg/bigo/ads/core/player/b/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/player/b/b;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/core/player/b/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/player/b/b;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/core/player/b/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/player/b/b;->a(Z)V

    return-void
.end method

.method public static synthetic i(Lsg/bigo/ads/core/player/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/core/player/b/b;->s:Z

    return p0
.end method

.method public static synthetic j(Lsg/bigo/ads/core/player/b/b;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/b;->x:Z

    return v0
.end method

.method public static synthetic k(Lsg/bigo/ads/core/player/b/b;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/core/player/b/b;->q:I

    return p0
.end method

.method public static synthetic l(Lsg/bigo/ads/core/player/b/b;)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/b;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/player/b/b;->setMute(Z)V

    return-void
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->e:Lsg/bigo/ads/core/player/b/a;

    iget-boolean v1, v0, Lsg/bigo/ads/core/player/b/a;->d:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/b;->w:Z

    iget-boolean v1, p0, Lsg/bigo/ads/core/player/b/b;->E:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/b;->p()V

    :cond_1
    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/b;->C:Z

    const/4 v1, 0x3

    const-string v2, "VideoPlayView"

    const-string v3, "pauseAd called"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic m(Lsg/bigo/ads/core/player/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/core/player/b/b;->E:Z

    return p0
.end method

.method private n()Z
    .locals 5

    iget-wide v0, p0, Lsg/bigo/ads/core/player/b/b;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic n(Lsg/bigo/ads/core/player/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/core/player/b/b;->A:Z

    return p0
.end method

.method private o()V
    .locals 4

    sget-object v0, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsg/bigo/ads/core/player/b/b;->d:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/b;->d:Landroid/widget/ProgressBar;

    const v2, 0x106000d

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/b;->d:Landroid/widget/ProgressBar;

    const v2, 0x74040027

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/utils/s;->a(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->d:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic o(Lsg/bigo/ads/core/player/b/b;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/b;->l()V

    return-void
.end method

.method public static synthetic p(Lsg/bigo/ads/core/player/b/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/player/b/b;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->d:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/b;->o()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "AdVideoStart"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/core/player/b/c;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->h:Lsg/bigo/ads/api/core/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->ar()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    iget v0, p0, Lsg/bigo/ads/core/player/b/b;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/core/player/b/b;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    iput v3, p0, Lsg/bigo/ads/core/player/b/b;->l:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/core/player/b/b;->m:I

    iget-boolean p1, p0, Lsg/bigo/ads/core/player/b/b;->i:Z

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    iget p1, p0, Lsg/bigo/ads/core/player/b/b;->l:I

    if-lez p1, :cond_2

    iget p1, p0, Lsg/bigo/ads/core/player/b/b;->m:I

    if-lez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->a:Lsg/bigo/ads/core/player/b/d;

    iget v0, p0, Lsg/bigo/ads/core/player/b/b;->l:I

    iput v0, p1, Lsg/bigo/ads/core/player/b/d;->a:I

    iget v0, p0, Lsg/bigo/ads/core/player/b/b;->m:I

    iput v0, p1, Lsg/bigo/ads/core/player/b/d;->b:I

    invoke-virtual {p1}, Landroid/view/TextureView;->requestLayout()V

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-wide v3, p0, Lsg/bigo/ads/core/player/b/b;->F:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    const/16 p1, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, p0, Lsg/bigo/ads/core/player/b/b;->F:J

    sub-long/2addr v3, v7

    invoke-direct {p0, p1, v3, v4}, Lsg/bigo/ads/core/player/b/b;->a(IJ)V

    iput-wide v5, p0, Lsg/bigo/ads/core/player/b/b;->F:J

    :cond_3
    iget-boolean p1, p0, Lsg/bigo/ads/core/player/b/b;->J:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/player/b/b;->b(I)V

    :cond_4
    iget-boolean p1, p0, Lsg/bigo/ads/core/player/b/b;->w:Z

    if-nez p1, :cond_7

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/b;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lsg/bigo/ads/core/player/b/b;->x:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lsg/bigo/ads/core/player/b/b;->s:Z

    if-nez p1, :cond_6

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/player/b/b;->a(Z)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    iput-boolean v2, p0, Lsg/bigo/ads/core/player/b/b;->w:Z

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/b;->h()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsg/bigo/ads/core/player/d;->a(Lsg/bigo/ads/core/player/b/b;)V

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsg/bigo/ads/core/player/d;->b(Lsg/bigo/ads/core/player/b/b;)V

    return-void
.end method

.method public final a(I)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInfo called, whatInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayView"

    invoke-static {v1, v0}, Lsg/bigo/ads/common/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "player pushed first video frame for rendering, video started"

    invoke-static {v1, p1}, Lsg/bigo/ads/common/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->o:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final a(II)Z
    .locals 4

    const/16 v0, -0x3f2

    if-eq p1, v0, :cond_1

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_1

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->e:Lsg/bigo/ads/core/player/b/a;

    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/a;->e()V

    new-instance v0, Lsg/bigo/ads/core/player/b/a;

    invoke-direct {v0}, Lsg/bigo/ads/core/player/b/a;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/core/player/b/b;->e:Lsg/bigo/ads/core/player/b/a;

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "An error occurred during the video playback: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayView"

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [I

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 v3, 0x1

    aput p2, v0, v3

    const-string p2, "AdError"

    invoke-virtual {p0, p2, v0}, Lsg/bigo/ads/core/player/b/c;->a(Ljava/lang/String;[I)V

    const/16 p2, -0x26

    if-ne p1, p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onError code = -38, now reset status and init again.Range="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lsg/bigo/ads/core/player/b/b;->q:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->e:Lsg/bigo/ads/core/player/b/a;

    iget-object p2, p0, Lsg/bigo/ads/core/player/b/b;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/player/b/a;->a(Ljava/lang/String;)V

    :cond_2
    return v3
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "VideoPlayView"

    const-string v2, "onPlay"

    const/4 v3, 0x3

    invoke-static {v0, v3, v1, v2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/b;->s:Z

    iget v0, p0, Lsg/bigo/ads/core/player/b/b;->r:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/b;->e:Lsg/bigo/ads/core/player/b/a;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/core/player/b/a;->a(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/core/player/b/b;->r:I

    :cond_0
    const/4 v0, 0x0

    const-string v1, "AdVideoPlaying"

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/core/player/b/c;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/b;->x:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lsg/bigo/ads/core/player/b/b;->b(I)V

    :cond_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/player/b/b;->c(Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "VideoPlayView"

    const-string v1, "onPause"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdVideoPaused"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/core/player/b/c;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "VideoPlayView"

    const-string v1, "onStop"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 7

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/b;->getAdRemainingTime()I

    move-result v0

    iget-boolean v1, p0, Lsg/bigo/ads/core/player/b/b;->E:Z

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/b;->p:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v5, "file:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lsg/bigo/ads/core/player/b/b;->B:I

    const/4 v5, 0x0

    const-string v6, "VideoPlayView"

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lsg/bigo/ads/core/player/b/b;->C:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/core/player/b/b;->d:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/b;->o()V

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/player/b/b;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string v1, "onBuffering"

    invoke-static {v4, v3, v6, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lsg/bigo/ads/core/player/b/b;->A:Z

    const-string v1, "AdVideoBuffering"

    invoke-virtual {p0, v1, v5}, Lsg/bigo/ads/core/player/b/c;->a(Ljava/lang/String;[I)V

    :cond_1
    iput-boolean v2, p0, Lsg/bigo/ads/core/player/b/b;->C:Z

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lsg/bigo/ads/core/player/b/b;->C:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/b;->p()V

    const-string v1, "onBuffered"

    invoke-static {v4, v3, v6, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lsg/bigo/ads/core/player/b/b;->A:Z

    const-string v1, "AdVideoBuffered"

    invoke-virtual {p0, v1, v5}, Lsg/bigo/ads/core/player/b/c;->a(Ljava/lang/String;[I)V

    :cond_3
    iput-boolean v4, p0, Lsg/bigo/ads/core/player/b/b;->C:Z

    :goto_0
    iput v0, p0, Lsg/bigo/ads/core/player/b/b;->B:I

    :cond_4
    iget v1, p0, Lsg/bigo/ads/core/player/b/b;->D:I

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/b;->getAdDuration()I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/core/player/b/b;->D:I

    iget v1, p0, Lsg/bigo/ads/core/player/b/b;->D:I

    if-gtz v1, :cond_5

    return-void

    :cond_5
    iget v1, p0, Lsg/bigo/ads/core/player/b/b;->D:I

    if-le v0, v1, :cond_6

    move v0, v1

    :cond_6
    iput v0, p0, Lsg/bigo/ads/core/player/b/b;->q:I

    const/high16 v1, 0x42c80000    # 100.0f

    int-to-float v5, v0

    mul-float v5, v5, v1

    iget v1, p0, Lsg/bigo/ads/core/player/b/b;->D:I

    int-to-float v6, v1

    div-float/2addr v5, v6

    float-to-int v5, v5

    new-array v3, v3, [I

    aput v0, v3, v4

    aput v1, v3, v2

    const/4 v0, 0x2

    aput v5, v3, v0

    const-string v0, "AdRemainingTimeChange"

    invoke-virtual {p0, v0, v3}, Lsg/bigo/ads/core/player/b/c;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/b;->s:Z

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->o:Lsg/bigo/ads/common/view/AdImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->b:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lsg/bigo/ads/core/player/b/b;->t:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lsg/bigo/ads/core/player/b/b;->c:Landroid/content/Context;

    const v3, 0x7404001e

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    const-string v2, "VideoPlayView"

    const-string v3, "onCompletion play"

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/player/b/b;->a(Z)V

    const/4 v0, 0x0

    const-string v1, "AdVideoComplete"

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/core/player/b/c;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "AdSizeChange"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/core/player/b/c;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final getAdCompanions()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getAdDuration()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->e:Lsg/bigo/ads/core/player/b/a;

    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/a;->f()I

    move-result v0

    return v0
.end method

.method public final getAdExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdHeight()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/core/player/b/b;->m:I

    return v0
.end method

.method public final getAdIcons()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdLinear()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdRemainingTime()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->e:Lsg/bigo/ads/core/player/b/a;

    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/a;->c()I

    move-result v0

    return v0
.end method

.method public final getAdSkippableState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdVolume()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdWidth()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/core/player/b/b;->l:I

    return v0
.end method

.method public final getCoverView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->o:Lsg/bigo/ads/common/view/AdImageView;

    return-object v0
.end method

.method public final getCurrentPos()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/core/player/b/b;->q:I

    return v0
.end method

.method public final getPlayStatus()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->e:Lsg/bigo/ads/core/player/b/a;

    iget v0, v0, Lsg/bigo/ads/core/player/b/a;->c:I

    return v0
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/b;->x:Z

    const/4 v1, 0x3

    const-string v2, "VideoPlayView"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/b;->s:Z

    if-nez v0, :cond_0

    const-string v0, "try start play video ad"

    invoke-static {v3, v1, v2, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lsg/bigo/ads/core/player/b/b;->c(Z)V

    return-void

    :cond_0
    const-string v0, "tryStartAd, video is completed play, unregister it from list"

    invoke-static {v3, v1, v2, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lsg/bigo/ads/core/player/b/b;->a(Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/b;->m()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/player/b/b;->x:Z

    invoke-direct {p0}, Lsg/bigo/ads/core/player/b/b;->m()V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lsg/bigo/ads/core/player/b/b;->b(I)V

    return-void
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b/b;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->e:Lsg/bigo/ads/core/player/b/a;

    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/a;->d()Z

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->e:Lsg/bigo/ads/core/player/b/a;

    invoke-virtual {v0}, Lsg/bigo/ads/core/player/b/a;->e()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    const-string v1, "VideoPlayView"

    const-string v2, "onDetachedFromWindow called"

    const/4 v3, 0x3

    invoke-static {v0, v3, v1, v2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/player/b/b;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/player/b/b;->d:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x3

    const-string v0, "VideoPlayView"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string p2, "onVisibilityChanged visibility != VISIBLE"

    invoke-static {v1, p1, v0, p2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/player/b/b;->a(Z)V

    return-void

    :cond_0
    const-string p2, "onVisibilityChanged visibility == VISIBLE"

    invoke-static {v1, p1, v0, p2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/player/b/b;->a(Z)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onWindowVisibilityChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "VideoPlayView"

    const/4 v3, 0x3

    invoke-static {v1, v3, v2, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->a:Lsg/bigo/ads/core/player/b/d;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->a:Lsg/bigo/ads/core/player/b/d;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->K:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lsg/bigo/ads/core/player/b/b;->l:I

    iget v3, p0, Lsg/bigo/ads/core/player/b/b;->m:I

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, p0, v0, v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_1
    return-void
.end method

.method public final setMute(Z)V
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/b;->f:Z

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-boolean v1, p0, Lsg/bigo/ads/core/player/b/b;->y:Z

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->e:Lsg/bigo/ads/core/player/b/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/player/b/a;->a(Z)Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/b;->f:Z

    iget-object p1, p0, Lsg/bigo/ads/core/player/b/b;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/b;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lsg/bigo/ads/core/player/b/b;->f:Z

    if-eqz v2, :cond_1

    const v2, 0x7404001c

    goto :goto_0

    :cond_1
    const v2, 0x7404001f

    :goto_0
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-boolean p1, p0, Lsg/bigo/ads/core/player/b/b;->y:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lsg/bigo/ads/core/player/b/b;->z:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [I

    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b/b;->f:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x64

    :goto_1
    aput v0, p1, v1

    const-string v0, "AdVolumeChange"

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/core/player/b/c;->a(Ljava/lang/String;[I)V

    return-void

    :cond_5
    :goto_2
    iput-boolean v1, p0, Lsg/bigo/ads/core/player/b/b;->y:Z

    iput-boolean v1, p0, Lsg/bigo/ads/core/player/b/b;->z:Z

    return-void
.end method

.method public final setPlayInfo$505cff1c(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlayInfo path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",position=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "VideoPlayView"

    const/4 v3, 0x3

    invoke-static {v1, v3, v2, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/b;->p:Ljava/lang/String;

    iput v1, p0, Lsg/bigo/ads/core/player/b/b;->q:I

    return-void
.end method

.method public final setSeekPos(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/core/player/b/b;->r:I

    return-void
.end method

.method public final setStatPrepareEventOnce(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/core/player/b/b;->J:Z

    return-void
.end method
