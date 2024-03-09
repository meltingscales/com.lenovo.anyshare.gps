.class public Lcom/ushareit/ads/immersive/ImmersiveAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fAd;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/ushareit/ads/immersive/AdFlashSkipView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

.field public g:Landroid/widget/ImageView;

.field public h:I

.field public i:Z

.field public j:Landroid/view/TextureView;

.field public k:Z

.field public l:Z

.field public m:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->h:I

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->k:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->l:Z

    .line 6
    new-instance v0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v1, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v1, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v1, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v1, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v1, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v1, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->m:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    .line 14
    invoke-direct {p0, p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->h:I

    .line 17
    iput-boolean p2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->i:Z

    .line 18
    iput-boolean p2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->k:Z

    .line 19
    iput-boolean p2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->l:Z

    .line 20
    new-instance p2, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    new-instance v0, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    new-instance v0, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    new-instance v0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    new-instance v0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    new-instance v0, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    new-instance v0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->m:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    .line 28
    invoke-direct {p0, p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 30
    iput p2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->h:I

    .line 31
    iput-boolean p2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->i:Z

    .line 32
    iput-boolean p2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->k:Z

    .line 33
    iput-boolean p2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->l:Z

    .line 34
    new-instance p2, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 35
    invoke-virtual {p2, p3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    new-instance p3, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    new-instance p3, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    new-instance p3, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    new-instance p3, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    new-instance p3, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    new-instance p3, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->m:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    .line 42
    invoke-direct {p0, p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/immersive/ImmersiveAdView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/immersive/AdFlashSkipView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c:Lcom/ushareit/ads/immersive/AdFlashSkipView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c00b7

    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iput-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a:Landroid/content/Context;

    const p1, 0x7f09050c

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->b:Landroid/widget/FrameLayout;

    const p1, 0x7f090068

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/immersive/AdFlashSkipView;

    iput-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c:Lcom/ushareit/ads/immersive/AdFlashSkipView;

    const p1, 0x7f090066

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->d:Landroid/widget/TextView;

    const p1, 0x7f090640

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->e:Landroid/widget/ImageView;

    const p1, 0x7f090067

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->g:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->k:Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/JJd;)V
    .locals 7

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 69
    new-instance v6, Lcom/lenovo/anyshare/Wzd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Wzd;-><init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;Ljava/lang/String;JLcom/lenovo/anyshare/JJd;)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4, v6}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/FYd$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/immersive/ImmersiveAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/immersive/ImmersiveAdView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/ads/immersive/ImmersiveAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fAd;->c(Lcom/ushareit/ads/immersive/ImmersiveAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->k:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/ads/immersive/ImmersiveAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fAd;->b(Lcom/ushareit/ads/immersive/ImmersiveAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->j:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/ads/immersive/ImmersiveAdView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->h:I

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V
    .locals 9

    .line 33
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->j:Landroid/view/TextureView;

    .line 35
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->m:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    invoke-virtual {v0, p4}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/lenovo/anyshare/JJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    .line 36
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getCoverLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    .line 38
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 39
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    new-instance v1, Lcom/lenovo/anyshare/aAd;

    invoke-direct {v1, p0, p4}, Lcom/lenovo/anyshare/aAd;-><init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;Lcom/lenovo/anyshare/JJd;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMediaStatusCallback(Lcom/lenovo/anyshare/dGd;)V

    .line 40
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->j:Landroid/view/TextureView;

    new-instance v1, Lcom/lenovo/anyshare/bAd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bAd;-><init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 41
    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/xff;->n()J

    move-result-wide v1

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/bNd;->c(Lcom/lenovo/anyshare/WMd;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/lenovo/anyshare/uNd;->i:J

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :goto_0
    move-wide v1, v0

    :cond_1
    move-wide v5, v1

    .line 44
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c:Lcom/ushareit/ads/immersive/AdFlashSkipView;

    new-instance v1, Lcom/lenovo/anyshare/cAd;

    invoke-direct {v1, p0, p5}, Lcom/lenovo/anyshare/cAd;-><init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->setAdSkipListener(Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V

    .line 45
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c:Lcom/ushareit/ads/immersive/AdFlashSkipView;

    new-instance v1, Lcom/lenovo/anyshare/dAd;

    invoke-direct {v1, p0, p5}, Lcom/lenovo/anyshare/dAd;-><init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    int-to-float p1, p1

    .line 46
    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result v0

    div-float v0, p1, v0

    int-to-float p2, p2

    .line 47
    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v1

    div-float v1, p2, v1

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 49
    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 50
    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 51
    iget-object v2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->j:Landroid/view/TextureView;

    int-to-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float/2addr p1, v4

    sub-float/2addr v3, p1

    const/high16 p1, -0x40800000    # -1.0f

    mul-float v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setX(F)V

    .line 52
    iget-object v2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->j:Landroid/view/TextureView;

    int-to-float v3, v0

    div-float/2addr v3, v4

    div-float/2addr p2, v4

    sub-float/2addr v3, p2

    mul-float v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setY(F)V

    .line 53
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    iget-object p2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 55
    iget-object p2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->j:Landroid/view/TextureView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    iget-object p2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->j:Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setTextureView(Landroid/view/TextureView;)V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->i:Z

    .line 58
    iget-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->e:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->ca()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 59
    iget-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->e:Landroid/widget/ImageView;

    new-instance p2, Lcom/lenovo/anyshare/eAd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/eAd;-><init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/fAd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result p1

    .line 61
    iget-object p2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c:Lcom/ushareit/ads/immersive/AdFlashSkipView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    iget-object p2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    iget-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    new-instance p2, Lcom/lenovo/anyshare/Tzd;

    move-object v3, p2

    move-object v4, p0

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/Tzd;-><init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;JLcom/lenovo/anyshare/Bwd;Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setOnVideoEventChangedCallback(Lcom/lenovo/anyshare/mGd;)V

    .line 64
    iget-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c:Lcom/ushareit/ads/immersive/AdFlashSkipView;

    new-instance p2, Lcom/lenovo/anyshare/Uzd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Uzd;-><init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 65
    invoke-virtual {p4}, Lcom/lenovo/anyshare/JJd;->ya()V

    .line 66
    iget-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->j:Landroid/view/TextureView;

    new-instance p2, Lcom/lenovo/anyshare/Vzd;

    invoke-direct {p2, p0, p4, p3}, Lcom/lenovo/anyshare/Vzd;-><init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/Bwd;)V

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p3}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, p4}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(IILcom/lenovo/anyshare/Bwd;Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V
    .locals 4

    .line 12
    invoke-static {p3}, Lcom/lenovo/anyshare/Wsd;->z(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/JJd;

    .line 17
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    .line 18
    iget-object v2, v2, Lcom/lenovo/anyshare/aNd;->l:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/JJd;)V

    .line 20
    iget-object v2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c:Lcom/ushareit/ads/immersive/AdFlashSkipView;

    invoke-static {}, Lcom/lenovo/anyshare/xff;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c:Lcom/ushareit/ads/immersive/AdFlashSkipView;

    new-instance v3, Lcom/lenovo/anyshare/Xzd;

    invoke-direct {v3, p0, p4}, Lcom/lenovo/anyshare/Xzd;-><init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V

    invoke-virtual {v2, v3}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->setAdSkipListener(Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V

    .line 22
    iget-object v2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c:Lcom/ushareit/ads/immersive/AdFlashSkipView;

    new-instance v3, Lcom/lenovo/anyshare/Yzd;

    invoke-direct {v3, p0, p4}, Lcom/lenovo/anyshare/Yzd;-><init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V

    invoke-virtual {v2, v3}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result p4

    .line 24
    iget-object v2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c:Lcom/ushareit/ads/immersive/AdFlashSkipView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput p4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    iget-object v2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput p4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    iget-object p4, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->d:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 27
    iget-object p4, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c:Lcom/ushareit/ads/immersive/AdFlashSkipView;

    new-instance v2, Lcom/lenovo/anyshare/Zzd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Zzd;-><init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;)V

    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 28
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p3}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, p4}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    new-instance p1, Lcom/lenovo/anyshare/_zd;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/_zd;-><init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;Lcom/lenovo/anyshare/JJd;)V

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/fAd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v1}, Lcom/lenovo/anyshare/JJd;->ya()V

    return-void
.end method

.method public getAdFlagView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAdFlashSkipView()Lcom/ushareit/ads/immersive/AdFlashSkipView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c:Lcom/ushareit/ads/immersive/AdFlashSkipView;

    return-object v0
.end method

.method public getMediaView()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    return-object v0
.end method

.method public getRootLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getSoundView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->j:Landroid/view/TextureView;

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.ImmersiveAdView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAdFlashSkipView.skipIsRunning() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c:Lcom/ushareit/ads/immersive/AdFlashSkipView;

    invoke-virtual {v2}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsDestory : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mhasCheckAutoPlay : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->i:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->t()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->i:Z

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c:Lcom/ushareit/ads/immersive/AdFlashSkipView;

    invoke-virtual {p1}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c:Lcom/ushareit/ads/immersive/AdFlashSkipView;

    invoke-virtual {p1}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->b()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->f:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->i:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->q()V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->i:Z

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c:Lcom/ushareit/ads/immersive/AdFlashSkipView;

    invoke-virtual {p1}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c:Lcom/ushareit/ads/immersive/AdFlashSkipView;

    invoke-virtual {p1}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setIsDestory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdView;->k:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fAd;->a(Lcom/ushareit/ads/immersive/ImmersiveAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
