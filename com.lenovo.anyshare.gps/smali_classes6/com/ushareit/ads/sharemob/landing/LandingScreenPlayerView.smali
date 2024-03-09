.class public Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/IOd;
    }
.end annotation


# instance fields
.field public a:Landroid/view/TextureView;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Lcom/lenovo/anyshare/rEd;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Landroid/view/View$OnClickListener;

.field public p:Lcom/lenovo/anyshare/WOd;

.field public q:Lcom/lenovo/anyshare/yEd;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Landroid/view/TextureView$SurfaceTextureListener;

.field public u:Lcom/lenovo/anyshare/rEd$d;

.field public v:Lcom/lenovo/anyshare/yEd;

.field public w:Lcom/lenovo/anyshare/rEd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->m:I

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->n:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->r:I

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/EOd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->t:Landroid/view/TextureView$SurfaceTextureListener;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/FOd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->u:Lcom/lenovo/anyshare/rEd$d;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/GOd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->v:Lcom/lenovo/anyshare/yEd;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/HOd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->w:Lcom/lenovo/anyshare/rEd$b;

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->m:I

    .line 12
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->n:Z

    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->r:I

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/EOd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/EOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->t:Landroid/view/TextureView$SurfaceTextureListener;

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/FOd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/FOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->u:Lcom/lenovo/anyshare/rEd$d;

    .line 16
    new-instance p2, Lcom/lenovo/anyshare/GOd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/GOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->v:Lcom/lenovo/anyshare/yEd;

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/HOd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/HOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->w:Lcom/lenovo/anyshare/rEd$b;

    .line 18
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->m:I

    .line 21
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->n:Z

    const/4 p2, 0x1

    .line 22
    iput p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->r:I

    .line 23
    new-instance p2, Lcom/lenovo/anyshare/EOd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/EOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->t:Landroid/view/TextureView$SurfaceTextureListener;

    .line 24
    new-instance p2, Lcom/lenovo/anyshare/FOd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/FOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->u:Lcom/lenovo/anyshare/rEd$d;

    .line 25
    new-instance p2, Lcom/lenovo/anyshare/GOd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/GOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->v:Lcom/lenovo/anyshare/yEd;

    .line 26
    new-instance p2, Lcom/lenovo/anyshare/HOd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/HOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->w:Lcom/lenovo/anyshare/rEd$b;

    .line 27
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(II)V
    .locals 6

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 51
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

    .line 52
    sget-object v4, Lcom/lenovo/anyshare/fNd$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    div-float/2addr p1, v2

    float-to-double v3, p1

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    div-float/2addr p2, v2

    float-to-double v2, p2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    mul-int v2, p1, p2

    if-nez v2, :cond_1

    move p1, v0

    move p2, v1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 58
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    if-eqz v0, :cond_3

    .line 60
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/rEd;->a(II)V

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c00c6

    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/AEd;->a()Lcom/lenovo/anyshare/AEd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEd;->b()Lcom/lenovo/anyshare/rEd;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    .line 7
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/rEd;->i()V

    .line 8
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->v:Lcom/lenovo/anyshare/yEd;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rEd;->a(Lcom/lenovo/anyshare/yEd;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->u:Lcom/lenovo/anyshare/rEd$d;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rEd;->a(Lcom/lenovo/anyshare/rEd$d;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->w:Lcom/lenovo/anyshare/rEd$b;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rEd;->a(Lcom/lenovo/anyshare/rEd$b;)V

    const p1, 0x7f090e85

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->a:Landroid/view/TextureView;

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->a:Landroid/view/TextureView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setBackgroundColor(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->a:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->t:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const p1, 0x7f090905

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->b:Landroid/widget/ProgressBar;

    const p1, 0x7f090d7a

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->c:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f090640

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->d:Landroid/widget/ImageView;

    .line 19
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f090375

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->e:Landroid/widget/ImageView;

    const p1, 0x7f090af4

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->i:Landroid/widget/ProgressBar;

    const p1, 0x7f090340

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f090341

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->g:Landroid/widget/TextView;

    const p1, 0x7f09033f

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->h:Landroid/widget/ImageView;

    .line 25
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/BOd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/IOd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 42
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_io"

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "error_open_failed"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11006f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->p:Lcom/lenovo/anyshare/WOd;

    if-eqz p1, :cond_2

    .line 48
    invoke-interface {p1}, Lcom/lenovo/anyshare/WOd;->error()V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->getDuration()I

    move-result v0

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x64

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->setCachDuraion(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->c(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IOd;->c(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->k:I

    return p1
.end method

.method private c(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->getDuration()I

    move-result v0

    if-le p1, v0, :cond_1

    if-lez v0, :cond_1

    move p1, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->setCurrentProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->m()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IOd;->b(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->l:I

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->o:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->i()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)Lcom/lenovo/anyshare/rEd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->k:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->l:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->h()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->k:I

    return p0
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->a:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/rEd;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->l:I

    return p0
.end method

.method private j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->p:Lcom/lenovo/anyshare/WOd;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/WOd;->complete()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->q:Lcom/lenovo/anyshare/yEd;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/yEd;->c()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->n:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->c()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->setDuration(I)V

    return-void
.end method

.method public static synthetic k(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->k()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->f()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->o:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->a:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 36
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rEd;->seekTo(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 27
    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->o:Landroid/view/View$OnClickListener;

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->e:Landroid/widget/ImageView;

    const v1, 0x7f060063

    new-instance v2, Lcom/lenovo/anyshare/DOd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/DOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V

    invoke-static {p2, p1, v0, v1, v2}, Lcom/lenovo/anyshare/rXc;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/rXc$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 29
    iget-object p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    if-nez p2, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->i:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 31
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->i()V

    .line 32
    iput v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->m:I

    .line 33
    iget-object p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->m:I

    invoke-interface {p2, p1, v0}, Lcom/lenovo/anyshare/rEd;->a(Ljava/lang/String;I)V

    .line 34
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->p:Lcom/lenovo/anyshare/WOd;

    if-eqz p1, :cond_1

    .line 35
    iget p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->r:I

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/WOd;->start(I)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

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

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->f:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->h()Z

    .line 9
    iget v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->r:I

    .line 10
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->p:Lcom/lenovo/anyshare/WOd;

    if-eqz v0, :cond_1

    .line 11
    iget v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->r:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/WOd;->start(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->g()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->d()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->d()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->g()V

    return-void
.end method

.method public setCachDuraion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public setCurrentProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public setIsLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->n:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IOd;->a(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPlayerStatus(Lcom/lenovo/anyshare/yEd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->q:Lcom/lenovo/anyshare/yEd;

    return-void
.end method

.method public setVideoStatusListener(Lcom/lenovo/anyshare/WOd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->p:Lcom/lenovo/anyshare/WOd;

    return-void
.end method

.method public setVideoType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->s:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/fNd$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->e:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setVolume(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->j:Lcom/lenovo/anyshare/rEd;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rEd;->c(I)V

    :cond_1
    return-void
.end method
