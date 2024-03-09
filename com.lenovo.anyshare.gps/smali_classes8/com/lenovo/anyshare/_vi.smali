.class public Lcom/lenovo/anyshare/_vi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_vi$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x2

.field public static c:I = 0x1

.field public static d:I = 0x3


# instance fields
.field public e:I

.field public f:Landroid/content/Context;

.field public g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/lenovo/anyshare/JJd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/lenovo/anyshare/_vi;->a:I

    iput v0, p0, Lcom/lenovo/anyshare/_vi;->e:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_vi;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_vi;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/_vi;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/_vi;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->k()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;ILcom/lenovo/anyshare/Bwd;ZLcom/lenovo/anyshare/_vi$a;)V
    .locals 4

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    iput-object v0, p0, Lcom/lenovo/anyshare/_vi;->k:Lcom/lenovo/anyshare/JJd;

    .line 4
    :cond_0
    new-instance v0, Lcom/ushareit/ads/player/view/template/middleframe/FeedDetailMiddleFrame;

    invoke-direct {v0, p1}, Lcom/ushareit/ads/player/view/template/middleframe/FeedDetailMiddleFrame;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/Vvi;

    invoke-direct {v2, p0, p5}, Lcom/lenovo/anyshare/Vvi;-><init>(Lcom/lenovo/anyshare/_vi;Lcom/lenovo/anyshare/_vi$a;)V

    invoke-virtual {v0, v2}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->setProgressUpdateListener(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$b;)V

    .line 7
    new-instance v2, Lcom/ushareit/ads/player/view/template/endframe/WaterFallNewEndFrameN;

    new-instance v3, Lcom/lenovo/anyshare/Wvi;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Wvi;-><init>(Lcom/lenovo/anyshare/_vi;)V

    invoke-direct {v2, p1, p4, v3}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallNewEndFrameN;-><init>(Landroid/content/Context;ZLcom/ushareit/ads/player/view/template/endframe/WaterFallNewEndFrameN$a;)V

    .line 8
    new-instance p4, Lcom/lenovo/anyshare/Xvi;

    invoke-direct {p4, p0, p3, p1}, Lcom/lenovo/anyshare/Xvi;-><init>(Lcom/lenovo/anyshare/_vi;Lcom/lenovo/anyshare/Bwd;Landroid/content/Context;)V

    invoke-virtual {v2, p4}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->setVideoEndActionListener(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$a;)V

    .line 9
    new-instance p3, Lcom/lenovo/anyshare/Yvi;

    invoke-direct {p3, p0, p5}, Lcom/lenovo/anyshare/Yvi;-><init>(Lcom/lenovo/anyshare/_vi;Lcom/lenovo/anyshare/_vi$a;)V

    invoke-virtual {v2, p3}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->setVideoEndFrameListener(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$b;)V

    const/high16 p3, 0x429c0000    # 78.0f

    .line 10
    invoke-static {p3}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p4

    const/high16 p5, 0x40c00000    # 6.0f

    invoke-static {p5}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p5

    invoke-static {p3}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p3

    const/16 v3, 0xd

    invoke-virtual {v2, p4, p5, p3, v3}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;->a(IIII)V

    .line 11
    iget-object p3, p0, Lcom/lenovo/anyshare/_vi;->k:Lcom/lenovo/anyshare/JJd;

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p3, v2}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;)V

    .line 13
    :cond_1
    new-instance p3, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    invoke-direct {p3, p1}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p4, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    invoke-direct {p4, p1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;-><init>(Landroid/content/Context;)V

    iget-object p5, p0, Lcom/lenovo/anyshare/_vi;->k:Lcom/lenovo/anyshare/JJd;

    .line 15
    invoke-virtual {p4, p5}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/lenovo/anyshare/JJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p4

    const-string p5, "middle"

    .line 16
    invoke-virtual {p4, p5}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Ljava/lang/String;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p4

    const/4 p5, 0x0

    .line 17
    invoke-virtual {p4, p5}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p4

    .line 18
    invoke-virtual {p4, p3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p4

    new-instance v3, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    invoke-direct {v3, p1}, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p4, v3}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p4

    .line 20
    invoke-virtual {p4, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p4

    .line 21
    invoke-virtual {p4, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->d(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p4

    .line 22
    invoke-virtual {p4, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p4

    new-instance v1, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    invoke-direct {v1, p1}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p4, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p1

    iget-boolean p4, p0, Lcom/lenovo/anyshare/_vi;->j:Z

    .line 24
    invoke-virtual {p1, p4}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_vi;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    .line 26
    sget p1, Lcom/lenovo/anyshare/_vi;->a:I

    if-eq p2, p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/_vi;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setScaleMode(I)V

    .line 28
    invoke-virtual {p3, p2}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;->a(I)Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    .line 29
    invoke-virtual {v0, p2}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->setScaleMode(I)V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/_vi;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p1, p5}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/_vi;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p1, p5}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/_vi;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    new-instance p2, Lcom/lenovo/anyshare/Zvi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Zvi;-><init>(Lcom/lenovo/anyshare/_vi;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMediaStatusCallback(Lcom/lenovo/anyshare/dGd;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_vi;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_vi;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->q()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_vi;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->t()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_vi;->g:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->d()V

    :cond_0
    return-void
.end method
