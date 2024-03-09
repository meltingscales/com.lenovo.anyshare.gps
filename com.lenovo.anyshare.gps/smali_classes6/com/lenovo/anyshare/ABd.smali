.class public Lcom/lenovo/anyshare/ABd;
.super Lcom/lenovo/anyshare/cBd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zBd;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/lenovo/anyshare/JJd;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/lenovo/anyshare/bBd;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cBd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ABd;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ABd;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ABd;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private a(Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/JJd;Landroid/content/Context;)V
    .locals 2

    .line 32
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aNd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v0}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 35
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/ABd;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/JJd;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ABd;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ABd;->f:Lcom/lenovo/anyshare/JJd;

    return-object p0
.end method

.method private b(Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/JJd;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ABd;->i:Z

    .line 4
    new-instance v1, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    invoke-direct {v1, p3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/lenovo/anyshare/JJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v1

    const-string v2, "interstitial"

    .line 6
    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Ljava/lang/String;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v1

    new-instance v2, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    invoke-direct {v2, p3}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v1

    new-instance v2, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    invoke-direct {v2, p3}, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v1

    new-instance v2, Lcom/ushareit/ads/player/view/template/middleframe/InterstitialMiddleFrame;

    invoke-direct {v2, p3}, Lcom/ushareit/ads/player/view/template/middleframe/InterstitialMiddleFrame;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v1

    new-instance v2, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    invoke-direct {v2, p3}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v1

    new-instance v2, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;

    invoke-direct {v2, p3}, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p3

    .line 14
    invoke-virtual {p3, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    .line 15
    invoke-virtual {p3, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p3, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMuteState(Z)V

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/xBd;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/xBd;-><init>(Lcom/lenovo/anyshare/ABd;Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)V

    invoke-virtual {p3, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMediaStatusCallback(Lcom/lenovo/anyshare/dGd;)V

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p1, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/ABd;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/JJd;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/ABd;)Lcom/lenovo/anyshare/bBd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ABd;->h:Lcom/lenovo/anyshare/bBd;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/graphics/Point;
    .locals 2

    .line 38
    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0x2d0

    const/16 v1, 0x42b

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/ABd;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/ABd;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/ABd;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/yBd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/yBd;-><init>(Lcom/lenovo/anyshare/ABd;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zBd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/ABd;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/lenovo/anyshare/yJd;)Z
    .locals 4

    .line 2
    instance-of v0, p2, Lcom/lenovo/anyshare/JJd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    iput-object v0, p0, Lcom/lenovo/anyshare/ABd;->f:Lcom/lenovo/anyshare/JJd;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ABd;->f:Lcom/lenovo/anyshare/JJd;

    iget-object v0, v0, Lcom/lenovo/anyshare/yJd;->L:Lcom/lenovo/anyshare/bBd;

    iput-object v0, p0, Lcom/lenovo/anyshare/ABd;->h:Lcom/lenovo/anyshare/bBd;

    const v0, 0x7f0904fe

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/ABd;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0904f5

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ABd;->d:Landroid/view/View;

    const v0, 0x7f0906c9

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/ABd;->c:Landroid/widget/ImageView;

    const v0, 0x7f0906b1

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/ABd;->g:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/ABd;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->V()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/ABd;->g:Landroid/widget/ImageView;

    const v0, 0x7f081436

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const p2, 0x7f091046

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/ABd;->e:Landroid/widget/TextView;

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/ABd;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/vBd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vBd;-><init>(Lcom/lenovo/anyshare/ABd;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/zBd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/ABd;->d:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070211

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/lenovo/anyshare/ABd;->d:Landroid/view/View;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/lenovo/anyshare/ABd;->g:Landroid/widget/ImageView;

    aput-object v3, v2, v0

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/_Yd;->a(I[Landroid/view/View;)V

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/ABd;->f:Lcom/lenovo/anyshare/JJd;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/lenovo/anyshare/ABd;->f:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-nez p2, :cond_3

    goto/16 :goto_2

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/ABd;->f:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget p2, p2, Lcom/lenovo/anyshare/aNd;->r:F

    float-to-int p2, p2

    iget-object v1, p0, Lcom/lenovo/anyshare/ABd;->f:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget v1, v1, Lcom/lenovo/anyshare/aNd;->q:F

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/lenovo/anyshare/cBd;->a(Landroid/app/Activity;II)V

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ABd;->f()I

    move-result p2

    if-ne p2, v0, :cond_4

    .line 19
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 20
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layoutParams : x = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cBd;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  y = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cBd;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AdsHonor.InterstitialSingleImg"

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cBd;->a()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cBd;->a()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v1, 0xd

    .line 22
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/ABd;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/ABd;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/lenovo/anyshare/wBd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/wBd;-><init>(Lcom/lenovo/anyshare/ABd;Landroid/app/Activity;)V

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/zBd;->a(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p2, p0, Lcom/lenovo/anyshare/ABd;->f:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/ABd;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1, v1}, Lcom/lenovo/anyshare/JJd;->a(Landroid/view/View;Landroid/view/View;)V

    .line 26
    iget-object p2, p0, Lcom/lenovo/anyshare/ABd;->f:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    iget-object p2, p0, Lcom/lenovo/anyshare/ABd;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/ABd;->f:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, p2, v1, p1}, Lcom/lenovo/anyshare/ABd;->b(Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/JJd;Landroid/content/Context;)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object p2, p0, Lcom/lenovo/anyshare/ABd;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/ABd;->f:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, p2, v1, p1}, Lcom/lenovo/anyshare/ABd;->a(Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/JJd;Landroid/content/Context;)V

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ABd;->f:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->Ba()V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/ABd;->h:Lcom/lenovo/anyshare/bBd;

    if-eqz p1, :cond_6

    .line 31
    invoke-interface {p1}, Lcom/lenovo/anyshare/bBd;->b()V

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public b()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c09e9

    return v0

    :cond_0
    const v0, 0x7f0c00ba

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/ABd;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/ABd;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/ABd;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ABd;->f:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ABd;->f:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
