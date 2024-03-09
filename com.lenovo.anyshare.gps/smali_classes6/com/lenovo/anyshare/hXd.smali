.class public Lcom/lenovo/anyshare/hXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gAd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nXd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nXd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nXd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/immersive/Status;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusChange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharemobWaterFall"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ushareit/ads/immersive/Status;->LOADED_FINISHED:Lcom/ushareit/ads/immersive/Status;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/nXd;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/nXd;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/nXd;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/nXd;Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/nXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    iget-object v1, v1, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setImmersiveNativeAd(Lcom/lenovo/anyshare/JJd;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/nXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    new-instance v1, Lcom/ushareit/ads/player/view/template/middleframe/WaterFallMiddleFrame;

    iget-object v2, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    iget-object v2, v2, Lcom/lenovo/anyshare/nXd;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ushareit/ads/player/view/template/middleframe/WaterFallMiddleFrame;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->b(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/nXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    new-instance v0, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;

    iget-object v2, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    iget-object v2, v2, Lcom/lenovo/anyshare/nXd;->s:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;->d()Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->a(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/nXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->y()V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    iget-object p1, p1, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/nXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/nXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/fXd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fXd;-><init>(Lcom/lenovo/anyshare/hXd;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setOnVideoEventChangedCallback(Lcom/lenovo/anyshare/mGd;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    iget-object p1, p1, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/uNd;->d:I

    if-ne p1, v1, :cond_1

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/gXd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/gXd;-><init>(Lcom/lenovo/anyshare/hXd;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {v0}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/nXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {v0}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/nXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->c(Lcom/lenovo/anyshare/nXd;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->d(Lcom/lenovo/anyshare/nXd;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    iget-object v0, p1, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->e(Lcom/lenovo/anyshare/nXd;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {v1}, Lcom/lenovo/anyshare/nXd;->c(Lcom/lenovo/anyshare/nXd;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/JJd;->c(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/ushareit/ads/immersive/Status;->FINISHED:Lcom/ushareit/ads/immersive/Status;

    if-ne p1, v0, :cond_3

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/nXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/hXd;->a:Lcom/lenovo/anyshare/nXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/nXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->k()V

    :cond_3
    :goto_0
    return-void
.end method
