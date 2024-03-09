.class public Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yxd;
    }
.end annotation


# static fields
.field public static a:I = 0x1f4

.field public static b:I = 0x3e8


# instance fields
.field public c:Lcom/ushareit/ads/baseadapter/widget/RectFrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/ushareit/ads/baseadapter/widget/CircleImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/ushareit/ads/sharemob/views/TextProgress;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ProgressBar;

.field public m:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/lenovo/anyshare/JJd;

.field public r:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/JJd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uxd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uxd;-><init>(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)V

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->r:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p1, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->q:Lcom/lenovo/anyshare/JJd;

    return-void
.end method

.method private Cb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->i:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->f:Lcom/ushareit/ads/baseadapter/widget/CircleImageView;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private Db()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->m:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->d()V

    .line 6
    :cond_0
    new-instance v0, Lcom/ushareit/ads/player/view/template/middleframe/FeedDetailMiddleFrame;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ushareit/ads/player/view/template/middleframe/FeedDetailMiddleFrame;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/wxd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/wxd;-><init>(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)V

    invoke-virtual {v0, v2}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->setProgressUpdateListener(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$b;)V

    .line 8
    new-instance v2, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x429c0000    # 78.0f

    .line 9
    invoke-static {v3}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v5

    invoke-static {v3}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v3

    const/16 v6, 0xd

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;->a(IIII)V

    .line 10
    new-instance v3, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->q:Lcom/lenovo/anyshare/JJd;

    .line 11
    invoke-virtual {v3, v4}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/lenovo/anyshare/JJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v3

    const-string v4, "middle"

    .line 12
    invoke-virtual {v3, v4}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Ljava/lang/String;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v3

    const-string v4, "miniVideolandingpage"

    .line 13
    invoke-virtual {v3, v4}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Ljava/lang/String;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v3

    new-instance v4, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v3

    new-instance v4, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v2, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->m:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    .line 21
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->m:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->m:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->m:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    new-instance v1, Lcom/lenovo/anyshare/xxd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xxd;-><init>(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMediaStatusCallback(Lcom/lenovo/anyshare/dGd;)V

    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->m:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Eb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->q:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->i:Lcom/ushareit/ads/sharemob/views/TextProgress;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->i:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070241

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Xbd;->e(Landroid/content/Context;)I

    move-result v4

    const/high16 v5, 0x431f0000    # 159.0f

    invoke-static {v5}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 7
    invoke-static {v2, v0, v3, v4}, Lcom/lenovo/anyshare/vMd;->a(Landroid/content/Context;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->i:Lcom/ushareit/ads/sharemob/views/TextProgress;

    iget-object v2, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->q:Lcom/lenovo/anyshare/JJd;

    new-instance v3, Lcom/lenovo/anyshare/vxd;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/vxd;-><init>(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/vMd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/vMd$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->q:Lcom/lenovo/anyshare/JJd;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/JJd;Lcom/ushareit/ads/baseadapter/widget/RectFrameLayout;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {p2, p1}, Lcom/ushareit/ads/baseadapter/widget/RectFrameLayout;->setRatio(F)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    div-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/baseadapter/widget/RectFrameLayout;->setRatio(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->l:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->m:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    return-object p0
.end method

.method private initData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->q:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/obd;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->q:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->c:Lcom/ushareit/ads/baseadapter/widget/RectFrameLayout;

    invoke-direct {p0, v0, v1}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->a(Lcom/lenovo/anyshare/JJd;Lcom/ushareit/ads/baseadapter/widget/RectFrameLayout;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->q:Lcom/lenovo/anyshare/JJd;

    invoke-static {v1}, Lcom/lenovo/anyshare/_Yd;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->q:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->Eb()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->Db()V

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/txd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/txd;-><init>(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yxd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->a:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    sget v3, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->b:I

    sget v4, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->a:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->r:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yxd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->f:Lcom/ushareit/ads/baseadapter/widget/CircleImageView;

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/baseadapter/widget/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->r:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yxd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 19
    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->r:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yxd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->q:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->Z()V

    .line 21
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->q:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->w()Lcom/lenovo/anyshare/fNd;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->q:Lcom/lenovo/anyshare/JJd;

    iget-object v1, v1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->q:Lcom/lenovo/anyshare/JJd;

    iget-object v2, v2, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/lenovo/anyshare/fNd;->b:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "-1"

    :goto_0
    iget-object v3, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->q:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/TQd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->q:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->Cb()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/JJd;->a(Ljava/util/List;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090bf9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->n:Landroid/widget/FrameLayout;

    const v0, 0x7f090b63

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/baseadapter/widget/RectFrameLayout;

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->c:Lcom/ushareit/ads/baseadapter/widget/RectFrameLayout;

    const v0, 0x7f090376

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f09037a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->e:Landroid/widget/ImageView;

    const v0, 0x7f0905f4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/baseadapter/widget/CircleImageView;

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->f:Lcom/ushareit/ads/baseadapter/widget/CircleImageView;

    const v0, 0x7f090eb0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f0906b2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->h:Landroid/widget/ImageView;

    const v0, 0x7f0901ed

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/sharemob/views/TextProgress;

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->i:Lcom/ushareit/ads/sharemob/views/TextProgress;

    const v0, 0x7f090905

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->l:Landroid/widget/ProgressBar;

    .line 10
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0901ca

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->j:Landroid/widget/ImageView;

    const v0, 0x7f0901e6

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->k:Landroid/widget/ImageView;

    const v0, 0x7f091090

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->o:Landroid/widget/TextView;

    const v0, 0x7f090b96

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->p:Landroid/widget/ImageView;

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->initData()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "<"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&lt;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&#60;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0097

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->m:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->i:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/vMd;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/yxd;->a(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
