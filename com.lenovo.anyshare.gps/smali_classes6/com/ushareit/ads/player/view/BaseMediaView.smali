.class public abstract Lcom/ushareit/ads/player/view/BaseMediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/sharemob/VideoHelper$a;
.implements Lcom/lenovo/anyshare/_Ed;


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x2

.field public static c:I = 0x1

.field public static d:I = 0x3

.field public static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/JJd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public B:Lcom/lenovo/anyshare/dFd;

.field public f:I

.field public g:Landroid/view/TextureView;

.field public h:Landroid/view/TextureView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/lenovo/anyshare/ZEd;

.field public k:Lcom/lenovo/anyshare/dGd;

.field public l:Lcom/lenovo/anyshare/JJd;

.field public m:Lcom/lenovo/anyshare/fNd$b;

.field public n:Z

.field public o:Ljava/lang/Boolean;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcom/lenovo/anyshare/mGd;

.field public y:Landroid/graphics/SurfaceTexture;

.field public z:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ushareit/ads/player/view/BaseMediaView;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/ushareit/ads/player/view/BaseMediaView;->a:I

    iput v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->f:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->n:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->p:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->q:Z

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->r:Z

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->s:Z

    .line 8
    iput-boolean v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->t:Z

    .line 9
    iput-boolean v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->u:Z

    const-string v0, "card"

    .line 10
    iput-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->v:Ljava/lang/String;

    const-string v0, "normal"

    .line 11
    iput-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->w:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/ZFd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZFd;-><init>(Lcom/ushareit/ads/player/view/BaseMediaView;)V

    iput-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->z:Landroid/view/TextureView$SurfaceTextureListener;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/_Fd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_Fd;-><init>(Lcom/ushareit/ads/player/view/BaseMediaView;)V

    iput-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->A:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/aGd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aGd;-><init>(Lcom/ushareit/ads/player/view/BaseMediaView;)V

    iput-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->B:Lcom/lenovo/anyshare/dFd;

    .line 15
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    sget p2, Lcom/ushareit/ads/player/view/BaseMediaView;->a:I

    iput p2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->f:I

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->n:Z

    .line 19
    iput-boolean p2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->p:Z

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->q:Z

    .line 21
    iput-boolean p2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->r:Z

    .line 22
    iput-boolean p2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->s:Z

    .line 23
    iput-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->t:Z

    .line 24
    iput-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->u:Z

    const-string p2, "card"

    .line 25
    iput-object p2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->v:Ljava/lang/String;

    const-string p2, "normal"

    .line 26
    iput-object p2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->w:Ljava/lang/String;

    .line 27
    new-instance p2, Lcom/lenovo/anyshare/ZFd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ZFd;-><init>(Lcom/ushareit/ads/player/view/BaseMediaView;)V

    iput-object p2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->z:Landroid/view/TextureView$SurfaceTextureListener;

    .line 28
    new-instance p2, Lcom/lenovo/anyshare/_Fd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/_Fd;-><init>(Lcom/ushareit/ads/player/view/BaseMediaView;)V

    iput-object p2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->A:Landroid/view/View$OnClickListener;

    .line 29
    new-instance p2, Lcom/lenovo/anyshare/aGd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/aGd;-><init>(Lcom/ushareit/ads/player/view/BaseMediaView;)V

    iput-object p2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->B:Lcom/lenovo/anyshare/dFd;

    .line 30
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget p2, Lcom/ushareit/ads/player/view/BaseMediaView;->a:I

    iput p2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->f:I

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->n:Z

    .line 34
    iput-boolean p2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->p:Z

    const/4 p3, 0x1

    .line 35
    iput-boolean p3, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->q:Z

    .line 36
    iput-boolean p2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->r:Z

    .line 37
    iput-boolean p2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->s:Z

    .line 38
    iput-boolean p3, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->t:Z

    .line 39
    iput-boolean p3, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->u:Z

    const-string p2, "card"

    .line 40
    iput-object p2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->v:Ljava/lang/String;

    const-string p2, "normal"

    .line 41
    iput-object p2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->w:Ljava/lang/String;

    .line 42
    new-instance p2, Lcom/lenovo/anyshare/ZFd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ZFd;-><init>(Lcom/ushareit/ads/player/view/BaseMediaView;)V

    iput-object p2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->z:Landroid/view/TextureView$SurfaceTextureListener;

    .line 43
    new-instance p2, Lcom/lenovo/anyshare/_Fd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/_Fd;-><init>(Lcom/ushareit/ads/player/view/BaseMediaView;)V

    iput-object p2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->A:Landroid/view/View$OnClickListener;

    .line 44
    new-instance p2, Lcom/lenovo/anyshare/aGd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/aGd;-><init>(Lcom/ushareit/ads/player/view/BaseMediaView;)V

    iput-object p2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->B:Lcom/lenovo/anyshare/dFd;

    .line 45
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/player/view/BaseMediaView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->o:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/aFd;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    iput-object p1, v0, Lcom/lenovo/anyshare/ZEd;->c:Lcom/lenovo/anyshare/bFd;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ZEd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ZEd;-><init>(Lcom/lenovo/anyshare/_Ed;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/JJd;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/ads/player/view/BaseMediaView;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->w()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->t:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZEd;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->t:Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZEd;->e()V

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/ZEd;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/VideoHelper;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/VideoHelper;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setDuration(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->K()J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setDuration(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->m:Lcom/lenovo/anyshare/fNd$b;

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->m:Lcom/lenovo/anyshare/fNd$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/fNd$b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/VideoHelper;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->m:Lcom/lenovo/anyshare/fNd$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/fNd$b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/VideoHelper;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setDuration(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->m:Lcom/lenovo/anyshare/fNd$b;

    iget v0, v0, Lcom/lenovo/anyshare/fNd$b;->p:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setDuration(I)V

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->u()V

    .line 16
    iget-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->p:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 17
    iget-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->o:Ljava/lang/Boolean;

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->k:Lcom/lenovo/anyshare/dGd;

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0}, Lcom/lenovo/anyshare/dGd;->onPreStart()V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/uEd;->b(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->m:Lcom/lenovo/anyshare/fNd$b;

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, v0, Lcom/lenovo/anyshare/fNd$b;->D:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, ""

    .line 26
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAutoPlay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  doStartPlay url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad.Video.BaseMediaView"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    iget-object v3, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/ZEd;->a(Landroid/view/TextureView;)V

    .line 29
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTextureView.isAvailable() = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    iget-boolean v2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->n:Z

    iget-object v3, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->o:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2
    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/ZEd;->a(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    return-void
.end method

.method public a(FFI)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setNativeAd(Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->x:Lcom/lenovo/anyshare/mGd;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mGd;->b(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
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

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ad.Video.BaseMediaView"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p1, p1

    div-float v2, p1, v0

    int-to-float p2, p2

    div-float v3, p2, v1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float v5, p1, v4

    float-to-double v5, v5

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    div-float v6, p2, v4

    float-to-double v6, v6

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    mul-int v7, v5, v6

    if-nez v7, :cond_0

    float-to-int v6, v1

    float-to-int v5, v0

    goto :goto_0

    :cond_0
    div-float v7, p1, p2

    const v8, 0x3ff4296f

    cmpl-float v8, v7, v8

    if-nez v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const v8, 0x3fe33333    # 1.775f

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    add-int/lit8 v5, v5, 0x3

    .line 7
    :cond_2
    :goto_0
    iget-object v7, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    if-eqz v7, :cond_8

    .line 8
    iget v8, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->f:I

    sget v9, Lcom/ushareit/ads/player/view/BaseMediaView;->c:I

    const/4 v10, -0x1

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v8, v9, :cond_4

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float p1, v4, p1

    .line 10
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v2, v4, v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p2, p1, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float p1, p1, v0

    sub-float/2addr v0, p1

    div-float/2addr v0, v11

    .line 12
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p2, v7, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float p1, p1, v1

    sub-float/2addr v1, p1

    div-float/2addr v1, v11

    .line 14
    invoke-virtual {p2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 17
    :cond_4
    sget v4, Lcom/ushareit/ads/player/view/BaseMediaView;->b:I

    if-ne v8, v4, :cond_6

    div-float v4, v0, p1

    div-float v7, v1, p2

    .line 18
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    sub-float/2addr v0, p1

    div-float/2addr v0, v11

    sub-float/2addr v1, p2

    div-float/2addr v1, v11

    .line 19
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 20
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    cmpl-float p1, v4, v7

    if-ltz p1, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v11

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v11

    invoke-virtual {v8, v7, v7, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v11

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v11

    invoke-virtual {v8, v4, v4, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    invoke-virtual {p1, v8}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 25
    :cond_6
    sget p1, Lcom/ushareit/ads/player/view/BaseMediaView;->d:I

    if-ne v8, p1, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    invoke-direct {p1, v5, v6, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz p1, :cond_9

    .line 28
    invoke-virtual {p1, v5, v6}, Lcom/lenovo/anyshare/ZEd;->a(II)V

    :cond_9
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setDuration(I)V

    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setDurationText(J)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const v0, 0x7f0c00b5

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090e85

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    .line 4
    iget-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    iput-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->h:Landroid/view/TextureView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->z:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const p1, 0x7f0904fd

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->i:Landroid/widget/FrameLayout;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopPlay : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.Video.BaseMediaView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->n()V

    return-void
.end method

.method public d(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->m:Lcom/lenovo/anyshare/fNd$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlay : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.Video.BaseMediaView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->x()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->pa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPlay error :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAttachToWidow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->r:Z

    return v0
.end method

.method public getClickVideoDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/ZEd;->d:Lcom/lenovo/anyshare/cFd;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/lenovo/anyshare/cFd;->e:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCoverLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZEd;->b()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->K()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->m:Lcom/lenovo/anyshare/fNd$b;

    if-eqz v0, :cond_2

    .line 6
    iget v0, v0, Lcom/lenovo/anyshare/fNd$b;->p:I

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getFlashMode()Z
.end method

.method public getMuteState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->n:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/ZEd;->d:Lcom/lenovo/anyshare/cFd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/cFd;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getReplayTimes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/lenovo/anyshare/ZEd;->w:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStartLoadTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/ZEd;->d:Lcom/lenovo/anyshare/cFd;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/lenovo/anyshare/cFd;->c:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStartPlayTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/ZEd;->d:Lcom/lenovo/anyshare/cFd;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/lenovo/anyshare/cFd;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->y:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/ZEd;->d:Lcom/lenovo/anyshare/cFd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/cFd;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getVideoBufferDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/ZEd;->d:Lcom/lenovo/anyshare/cFd;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/lenovo/anyshare/cFd;->f:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoPlayDuration()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/VideoHelper;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/VideoHelper;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/ZEd;->d:Lcom/lenovo/anyshare/cFd;

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, v0, Lcom/lenovo/anyshare/cFd;->g:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/JJd;->c(Landroid/view/View;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mNativeAd.supportAutoPlay() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->ha()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.Video.BaseMediaView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->ha()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->v:Ljava/lang/String;

    const-string v1, "middle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->v:Ljava/lang/String;

    const-string v1, "middleAutoPlay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->n:Z

    .line 5
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Lcom/ushareit/ads/sharemob/VideoHelper$a;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->s:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZEd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZEd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->n:Z

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->w()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ZEd;->k()V

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->s:Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/VideoHelper;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ZEd;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/ads/sharemob/VideoHelper;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->m:Lcom/lenovo/anyshare/fNd$b;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->m:Lcom/lenovo/anyshare/fNd$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/fNd$b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/VideoHelper;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->m:Lcom/lenovo/anyshare/fNd$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/fNd$b;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ZEd;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/ads/sharemob/VideoHelper;->b(Ljava/lang/String;I)V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZEd;->j()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->t:Z

    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->r:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachedToWindow  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mSupportOptForWindowChange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.Video.BaseMediaView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->v()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->k()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->r:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetachedFromWindow : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mSupportOptForWindowChange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.Video.BaseMediaView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->n()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVisibilityChanged = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ad.Video.BaseMediaView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZEd;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->q()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCheckWindowFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.Video.BaseMediaView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->k:Lcom/lenovo/anyshare/dGd;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dGd;->onWindowFocusChanged(Z)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->q:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "onWindowFocusChanged isShowEndFrame not resume play"

    .line 7
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->v()V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->o()Z

    move-result p1

    if-nez p1, :cond_6

    .line 10
    iget-boolean p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZEd;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->t()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->k()V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZEd;->f()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->q()V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->n()V

    :cond_6
    :goto_0
    return-void
.end method

.method public abstract p()Z
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZEd;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Ad.Video.BaseMediaView"

    const-string v1, "pausePlay"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getFlashMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->w()V

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getFlashMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->n()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZEd;->h()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->s:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/aFd;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/aFd;-><init>(Lcom/lenovo/anyshare/JJd;)V

    invoke-direct {p0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->a(Lcom/lenovo/anyshare/aFd;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->h:Landroid/view/TextureView;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setTextureViewController(Landroid/view/TextureView;)V

    return-void
.end method

.method public setCheckWindowFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->q:Z

    return-void
.end method

.method public abstract setDuration(I)V
.end method

.method public abstract setDurationText(J)V
.end method

.method public setImmersiveNativeAd(Lcom/lenovo/anyshare/JJd;)V
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/aFd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/aFd;-><init>(Lcom/lenovo/anyshare/JJd;)V

    .line 2
    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/sharemob/VideoHelper;->d(Ljava/lang/String;)Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 4
    iget-object v2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getDuration()J

    move-result-wide v2

    long-to-int v3, v2

    .line 6
    div-int/lit8 v2, v3, 0x4

    .line 7
    div-int/lit8 v4, v3, 0x2

    .line 8
    div-int/lit8 v5, v3, 0x4

    const/4 v6, 0x3

    mul-int/lit8 v5, v5, 0x3

    .line 9
    sget-object v7, Lcom/lenovo/anyshare/bGd;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eq v7, v9, :cond_2

    if-eq v7, v10, :cond_3

    if-eq v7, v6, :cond_4

    if-eq v7, v11, :cond_5

    if-eq v7, v8, :cond_6

    goto :goto_0

    .line 10
    :cond_2
    iget-object v7, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    iget v7, v7, Lcom/lenovo/anyshare/ZEd;->w:I

    invoke-virtual {v0, v3, v7}, Lcom/lenovo/anyshare/aFd;->b(II)V

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    iget v3, v3, Lcom/lenovo/anyshare/ZEd;->w:I

    invoke-virtual {v0, v5, v3}, Lcom/lenovo/anyshare/aFd;->c(II)V

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    iget v3, v3, Lcom/lenovo/anyshare/ZEd;->w:I

    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/aFd;->a(II)V

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    iget v3, v3, Lcom/lenovo/anyshare/ZEd;->w:I

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/aFd;->d(II)V

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    iget v2, v2, Lcom/lenovo/anyshare/ZEd;->w:I

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/aFd;->b(I)V

    .line 15
    :goto_0
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v4

    iget-object v5, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ushareit/ads/sharemob/VideoHelper;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Ljava/lang/String;I)V

    .line 16
    iget-object v2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/ZEd;->g:Ljava/lang/String;

    .line 17
    sget-object v2, Lcom/lenovo/anyshare/bGd;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v9, :cond_b

    if-eq v1, v10, :cond_a

    if-eq v1, v6, :cond_9

    if-eq v1, v11, :cond_8

    if-eq v1, v8, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->START:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    invoke-virtual {v1, v2, v3}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;)V

    goto :goto_1

    .line 19
    :cond_8
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->QUARTER:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    invoke-virtual {v1, v2, v3}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;)V

    goto :goto_1

    .line 20
    :cond_9
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->HALF:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    invoke-virtual {v1, v2, v3}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;)V

    goto :goto_1

    .line 21
    :cond_a
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->THREEQUARTER:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    invoke-virtual {v1, v2, v3}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;)V

    goto :goto_1

    .line 22
    :cond_b
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->COMPLETE:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    invoke-virtual {v1, v2, v3}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;)V

    .line 23
    :goto_1
    iput-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    .line 24
    invoke-direct {p0, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->a(Lcom/lenovo/anyshare/aFd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_c
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setImmersiveNativeAd error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ad.Video.BaseMediaView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public setLandingData(Lcom/lenovo/anyshare/fNd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->m:Lcom/lenovo/anyshare/fNd$b;

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/fNd$b;->A:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setMediaStatusCallback(Lcom/lenovo/anyshare/dGd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->k:Lcom/lenovo/anyshare/dGd;

    return-void
.end method

.method public setMuteState(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public setNativeAd(Lcom/lenovo/anyshare/JJd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->B:Lcom/lenovo/anyshare/dFd;

    iput-object v0, p1, Lcom/lenovo/anyshare/JJd;->fa:Lcom/lenovo/anyshare/dFd;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->a(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/aFd;

    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/aFd;-><init>(Lcom/lenovo/anyshare/JJd;)V

    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->a(Lcom/lenovo/anyshare/aFd;)V

    return-void
.end method

.method public setNativeAdOnce(Lcom/lenovo/anyshare/JJd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->B:Lcom/lenovo/anyshare/dFd;

    iput-object v1, v0, Lcom/lenovo/anyshare/JJd;->fa:Lcom/lenovo/anyshare/dFd;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->a(Lcom/lenovo/anyshare/JJd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/aFd;

    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/aFd;-><init>(Lcom/lenovo/anyshare/JJd;)V

    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->a(Lcom/lenovo/anyshare/aFd;)V

    :cond_0
    return-void
.end method

.method public setOnVideoEventChangedCallback(Lcom/lenovo/anyshare/mGd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->x:Lcom/lenovo/anyshare/mGd;

    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->v:Ljava/lang/String;

    return-void
.end method

.method public setScaleMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->f:I

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZEd;->a()V

    return-void
.end method

.method public setSupportOptForWindowChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->u:Z

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->y:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    return-void
.end method

.method public setTextureViewController(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ZEd;->a(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public setVideoSourceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->w:Ljava/lang/String;

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->p()Z

    move-result v0

    const-string v1, "Ad.Video.BaseMediaView"

    if-eqz v0, :cond_0

    const-string v0, "isShowEndFrame not resume play"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->v()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZEd;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "resumePlay"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZEd;->l()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->s:Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->k()V

    :goto_0
    return-void
.end method

.method public abstract u()V
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public abstract w()V
.end method
