.class public Lcom/lenovo/anyshare/vXd;
.super Lcom/lenovo/anyshare/nXd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uXd;
    }
.end annotation


# instance fields
.field public D:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nXd;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;JJ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "SharemobWaterFallC"

    const-string v1, "alphaAnim"

    .line 29
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 31
    invoke-virtual {v1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 36
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private g()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ia()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/nXd;->g:Landroid/view/ViewGroup;

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x3e8

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/vXd;->a(Landroid/view/View;JJ)V

    .line 3
    iget-object v8, p0, Lcom/lenovo/anyshare/vXd;->D:Landroid/widget/LinearLayout;

    const-wide/16 v9, 0x1f4

    const-wide/16 v11, 0x4e2

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/lenovo/anyshare/vXd;->a(Landroid/view/View;JJ)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->d:Landroid/widget/ImageView;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x4e2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/vXd;->a(Landroid/view/View;JJ)V

    .line 5
    iget-object v7, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    const-wide/16 v8, 0x1f4

    const-wide/16 v10, 0x5dc

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/lenovo/anyshare/vXd;->a(Landroid/view/View;JJ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0060

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/nXd;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->b:Landroid/view/View;

    const p2, 0x7f090091

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/vXd;->D:Landroid/widget/LinearLayout;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/Bwd;ILjava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->b:Landroid/view/View;

    const p3, 0x7f091180

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    const-string v0, "showvip"

    .line 5
    invoke-virtual {p1, v0, p3}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/tXd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tXd;-><init>(Lcom/lenovo/anyshare/vXd;)V

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/uXd;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/yJd;->a(Landroid/view/View;)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/vXd;->g()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;)V
    .locals 3

    .line 10
    new-instance v0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/lenovo/anyshare/JJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p1

    new-instance v1, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    iget-object v2, p0, Lcom/lenovo/anyshare/nXd;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p1

    new-instance v1, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    iget-object v2, p0, Lcom/lenovo/anyshare/nXd;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p1

    new-instance v1, Lcom/ushareit/ads/player/view/template/middleframe/WaterFallMiddleFrame;

    iget-object v2, p0, Lcom/lenovo/anyshare/nXd;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ushareit/ads/player/view/template/middleframe/WaterFallMiddleFrame;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->b(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p1

    new-instance v1, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;

    iget-object v2, p0, Lcom/lenovo/anyshare/nXd;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v1}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;->d()Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p1

    new-instance v1, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    iget-object v2, p0, Lcom/lenovo/anyshare/nXd;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p1

    new-instance v1, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    iget-object v2, p0, Lcom/lenovo/anyshare/nXd;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->e()Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->a(Z)Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/nXd;->u:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;IZ)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/JJd;IZ)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result p1

    int-to-float p1, p1

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->f:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {p2, p1}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->setRoundRadius(F)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "B"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "C"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600c8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    invoke-virtual {p2, p1}, Lcom/san/ads/TextProgressView;->resetDefaultBtnColor(I)V

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080107

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/san/ads/TextProgressView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0800ad

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
