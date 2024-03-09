.class public Lcom/lenovo/anyshare/ZXd;
.super Lcom/lenovo/anyshare/AWd;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/content/Context;

.field public s:Lcom/lenovo/anyshare/JJd;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Lcom/lenovo/anyshare/Bbj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/AWd;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/ZXd;->t:I

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_ignore_stagger_regular"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZXd;->v:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/NXd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NXd;-><init>(Lcom/lenovo/anyshare/ZXd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZXd;->w:Lcom/lenovo/anyshare/Bbj;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZXd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZXd;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZXd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ZXd;->u:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    .line 106
    new-instance v0, Lcom/lenovo/anyshare/SXd;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/SXd;-><init>(Lcom/lenovo/anyshare/ZXd;Landroid/widget/ImageView;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/wYd;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/wYd$b;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Lcom/lenovo/anyshare/JJd;Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0906c3

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/lenovo/anyshare/ZXd;->r:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lcom/lenovo/anyshare/VXd;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/VXd;-><init>(Lcom/lenovo/anyshare/ZXd;Landroid/widget/ImageView;)V

    invoke-static {v1, p3, v0, v2}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/rXc$b;)V

    .line 110
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getId()I

    move-result p4

    const/4 v0, 0x3

    invoke-virtual {p3, v0, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    invoke-virtual {p2, p1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V
    .locals 9

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 123
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/_Yd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->r:Landroid/content/Context;

    .line 125
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    .line 126
    invoke-static {p2}, Lcom/lenovo/anyshare/FYd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    .line 127
    invoke-virtual {v0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object p4

    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/iw;->b()Lcom/lenovo/anyshare/gw;

    move-result-object p4

    :goto_1
    if-eqz p3, :cond_3

    .line 129
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    sget-object v1, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 130
    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    .line 131
    :cond_3
    new-instance v7, Lcom/lenovo/anyshare/lXc;

    invoke-direct {v7, p2}, Lcom/lenovo/anyshare/lXc;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p4, v7}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p4

    new-instance v8, Lcom/lenovo/anyshare/XXd;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/XXd;-><init>(Lcom/lenovo/anyshare/ZXd;Ljava/lang/String;Landroid/widget/ImageView;IJLcom/lenovo/anyshare/lXc;)V

    invoke-virtual {p4, v8}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p2

    .line 133
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;)V
    .locals 2

    .line 46
    invoke-virtual {p2}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result p1

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->n:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    const v1, 0x3f2aaaab

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    .line 48
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/ZXd;->a(Lcom/lenovo/anyshare/JJd;I)V

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->q:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZXd;->j(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/JJd;I)V
    .locals 6

    .line 57
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZXd;->a(Lcom/lenovo/anyshare/JJd;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 62
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 63
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 66
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->c(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 67
    new-instance p2, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->r:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 68
    :cond_2
    new-instance p2, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->r:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->c()Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->d()Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->a(Z)Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    move-result-object p2

    .line 69
    :goto_0
    new-instance v0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    iget-object v4, p0, Lcom/lenovo/anyshare/ZXd;->r:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/lenovo/anyshare/JJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v4, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    iget-object v5, p0, Lcom/lenovo/anyshare/ZXd;->r:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v0, v4}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v4, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    iget-object v5, p0, Lcom/lenovo/anyshare/ZXd;->r:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v0, v4}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v4, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    iget-object v5, p0, Lcom/lenovo/anyshare/ZXd;->r:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v4, v2}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->b(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v3, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;

    iget-object v4, p0, Lcom/lenovo/anyshare/ZXd;->r:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v3}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;->d()Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v3, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    iget-object v4, p0, Lcom/lenovo/anyshare/ZXd;->r:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v0, v3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/ZXd;->c:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    .line 79
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->c:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    new-instance v0, Lcom/lenovo/anyshare/PXd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PXd;-><init>(Lcom/lenovo/anyshare/ZXd;)V

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMediaStatusCallback(Lcom/lenovo/anyshare/dGd;)V

    .line 80
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->c:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    new-instance v0, Lcom/lenovo/anyshare/QXd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/QXd;-><init>(Lcom/lenovo/anyshare/ZXd;Lcom/lenovo/anyshare/JJd;)V

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->setCoverViewClick(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$b;)V

    .line 81
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->c:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p2, v2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    .line 82
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->c:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p2, v2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 83
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 84
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZXd;->g()V

    const-string p2, "SharemobPresenterImplC"

    const-string v0, "nativeAd is video and has no ad poster url"

    .line 85
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->l:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/ZXd;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 87
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->c(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 88
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->r:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0066

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/lenovo/anyshare/ZXd;->i:Landroid/view/ViewGroup;

    .line 89
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->i:Landroid/view/ViewGroup;

    const v0, 0x7f09108d

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 90
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->o:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/lenovo/anyshare/RXd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/RXd;-><init>(Lcom/lenovo/anyshare/ZXd;Lcom/lenovo/anyshare/JJd;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 92
    :cond_4
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZXd;->c:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v0, v2, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->e(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->d(I)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    .line 95
    :cond_6
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 96
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->j:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/ZXd;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 99
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->d:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->p:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->k:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/ZXd;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 104
    :goto_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->c:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz p1, :cond_8

    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/Bwd;)V
    .locals 4

    const-string v0, "is_regular"

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "cover_ratio"

    .line 51
    invoke-virtual {p2, v2, v1}, Lcom/lenovo/anyshare/JYd;->getFloatExtra(Ljava/lang/String;F)F

    move-result p2

    .line 52
    iget-boolean v2, p0, Lcom/lenovo/anyshare/ZXd;->v:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->n:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result p1

    mul-float p1, p1, v3

    div-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result v1

    div-float/2addr v0, v1

    const v1, 0x3fae6077

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->n:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    div-float/2addr v3, p2

    invoke-virtual {p1, v3}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->n:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result p1

    mul-float p1, p1, v3

    div-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZXd;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ZXd;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZXd;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Lcom/lenovo/anyshare/JJd;Landroid/view/ViewGroup;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/ZXd;->a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Lcom/lenovo/anyshare/JJd;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZXd;Landroid/widget/ImageView;Ljava/lang/String;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/ZXd;->a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0x7f06003c

    .line 114
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/ZXd;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p2, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 120
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/lenovo/anyshare/ZXd;->a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/JJd;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/AWd;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result v2

    div-float/2addr v1, v2

    const v2, 0x3f2aaaab

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result p1

    div-float/2addr v1, p1

    const p1, 0x3fae6077

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ZXd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZXd;->h()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/ZXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZXd;->c:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/ZXd;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZXd;->o:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/ZXd;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZXd;->i:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/ZXd;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZXd;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/ZXd;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZXd;->s:Lcom/lenovo/anyshare/JJd;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZXd;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->c:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->c:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->q()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/ZXd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZXd;->g()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->a:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/YXd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YXd;-><init>(Lcom/lenovo/anyshare/ZXd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/AWd;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ZXd;->j:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ZXd;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/AWd;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->c:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->d:Landroid/widget/TextView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->g:Landroid/widget/ImageView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->e:Landroid/widget/TextView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->h:Landroid/widget/ImageView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->s:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/AWd;->c(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    const v1, 0x7f090e4a

    const-string v2, "new_area"

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->b:Landroid/widget/LinearLayout;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c098b

    return v0
.end method

.method public a(FFIF)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/ZXd;->r:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/ZXd;->q:Landroid/view/View;

    const p1, 0x7f090bf9

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ZXd;->a:Landroid/view/View;

    const p1, 0x7f090063

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/ZXd;->b:Landroid/widget/LinearLayout;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f090b63

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/ZXd;->n:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f090376

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/ZXd;->o:Landroid/widget/RelativeLayout;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0910ff

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/ZXd;->d:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f09107c

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/ZXd;->e:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0905fb

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/ZXd;->f:Landroid/widget/FrameLayout;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0905f4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/ZXd;->g:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0906fe

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/ZXd;->h:Landroid/widget/ImageView;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f09037a

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/ZXd;->j:Landroid/widget/ImageView;

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f090377

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/ZXd;->k:Landroid/widget/ImageView;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0902bb

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/ZXd;->l:Landroid/widget/ImageView;

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f090157

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/ZXd;->m:Landroid/widget/ImageView;

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXd;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f090173

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ZXd;->p:Landroid/view/View;

    .line 22
    iget p1, p0, Lcom/lenovo/anyshare/ZXd;->t:I

    invoke-static {p1}, Lcom/lenovo/anyshare/Zfe;->e(I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/ZXd;->t:I

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;ILjava/lang/String;)V
    .locals 9

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p3

    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->w:Lcom/lenovo/anyshare/Bbj;

    const-string v1, "TAB_CHANGED_FOR_AD"

    invoke-virtual {p3, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p3

    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->w:Lcom/lenovo/anyshare/Bbj;

    const-string v1, "HINT_TAB_CHANGED_FOR_AD"

    invoke-virtual {p3, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p3

    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->w:Lcom/lenovo/anyshare/Bbj;

    const-string v1, "TOP_TAB_CHANGED_FOR_AD"

    invoke-virtual {p3, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p3

    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->w:Lcom/lenovo/anyshare/Bbj;

    const-string v1, "detail_show_hide"

    invoke-virtual {p3, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 27
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/JJd;

    iput-object p3, p0, Lcom/lenovo/anyshare/ZXd;->s:Lcom/lenovo/anyshare/JJd;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBindItemView adapterPostion : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SharemobPresenterImplC"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->s:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ZXd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;)V

    .line 30
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->s:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->d:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 31
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->s:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->s:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->e:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->r:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11004e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->e:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 34
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->s:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "mNativeAd.getAdIconUrl() is empty"

    .line 35
    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->g:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->g:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->g:Landroid/widget/ImageView;

    instance-of p2, p2, Lcom/ushareit/ads/ui/widget/CircleImageView;

    if-eqz p2, :cond_2

    .line 40
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->r:Landroid/content/Context;

    iget-object p3, p0, Lcom/lenovo/anyshare/ZXd;->s:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->i()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->g:Landroid/widget/ImageView;

    const v1, 0x7f060040

    invoke-static {p2, p3, v0, v1}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/ZXd;->r:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->s:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/ZXd;->g:Landroid/widget/ImageView;

    const v6, 0x7f060040

    const/4 v7, 0x0

    new-instance v8, Lcom/lenovo/anyshare/OXd;

    invoke-direct {v8, p0}, Lcom/lenovo/anyshare/OXd;-><init>(Lcom/lenovo/anyshare/ZXd;)V

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IILcom/lenovo/anyshare/uC;)V

    .line 42
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZXd;->i()V

    .line 43
    iget-object p2, p0, Lcom/lenovo/anyshare/ZXd;->q:Landroid/view/View;

    const p3, 0x7f09049a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 44
    iget-object p3, p0, Lcom/lenovo/anyshare/ZXd;->s:Lcom/lenovo/anyshare/JJd;

    invoke-static {p3}, Lcom/lenovo/anyshare/rYd;->a(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    return-void
.end method

.method public b()Z
    .locals 3

    const-string v0, "SharemobPresenterImplC"

    const-string v1, "onUnBindItemView"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->j:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/QVd;->b(Landroid/widget/ImageView;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXd;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/QVd;->b(Landroid/widget/ImageView;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZXd;->w:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "TAB_CHANGED_FOR_AD"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZXd;->w:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "TOP_TAB_CHANGED_FOR_AD"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZXd;->w:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "HINT_TAB_CHANGED_FOR_AD"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZXd;->w:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "detail_show_hide"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    const/4 v0, 0x0

    return v0
.end method
