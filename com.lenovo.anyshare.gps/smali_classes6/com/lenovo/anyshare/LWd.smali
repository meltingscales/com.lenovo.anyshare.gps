.class public abstract Lcom/lenovo/anyshare/LWd;
.super Lcom/lenovo/anyshare/AWd;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Lcom/lenovo/anyshare/gAd;

.field public final M:Lcom/lenovo/anyshare/Bbj;

.field public final a:F

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/ushareit/ads/player/view/BaseMediaView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/san/ads/TextProgressView;

.field public i:Lcom/san/ads/TextProgressView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/view/View;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/ViewStub;

.field public s:Lcom/lenovo/anyshare/ATd;

.field public t:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

.field public u:Landroid/content/Context;

.field public v:Landroid/view/View;

.field public w:Lcom/lenovo/anyshare/JJd;

.field public x:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/AWd;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/LWd;->a:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/LWd;->t:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/LWd;->z:I

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/LWd;->B:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/LWd;->C:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/LWd;->D:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/LWd;->E:I

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/LWd;->F:I

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/LWd;->G:I

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/LWd;->J:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/LWd;->K:Z

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/DWd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DWd;-><init>(Lcom/lenovo/anyshare/LWd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/LWd;->L:Lcom/lenovo/anyshare/gAd;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/EWd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EWd;-><init>(Lcom/lenovo/anyshare/LWd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/LWd;->M:Lcom/lenovo/anyshare/Bbj;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LWd;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/lenovo/anyshare/LWd;->C:I

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/app/Activity;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/iw;->a(Landroid/view/View;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/iw;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LWd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LWd;->k(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LWd;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LWd;->b(Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 228
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 229
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_2

    .line 230
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->m()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/LWd;->B:I

    iget-object v2, p0, Lcom/lenovo/anyshare/LWd;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    div-int/lit8 v0, v0, 0x64

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private a(Landroid/graphics/Rect;IIII)Z
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v2, p0, Lcom/lenovo/anyshare/LWd;->B:I

    iget-object v3, p0, Lcom/lenovo/anyshare/LWd;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/LWd;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_2

    return v3

    .line 223
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->getAttachToWidow()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/lenovo/anyshare/LWd;->z:I

    if-lt p1, p2, :cond_3

    if-lt p1, p3, :cond_3

    if-gt p1, p4, :cond_3

    add-int/2addr p5, v3

    if-gt p1, p5, :cond_3

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LWd;Landroid/graphics/Rect;IIII)Z
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/LWd;->a(Landroid/graphics/Rect;IIII)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/LWd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/LWd;->D:I

    return p0
.end method

.method private b(Lcom/lenovo/anyshare/JJd;)V
    .locals 4

    .line 46
    new-instance v0, Lcom/ushareit/ads/player/view/template/middleframe/WaterFallMiddleFrame;

    iget-object v1, p0, Lcom/lenovo/anyshare/LWd;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/ads/player/view/template/middleframe/WaterFallMiddleFrame;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->b(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/LWd;->t:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 47
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/LWd;->a(Lcom/lenovo/anyshare/JJd;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->t:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    invoke-virtual {v0, v2}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 49
    :cond_0
    new-instance v0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/LWd;->u:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/lenovo/anyshare/JJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/lenovo/anyshare/LWd;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->c(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v1, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    iget-object v3, p0, Lcom/lenovo/anyshare/LWd;->u:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v1, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    iget-object v3, p0, Lcom/lenovo/anyshare/LWd;->u:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/LWd;->t:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 55
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v1, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;

    iget-object v3, p0, Lcom/lenovo/anyshare/LWd;->u:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v1}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;->d()Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v1, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    iget-object v3, p0, Lcom/lenovo/anyshare/LWd;->u:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/LWd;->x:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    .line 58
    invoke-virtual {p1}, Lcom/lenovo/anyshare/yJd;->ja()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->x:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    invoke-virtual {p1, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/LWd;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->x:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    new-instance v0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    iget-object v1, p0, Lcom/lenovo/anyshare/LWd;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->e()Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/LWd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/LWd;->E:I

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/LWd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/LWd;->F:I

    return p0
.end method

.method public static g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "nested_home"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "main_home"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "base"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private j(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/AWd;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/LWd;->l:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/AWd;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/LWd;->m:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/AWd;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->g:Landroid/widget/TextView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->e:Landroid/widget/ImageView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->k:Landroid/widget/TextView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    const v1, 0x7f090e4a

    const-string v2, "new_area"

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KWd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KWd;-><init>(Lcom/lenovo/anyshare/LWd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private k(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/LWd;->j()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->s:Lcom/lenovo/anyshare/ATd;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ATd;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->s:Lcom/lenovo/anyshare/ATd;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ATd;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(FFIF)V
    .locals 0

    .line 33
    iget-object p4, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    if-nez p4, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p4, p1, p2, p3}, Lcom/ushareit/ads/player/view/BaseMediaView;->a(FFI)V

    .line 35
    iget-object p3, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {p3, p1, p2}, Lcom/ushareit/ads/player/view/BaseMediaView;->a(FF)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/LWd;->u:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/LWd;->v:Landroid/view/View;

    const p1, 0x7f090bf9

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/LWd;->b:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->b:Landroid/view/View;

    const v0, 0x7f080098

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f090063

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f090b63

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/LWd;->n:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f090376

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/LWd;->o:Landroid/widget/FrameLayout;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0905f4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/LWd;->e:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0905fb

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/lenovo/anyshare/LWd;->f:Landroid/view/ViewGroup;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f090eb0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/LWd;->g:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0901e9

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/san/ads/TextProgressView;

    iput-object p1, p0, Lcom/lenovo/anyshare/LWd;->h:Lcom/san/ads/TextProgressView;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0901eb

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/san/ads/TextProgressView;

    iput-object p1, p0, Lcom/lenovo/anyshare/LWd;->i:Lcom/san/ads/TextProgressView;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f09037a

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/LWd;->l:Landroid/widget/ImageView;

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f090377

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/LWd;->m:Landroid/widget/ImageView;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0908fe

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/LWd;->k:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f090091

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/LWd;->j:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f090173

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/LWd;->p:Landroid/view/View;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f09049b

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/lenovo/anyshare/LWd;->q:Landroid/view/ViewGroup;

    .line 23
    iget p1, p0, Lcom/lenovo/anyshare/LWd;->B:I

    invoke-static {p1}, Lcom/lenovo/anyshare/Zfe;->e(I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/LWd;->B:I

    const p1, 0x7f0904a5

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/lenovo/anyshare/LWd;->r:Landroid/view/ViewStub;

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->r:Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/ATd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ATd;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/LWd;->s:Lcom/lenovo/anyshare/ATd;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 7

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrollStateChanged newState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SharemobPresenterBase"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput p2, p0, Lcom/lenovo/anyshare/LWd;->G:I

    .line 91
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 92
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    .line 93
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/LWd;->a(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "onScrollStateChanged videoShouldStop "

    .line 94
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {p2}, Lcom/ushareit/ads/player/view/BaseMediaView;->q()V

    .line 96
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {p2, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 97
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {p2, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    .line 98
    iput-boolean p1, p0, Lcom/lenovo/anyshare/LWd;->J:Z

    goto :goto_1

    .line 99
    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/LWd;->J:Z

    if-nez p2, :cond_3

    .line 100
    iget v3, p0, Lcom/lenovo/anyshare/LWd;->C:I

    iget v4, p0, Lcom/lenovo/anyshare/LWd;->D:I

    iget v5, p0, Lcom/lenovo/anyshare/LWd;->E:I

    iget v6, p0, Lcom/lenovo/anyshare/LWd;->F:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/LWd;->a(Landroid/graphics/Rect;IIII)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "onScrollStateChanged videoShouldPlay "

    .line 101
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    iget-boolean v0, p2, Lcom/ushareit/ads/player/view/BaseMediaView;->s:Z

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p2}, Lcom/ushareit/ads/player/view/BaseMediaView;->t()V

    goto :goto_0

    .line 104
    :cond_1
    iget-boolean v0, p2, Lcom/ushareit/ads/player/view/BaseMediaView;->t:Z

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p2}, Lcom/ushareit/ads/player/view/BaseMediaView;->k()V

    .line 106
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {p2, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 107
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {p2, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;II)V
    .locals 6

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrolled onScrolled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; dy = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SharemobPresenterBase"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-boolean p2, p0, Lcom/lenovo/anyshare/LWd;->J:Z

    if-eqz p2, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->v:Landroid/view/View;

    invoke-static {p2}, Lcom/lenovo/anyshare/Wjj;->a(Landroid/view/View;)F

    move-result p2

    .line 61
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LWd;->C:I

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LWd;->D:I

    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LWd;->E:I

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/LWd;->F:I

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "firstVisiblePos = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/LWd;->C:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  firstCompleteVisiblePos = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/LWd;->D:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  lastVisiblePos = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/LWd;->E:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  lastCompleteVisiblePos = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/LWd;->F:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 69
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 70
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/LWd;->a(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "onScrolled videoShouldStop "

    .line 71
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->q()V

    .line 73
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 74
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Lcom/lenovo/anyshare/Zfe;->f(I)I

    move-result v0

    if-ne v0, p1, :cond_5

    iget v2, p0, Lcom/lenovo/anyshare/LWd;->C:I

    iget v3, p0, Lcom/lenovo/anyshare/LWd;->D:I

    iget v4, p0, Lcom/lenovo/anyshare/LWd;->E:I

    iget v5, p0, Lcom/lenovo/anyshare/LWd;->F:I

    move-object v0, p0

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/LWd;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/lenovo/anyshare/LWd;->G:I

    if-ne v0, p1, :cond_5

    const-string v0, "onScrolled videoShouldPlay "

    .line 77
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    iget-boolean v1, v0, Lcom/ushareit/ads/player/view/BaseMediaView;->s:Z

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->t()V

    goto :goto_0

    .line 80
    :cond_3
    iget-boolean v1, v0, Lcom/ushareit/ads/player/view/BaseMediaView;->t:Z

    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->k()V

    .line 82
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    .line 84
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->A:Ljava/lang/String;

    iget v0, p0, Lcom/lenovo/anyshare/LWd;->z:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/MWd;->b(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/RYd;->a(Lcom/lenovo/anyshare/JJd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/vMd;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 85
    iget p1, p0, Lcom/lenovo/anyshare/LWd;->a:F

    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->m()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const/high16 p1, 0x42c80000    # 100.0f

    sub-float v2, p2, p1

    float-to-double v2, v2

    cmpg-double v4, v2, v0

    if-gez v4, :cond_6

    add-float/2addr p2, p1

    float-to-double p1, p2

    cmpg-double v2, v0, p1

    if-gez v2, :cond_6

    const-string p1, "onScrolled should dc change "

    .line 86
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/lenovo/anyshare/LWd;->j()V

    .line 88
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/vMd;->c(Lcom/lenovo/anyshare/JJd;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;ILjava/lang/String;)V
    .locals 3

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/LWd;->M:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "TAB_CHANGED_FOR_AD"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/LWd;->M:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "TOP_TAB_CHANGED_FOR_AD"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 38
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    iput-object v0, p0, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/BSc;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/BSc;

    invoke-static {v0}, Lcom/lenovo/anyshare/lUd;->d(Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    .line 42
    :cond_1
    :goto_0
    iput p2, p0, Lcom/lenovo/anyshare/LWd;->z:I

    .line 43
    iput-object p3, p0, Lcom/lenovo/anyshare/LWd;->A:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bNd;->c(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/LWd;->L:Lcom/lenovo/anyshare/gAd;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/lenovo/anyshare/gAd;)V

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindItemView adapterPosition : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharemobPresenterBase"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feed_portal"

    .line 47
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "local"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result v0

    const/high16 v1, 0x43a00000    # 320.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->n:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->n:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->v:Landroid/view/View;

    const v1, 0x7f09049a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 52
    iget-object v1, p0, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    invoke-static {v1}, Lcom/lenovo/anyshare/rYd;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->s:Lcom/lenovo/anyshare/ATd;

    if-eqz v0, :cond_4

    .line 55
    iget-object v1, p0, Lcom/lenovo/anyshare/LWd;->r:Landroid/view/ViewStub;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ATd;->a(Landroid/view/ViewStub;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/ATd;

    move-result-object v0

    const v1, 0x7f0800a6

    const v2, 0x7f0800a7

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ATd;->a(II)V

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/LWd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->h:Lcom/san/ads/TextProgressView;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/LWd;->a(Lcom/san/ads/TextProgressView;Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->i:Lcom/san/ads/TextProgressView;

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/LWd;->a(Lcom/san/ads/TextProgressView;Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;ILjava/lang/String;)V
    .locals 5

    .line 118
    invoke-virtual {p2}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result p3

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "populateAdView layoutType :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharemobPresenterBase"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "infeed"

    .line 120
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 121
    invoke-virtual {p1, v0, v3}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/LWd;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/LWd;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    .line 123
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/LWd;->a(Lcom/lenovo/anyshare/JJd;I)V

    .line 124
    invoke-virtual {p0, p2, p3, p4}, Lcom/lenovo/anyshare/LWd;->a(Lcom/lenovo/anyshare/JJd;IZ)V

    .line 125
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/LWd;->b(Lcom/lenovo/anyshare/JJd;I)V

    .line 126
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p4

    invoke-static {p4}, Lcom/lenovo/anyshare/bNd;->c(Lcom/lenovo/anyshare/WMd;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->c()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/lenovo/anyshare/LWd;->I:Z

    .line 127
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initMediaView  immersing : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/LWd;->I:Z

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-boolean p4, p0, Lcom/lenovo/anyshare/LWd;->I:Z

    invoke-virtual {p0, p2, p3, p4}, Lcom/lenovo/anyshare/LWd;->b(Lcom/lenovo/anyshare/JJd;IZ)V

    .line 129
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object p4

    .line 130
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    iget p4, p4, Lcom/lenovo/anyshare/uNd;->d:I

    if-ne p4, v4, :cond_3

    .line 131
    new-instance p4, Lcom/lenovo/anyshare/FWd;

    invoke-direct {p4, p0, p2}, Lcom/lenovo/anyshare/FWd;-><init>(Lcom/lenovo/anyshare/LWd;Lcom/lenovo/anyshare/JJd;)V

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v0, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_3
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/LWd;->j(I)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/LWd;->y:Ljava/util/List;

    .line 135
    iget-object p3, p0, Lcom/lenovo/anyshare/LWd;->y:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eqz p4, :cond_4

    const v0, 0x7f090667

    .line 136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/LWd;->b(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;)V

    .line 138
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    if-eqz p3, :cond_6

    .line 139
    new-instance p4, Lcom/lenovo/anyshare/GWd;

    invoke-direct {p4, p0}, Lcom/lenovo/anyshare/GWd;-><init>(Lcom/lenovo/anyshare/LWd;)V

    invoke-virtual {p3, p4}, Lcom/ushareit/ads/player/view/BaseMediaView;->setOnVideoEventChangedCallback(Lcom/lenovo/anyshare/mGd;)V

    .line 140
    :cond_6
    iget-object p3, p0, Lcom/lenovo/anyshare/LWd;->h:Lcom/san/ads/TextProgressView;

    const/16 p4, 0x8

    if-eqz p3, :cond_7

    .line 141
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 142
    iget-object p3, p0, Lcom/lenovo/anyshare/LWd;->h:Lcom/san/ads/TextProgressView;

    invoke-virtual {p3}, Lcom/san/ads/TextProgressView;->destroy()V

    .line 143
    :cond_7
    iget-object p3, p0, Lcom/lenovo/anyshare/LWd;->i:Lcom/san/ads/TextProgressView;

    if-eqz p3, :cond_8

    .line 144
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 145
    iget-object p3, p0, Lcom/lenovo/anyshare/LWd;->i:Lcom/san/ads/TextProgressView;

    invoke-virtual {p3}, Lcom/san/ads/TextProgressView;->destroy()V

    .line 146
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/LWd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;I)V
    .locals 2

    .line 108
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result v0

    const/high16 v1, 0x43a00000    # 320.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->u:Landroid/content/Context;

    invoke-static {p2}, Lcom/lenovo/anyshare/dxd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dxd;

    move-result-object p2

    .line 110
    iget p2, p2, Lcom/lenovo/anyshare/dxd;->h:I

    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->n:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->n:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->n:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    goto :goto_2

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    const v1, 0x3f060807

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->n:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {p1, v1}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    goto :goto_2

    .line 114
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/yJd;->ja()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Jwd;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Jwd;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 115
    invoke-static {}, Lcom/lenovo/anyshare/Jwd;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/Jwd;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 116
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->n:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result p1

    div-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->n:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {p1, v1}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    :goto_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;IZ)V
    .locals 3

    .line 151
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->i(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 152
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->j:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->k:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 155
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->p:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 156
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->u:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070099

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->e(I)Z

    move-result p3

    const/16 v1, 0x8

    if-eqz p3, :cond_1

    .line 158
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->p:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 161
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->g(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 163
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->p:Landroid/view/View;

    if-eqz p1, :cond_5

    const/high16 p2, 0x41100000    # 9.0f

    .line 166
    invoke-static {p2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p2

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p3}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p3

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->d(I)Z

    move-result p3

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz p3, :cond_3

    .line 168
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->p:Landroid/view/View;

    if-eqz p1, :cond_5

    const/high16 p2, 0x41200000    # 10.0f

    .line 171
    invoke-static {p2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p2

    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p3

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->f(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 173
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->p:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 176
    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p2

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->h(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 178
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->j:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->k:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 181
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->p:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 182
    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p2

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0x7f06003c

    .line 214
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/LWd;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 216
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "SharemobPresenterBase"

    const-string v1, "initImageView a "

    .line 218
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {p1, p3, p2, p4, v0}, Lcom/lenovo/anyshare/QVd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/san/ads/TextProgressView;Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;)V
    .locals 4

    .line 183
    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070240

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 184
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 185
    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Lcom/san/ads/TextProgressView;FF)V

    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 187
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/BSc;

    if-eqz v0, :cond_0

    .line 188
    new-instance p2, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;

    invoke-direct {p2, p3}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;-><init>(Lcom/lenovo/anyshare/JJd;)V

    .line 189
    invoke-virtual {p1, p2}, Lcom/san/ads/TextProgressView;->setNativeAd(Lcom/san/ads/base/BaseNativeAd;)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p1, p2}, Lcom/san/ads/TextProgressView;->setNativeAd(Lcom/lenovo/anyshare/Bwd;)V

    .line 191
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->A:Ljava/lang/String;

    iget p3, p0, Lcom/lenovo/anyshare/LWd;->z:I

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/MWd;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 192
    invoke-virtual {p1}, Lcom/san/ads/TextProgressView;->initLightTextProgressView()V

    .line 193
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->A:Ljava/lang/String;

    iget p3, p0, Lcom/lenovo/anyshare/LWd;->z:I

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/MWd;->c(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 194
    invoke-virtual {p1}, Lcom/san/ads/TextProgressView;->registerTrackerView()V

    :cond_2
    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/JJd;Z)V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->x:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMuteState(Z)V

    if-eqz p2, :cond_1

    .line 198
    invoke-virtual {p2}, Lcom/lenovo/anyshare/yJd;->ja()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jwd;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jwd;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Jwd;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Jwd;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    sget v2, Lcom/ushareit/ads/player/view/BaseMediaView;->c:I

    invoke-virtual {v0, v2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setScaleMode(I)V

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->s:Lcom/lenovo/anyshare/ATd;

    if-eqz v0, :cond_4

    .line 202
    iget-object v2, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/view/BaseMediaView;->getMuteState()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ATd;->a(Z)Lcom/lenovo/anyshare/ATd;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ATd;->a(I)V

    .line 203
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->s:Lcom/lenovo/anyshare/ATd;

    new-instance v2, Lcom/lenovo/anyshare/IWd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/IWd;-><init>(Lcom/lenovo/anyshare/LWd;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ATd;->a(Lcom/lenovo/anyshare/ATd$a;)Lcom/lenovo/anyshare/ATd;

    :cond_4
    if-eqz p1, :cond_5

    .line 204
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    .line 205
    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->aa:Lcom/lenovo/anyshare/eNd;

    const/4 p2, 0x1

    .line 206
    iput-boolean p2, p1, Lcom/lenovo/anyshare/eNd;->a:Z

    .line 207
    iput p3, p1, Lcom/lenovo/anyshare/eNd;->b:I

    .line 208
    iput v1, p1, Lcom/lenovo/anyshare/eNd;->c:I

    .line 209
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {p1, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    goto :goto_0

    .line 210
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    new-instance p2, Lcom/lenovo/anyshare/JWd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/JWd;-><init>(Lcom/lenovo/anyshare/LWd;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMediaStatusCallback(Lcom/lenovo/anyshare/dGd;)V

    .line 211
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 212
    invoke-direct {p0}, Lcom/lenovo/anyshare/LWd;->k()V

    .line 213
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->o:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;)V
    .locals 1

    .line 16
    iget-boolean p1, p0, Lcom/lenovo/anyshare/LWd;->I:Z

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->y:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->y:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/JJd;->a(Landroid/view/View;Ljava/util/List;)Z

    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/JJd;I)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->g:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->i()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/LWd;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/JJd;IZ)V
    .locals 5

    const/high16 v0, 0x41400000    # 12.0f

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 20
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->m:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/LWd;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 24
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/lenovo/anyshare/JJd;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/LWd;->o:Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->e:Landroid/view/ViewGroup;

    :cond_0
    if-eqz p3, :cond_1

    .line 26
    new-instance v1, Lcom/lenovo/anyshare/HWd;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/lenovo/anyshare/HWd;-><init>(Lcom/lenovo/anyshare/LWd;Lcom/lenovo/anyshare/JJd;ZZ)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LWd;->b(Lcom/lenovo/anyshare/JJd;)V

    .line 28
    invoke-virtual {p0, p3, p1, p2}, Lcom/lenovo/anyshare/LWd;->a(ZLcom/lenovo/anyshare/JJd;Z)V

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->n:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {p1, v0, v0, v2, v2}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->b(FFFF)V

    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->C()I

    move-result p3

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne p3, v4, :cond_4

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->e(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 31
    iget-object p3, p0, Lcom/lenovo/anyshare/LWd;->m:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object p3, p0, Lcom/lenovo/anyshare/LWd;->l:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object p3, p0, Lcom/lenovo/anyshare/LWd;->q:Landroid/view/ViewGroup;

    if-eqz p3, :cond_3

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/lenovo/anyshare/LWd;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p3, v1}, Lcom/lenovo/anyshare/LWd;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 35
    :cond_4
    iget-object p3, p0, Lcom/lenovo/anyshare/LWd;->m:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object p3, p0, Lcom/lenovo/anyshare/LWd;->l:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/lenovo/anyshare/LWd;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p3, v1}, Lcom/lenovo/anyshare/LWd;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 38
    :goto_1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->e(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->n:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->setRoundRadius(F)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->q:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->n:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {p1, v0, v0, v2, v2}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->b(FFFF)V

    .line 42
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    if-eqz p1, :cond_7

    .line 43
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->s:Lcom/lenovo/anyshare/ATd;

    if-eqz p1, :cond_8

    .line 45
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/ATd;->a(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public b()Z
    .locals 3

    const-string v0, "SharemobPresenterBase"

    const-string v1, "onUnBindItemView"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/QVd;->b(Landroid/widget/ImageView;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->l:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/QVd;->b(Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->u:Landroid/content/Context;

    const-string v1, "ad_glide_oom"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->u:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/LWd;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/LWd;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->u:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/LWd;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/LWd;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->h:Lcom/san/ads/TextProgressView;

    invoke-static {v0}, Lcom/lenovo/anyshare/vMd;->a(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->i:Lcom/san/ads/TextProgressView;

    invoke-static {v0}, Lcom/lenovo/anyshare/vMd;->a(Landroid/view/View;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/LWd;->M:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "TAB_CHANGED_FOR_AD"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/LWd;->M:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "TOP_TAB_CHANGED_FOR_AD"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bNd;->c(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/LWd;->L:Lcom/lenovo/anyshare/gAd;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b(Lcom/lenovo/anyshare/gAd;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/AWd;->c()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/LWd;->K:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->q()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/AWd;->e()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->r()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->d:Lcom/ushareit/ads/player/view/BaseMediaView;

    iget-boolean v1, v0, Lcom/ushareit/ads/player/view/BaseMediaView;->s:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->t()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->h:Lcom/san/ads/TextProgressView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/AWd;->a(Lcom/san/ads/TextProgressView;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->i:Lcom/san/ads/TextProgressView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/AWd;->a(Lcom/san/ads/TextProgressView;)V

    return-void
.end method
