.class public Lcom/ushareit/ads/sharemob/landing/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UOd;
    }
.end annotation


# instance fields
.field public a:Landroid/view/TextureView;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ProgressBar;

.field public o:Lcom/lenovo/anyshare/rEd;

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Landroid/view/View$OnClickListener;

.field public v:Landroid/view/TextureView$SurfaceTextureListener;

.field public w:Lcom/lenovo/anyshare/rEd$d;

.field public x:Lcom/lenovo/anyshare/yEd;

.field public y:Lcom/lenovo/anyshare/rEd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->r:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->s:I

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->t:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/POd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/POd;-><init>(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->u:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/QOd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QOd;-><init>(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->v:Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/ROd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ROd;-><init>(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->w:Lcom/lenovo/anyshare/rEd$d;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/SOd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SOd;-><init>(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->x:Lcom/lenovo/anyshare/yEd;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/TOd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TOd;-><init>(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->y:Lcom/lenovo/anyshare/rEd$b;

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->r:Z

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->s:I

    .line 14
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->t:Z

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/POd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/POd;-><init>(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->u:Landroid/view/View$OnClickListener;

    .line 16
    new-instance p2, Lcom/lenovo/anyshare/QOd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/QOd;-><init>(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->v:Landroid/view/TextureView$SurfaceTextureListener;

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/ROd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ROd;-><init>(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->w:Lcom/lenovo/anyshare/rEd$d;

    .line 18
    new-instance p2, Lcom/lenovo/anyshare/SOd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/SOd;-><init>(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->x:Lcom/lenovo/anyshare/yEd;

    .line 19
    new-instance p2, Lcom/lenovo/anyshare/TOd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/TOd;-><init>(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->y:Lcom/lenovo/anyshare/rEd$b;

    .line 20
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->r:Z

    const/4 p3, 0x0

    .line 23
    iput p3, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->s:I

    .line 24
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->t:Z

    .line 25
    new-instance p2, Lcom/lenovo/anyshare/POd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/POd;-><init>(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->u:Landroid/view/View$OnClickListener;

    .line 26
    new-instance p2, Lcom/lenovo/anyshare/QOd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/QOd;-><init>(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->v:Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    new-instance p2, Lcom/lenovo/anyshare/ROd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ROd;-><init>(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->w:Lcom/lenovo/anyshare/rEd$d;

    .line 28
    new-instance p2, Lcom/lenovo/anyshare/SOd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/SOd;-><init>(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->x:Lcom/lenovo/anyshare/yEd;

    .line 29
    new-instance p2, Lcom/lenovo/anyshare/TOd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/TOd;-><init>(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->y:Lcom/lenovo/anyshare/rEd$b;

    .line 30
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(II)V
    .locals 5

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAdjustVideoSize() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ad.VideoPlay"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p1, p1

    int-to-float v2, v0

    div-float v2, p1, v2

    int-to-float p2, p2

    int-to-float v3, v1

    div-float v3, p2, v3

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr p1, v2

    float-to-double v3, p1

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    div-float/2addr p2, v2

    float-to-double v2, p2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    mul-int v2, p1, p2

    if-nez v2, :cond_0

    move p1, v0

    move p2, v1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 59
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/rEd;->a(II)V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c00c6

    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/AEd;->a()Lcom/lenovo/anyshare/AEd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEd;->b()Lcom/lenovo/anyshare/rEd;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    .line 8
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/rEd;->i()V

    .line 9
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->x:Lcom/lenovo/anyshare/yEd;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rEd;->a(Lcom/lenovo/anyshare/yEd;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->w:Lcom/lenovo/anyshare/rEd$d;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rEd;->a(Lcom/lenovo/anyshare/rEd$d;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->y:Lcom/lenovo/anyshare/rEd$b;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rEd;->a(Lcom/lenovo/anyshare/rEd$b;)V

    const p1, 0x7f090e85

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->a:Landroid/view/TextureView;

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->a:Landroid/view/TextureView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setBackgroundColor(I)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->a:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->v:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const p1, 0x7f090905

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->b:Landroid/widget/ProgressBar;

    const p1, 0x7f090d7a

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->c:Landroid/widget/TextView;

    const p1, 0x7f090640

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->d:Landroid/widget/ImageView;

    .line 19
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->u:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/UOd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09103d

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->e:Landroid/widget/TextView;

    const p1, 0x7f0910c1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->f:Landroid/view/View;

    const p1, 0x7f090717

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->g:Landroid/view/View;

    const p1, 0x7f0904f8

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->h:Landroid/widget/FrameLayout;

    const p1, 0x7f090375

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->i:Landroid/widget/ImageView;

    const p1, 0x7f090af4

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->n:Landroid/widget/ProgressBar;

    const p1, 0x7f090340

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->k:Landroid/widget/LinearLayout;

    const p1, 0x7f090341

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->l:Landroid/widget/TextView;

    const p1, 0x7f09033f

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->m:Landroid/widget/ImageView;

    .line 29
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->m:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/MOd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MOd;-><init>(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/UOd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->g:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/NOd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NOd;-><init>(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/UOd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->f:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/OOd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OOd;-><init>(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/UOd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/PlayerView;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/PlayerView;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/PlayerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/PlayerView;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->m()V

    .line 47
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_io"

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "error_open_failed"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11006f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/PlayerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->r:Z

    return p1
.end method

.method private b(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->getDuration()I

    move-result v0

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x64

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->setCachDuraion(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/PlayerView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->c(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/PlayerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/UOd;->c(Lcom/ushareit/ads/sharemob/landing/PlayerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/PlayerView;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->setMuteState(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->r:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/PlayerView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->p:I

    return p1
.end method

.method private c(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->getDuration()I

    move-result v0

    if-le p1, v0, :cond_1

    if-lez v0, :cond_1

    move p1, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->setCurrentProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->l()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/PlayerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/UOd;->b(Lcom/ushareit/ads/sharemob/landing/PlayerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/ads/sharemob/landing/PlayerView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->q:I

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->i()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->h()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/ads/sharemob/landing/PlayerView;)Lcom/lenovo/anyshare/rEd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->p:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->q:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->g()V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/ads/sharemob/landing/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->p:I

    return p0
.end method

.method private h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->a:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/rEd;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/ushareit/ads/sharemob/landing/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->q:I

    return p0
.end method

.method private i()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->t:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->m()V

    .line 11
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->setDuration(I)V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/ads/sharemob/landing/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->j()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->e()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->i:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setMuteState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rEd;->c(I)V

    :cond_1
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rEd;->seekTo(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    xor-int/lit8 v0, p2, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->r:Z

    .line 35
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/rEd;->c(Z)V

    .line 36
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->r:Z

    .line 37
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->h()V

    .line 38
    iget-boolean p2, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->r:Z

    invoke-direct {p0, p2}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->setMuteState(Z)V

    .line 39
    iput v1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->s:I

    .line 40
    iget-object p2, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->s:I

    invoke-interface {p2, p1, v0}, Lcom/lenovo/anyshare/rEd;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->k:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->h()Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->f()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->d()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->o:Lcom/lenovo/anyshare/rEd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->g()V

    return-void
.end method

.method public setCachDuraion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public setCoverImg(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->j:Landroid/widget/ImageView;

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->m()V

    return-void
.end method

.method public setCurrentProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setDuration(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->c:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ccd;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/UOd;->a(Lcom/ushareit/ads/sharemob/landing/PlayerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTvCompleteViewEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/PlayerView;->t:Z

    return-void
.end method
