.class public Lcom/lenovo/anyshare/uBd;
.super Lcom/lenovo/anyshare/cBd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tBd;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/ushareit/ads/sharemob/views/TextProgress;

.field public j:Lcom/lenovo/anyshare/JJd;

.field public k:Landroid/app/Activity;

.field public l:Lcom/lenovo/anyshare/bBd;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cBd;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sBd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sBd;-><init>(Lcom/lenovo/anyshare/uBd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/uBd;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uBd;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uBd;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/JJd;Landroid/content/Context;)V
    .locals 2

    .line 63
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/aNd;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, v0}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 66
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    .line 67
    invoke-virtual {p1, v0, p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/uBd;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uBd;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private b(Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/JJd;Landroid/content/Context;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    invoke-direct {v0, p3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/lenovo/anyshare/JJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    const-string v0, "interstitial"

    .line 5
    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Ljava/lang/String;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    new-instance v1, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    invoke-direct {v1, p3}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    new-instance v1, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    invoke-direct {v1, p3}, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p2, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    new-instance v1, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    invoke-direct {v1, p3}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->b(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    new-instance v1, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    invoke-direct {v1, p3}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    new-instance v1, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;

    invoke-direct {v1, p3}, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p2, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    .line 14
    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 15
    invoke-virtual {p2, v2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMuteState(Z)V

    .line 16
    new-instance p3, Lcom/lenovo/anyshare/oBd;

    invoke-direct {p3, p0, p2}, Lcom/lenovo/anyshare/oBd;-><init>(Lcom/lenovo/anyshare/uBd;Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)V

    invoke-virtual {p2, p3}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMediaStatusCallback(Lcom/lenovo/anyshare/dGd;)V

    .line 17
    iget-object p3, p0, Lcom/lenovo/anyshare/uBd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object p3

    iget p3, p3, Lcom/lenovo/anyshare/uNd;->d:I

    if-ne p3, v2, :cond_0

    .line 18
    new-instance p3, Lcom/lenovo/anyshare/pBd;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/pBd;-><init>(Lcom/lenovo/anyshare/uBd;)V

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2, p3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/uBd;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/uBd;->s:Landroid/widget/ImageView;

    new-instance p3, Lcom/lenovo/anyshare/qBd;

    invoke-direct {p3, p0, p2}, Lcom/lenovo/anyshare/qBd;-><init>(Lcom/lenovo/anyshare/uBd;Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)V

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/tBd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/uBd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uBd;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/uBd;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uBd;->j:Lcom/lenovo/anyshare/JJd;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/uBd;)Lcom/lenovo/anyshare/bBd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uBd;->l:Lcom/lenovo/anyshare/bBd;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/uBd;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uBd;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method private f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/uBd;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/uBd;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/uBd;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/uBd;->i:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/uBd;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->T()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/uBd;->n:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/uBd;->m:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/uBd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uBd;->k:Landroid/app/Activity;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uBd;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uBd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/uBd;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/uBd;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/WMd;->a(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Point;
    .locals 2

    const/16 v0, 0x294

    const/16 v1, 0xad

    if-ne p1, v1, :cond_0

    .line 68
    new-instance p1, Landroid/graphics/Point;

    const/16 v1, 0x15a

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 69
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    const/16 v1, 0x173

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/uBd;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/uBd;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/uBd;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/rBd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/rBd;-><init>(Lcom/lenovo/anyshare/uBd;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tBd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/uBd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/lenovo/anyshare/yJd;)Z
    .locals 5

    .line 2
    instance-of v0, p2, Lcom/lenovo/anyshare/JJd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/uBd;->k:Landroid/app/Activity;

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    iput-object v0, p0, Lcom/lenovo/anyshare/uBd;->j:Lcom/lenovo/anyshare/JJd;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/uBd;->j:Lcom/lenovo/anyshare/JJd;

    iget-object v2, v0, Lcom/lenovo/anyshare/yJd;->L:Lcom/lenovo/anyshare/bBd;

    iput-object v2, p0, Lcom/lenovo/anyshare/uBd;->l:Lcom/lenovo/anyshare/bBd;

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/uBd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f0907b6

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/uBd;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f090bf2

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uBd;->n:Landroid/view/View;

    const v0, 0x7f0904fe

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/uBd;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0906c0

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/uBd;->c:Landroid/widget/ImageView;

    const v0, 0x7f0906e5

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/uBd;->d:Landroid/widget/ImageView;

    const v0, 0x7f0910ff

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/uBd;->e:Landroid/widget/TextView;

    const v0, 0x7f0910f3

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/uBd;->f:Landroid/widget/TextView;

    const v0, 0x7f0906c9

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/uBd;->g:Landroid/widget/ImageView;

    const v0, 0x7f091046

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/uBd;->h:Landroid/widget/TextView;

    const v0, 0x7f090eed

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/sharemob/views/TextProgress;

    iput-object v0, p0, Lcom/lenovo/anyshare/uBd;->i:Lcom/ushareit/ads/sharemob/views/TextProgress;

    const v0, 0x7f0904f5

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/uBd;->p:Landroid/widget/FrameLayout;

    const v0, 0x7f0904f6

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/uBd;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0906ca

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/uBd;->r:Landroid/widget/ImageView;

    const v0, 0x7f091047

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/uBd;->t:Landroid/widget/TextView;

    const v0, 0x7f09072e

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/uBd;->s:Landroid/widget/ImageView;

    const v0, 0x7f0906b1

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/uBd;->o:Landroid/widget/ImageView;

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/uBd;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->V()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->o:Landroid/widget/ImageView;

    const v0, 0x7f081436

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->p:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/uBd;->q:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070211

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const/4 v2, 0x3

    .line 27
    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/lenovo/anyshare/uBd;->p:Landroid/widget/FrameLayout;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/lenovo/anyshare/uBd;->q:Landroid/widget/LinearLayout;

    aput-object v3, v2, v0

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/lenovo/anyshare/uBd;->o:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/_Yd;->a(I[Landroid/view/View;)V

    .line 28
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget p2, p2, Lcom/lenovo/anyshare/aNd;->r:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cBd;->a(Landroid/app/Activity;I)V

    .line 30
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cBd;->a()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cBd;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 31
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/uBd;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 36
    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->p:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->r:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/uBd;->g:Landroid/widget/ImageView;

    .line 39
    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->t:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/uBd;->h:Landroid/widget/TextView;

    .line 40
    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/uBd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, p2, v1, p1}, Lcom/lenovo/anyshare/uBd;->b(Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/JJd;Landroid/content/Context;)V

    .line 41
    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/lenovo/anyshare/uBd;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/jBd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/jBd;-><init>(Lcom/lenovo/anyshare/uBd;)V

    invoke-static {p1, p2, v1, v2}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/rXc$b;)V

    goto :goto_0

    .line 42
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/uBd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, p2, v1, p1}, Lcom/lenovo/anyshare/uBd;->a(Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/JJd;Landroid/content/Context;)V

    .line 43
    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/aNd;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/lenovo/anyshare/uBd;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/mBd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/mBd;-><init>(Lcom/lenovo/anyshare/uBd;)V

    invoke-static {p1, p2, v1, v2}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/rXc$b;)V

    .line 44
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object p2, p2, Lcom/lenovo/anyshare/aNd;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/uBd;->d:Landroid/widget/ImageView;

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 45
    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/uBd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/aNd;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/uBd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/aNd;->j:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->i:Lcom/ushareit/ads/sharemob/views/TextProgress;

    iget-object v1, p0, Lcom/lenovo/anyshare/uBd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setText(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->i:Lcom/ushareit/ads/sharemob/views/TextProgress;

    iget-object v1, p0, Lcom/lenovo/anyshare/uBd;->j:Lcom/lenovo/anyshare/JJd;

    new-instance v2, Lcom/lenovo/anyshare/nBd;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/nBd;-><init>(Lcom/lenovo/anyshare/uBd;Landroid/app/Activity;)V

    invoke-static {p1, p2, v1, v2}, Lcom/lenovo/anyshare/vMd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/vMd$b;)V

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/uBd;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->u:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tBd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/uBd;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->u:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tBd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/uBd;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->u:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tBd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/lenovo/anyshare/uBd;->b:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->u:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tBd;->a(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->T()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/uBd;->n:Landroid/view/View;

    iget-object p2, p0, Lcom/lenovo/anyshare/uBd;->u:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tBd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/uBd;->n:Landroid/view/View;

    const-string p2, "new_area"

    const v1, 0x7f090e4a

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/lenovo/anyshare/uBd;->m:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/uBd;->u:Landroid/view/View$OnClickListener;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/tBd;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/uBd;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, p2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 58
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/uBd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->Ba()V

    .line 59
    iget-object p1, p0, Lcom/lenovo/anyshare/uBd;->l:Lcom/lenovo/anyshare/bBd;

    if-eqz p1, :cond_6

    .line 60
    invoke-interface {p1}, Lcom/lenovo/anyshare/bBd;->b()V

    .line 61
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/uBd;->j:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_7

    .line 62
    invoke-direct {p0}, Lcom/lenovo/anyshare/uBd;->f()Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lcom/lenovo/anyshare/uBd;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2, v1}, Lcom/lenovo/anyshare/JJd;->a(Ljava/util/List;Landroid/view/View;)V

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public b()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c09e8

    return v0

    :cond_0
    const v0, 0x7f0c00b8

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/uBd;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/uBd;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/uBd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/cBd;->c()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uBd;->i:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-static {v0}, Lcom/lenovo/anyshare/vMd;->a(Landroid/view/View;)V

    return-void
.end method
