.class public Lcom/lenovo/anyshare/OJj;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/MusicPlayerView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ytb/ui/MusicPlayerView;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/MusicPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XIj;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->o(Lcom/ytb/ui/MusicPlayerView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->p(Lcom/ytb/ui/MusicPlayerView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->q(Lcom/ytb/ui/MusicPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->r(Lcom/ytb/ui/MusicPlayerView;)Lcom/ytb/player/BasePlayerView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XIj;->g()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p2}, Lcom/ytb/ui/MusicPlayerView;->n(Lcom/ytb/ui/MusicPlayerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->r(Lcom/ytb/ui/MusicPlayerView;)Lcom/ytb/player/BasePlayerView;

    move-result-object p1

    iget-object p3, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p3}, Lcom/ytb/ui/MusicPlayerView;->s(Lcom/ytb/ui/MusicPlayerView;)I

    move-result p3

    const/4 v0, 0x0

    aget p2, p2, v0

    add-int/2addr p3, p2

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setX(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIj;->g()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {v1}, Lcom/ytb/ui/MusicPlayerView;->t(Lcom/ytb/ui/MusicPlayerView;)I

    move-result v1

    if-ne p1, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/XIj;->a(I)Lcom/ytb/bean/Track;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/ytb/bean/YTBMusicItem;->getCover()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {v3}, Lcom/ytb/ui/MusicPlayerView;->b(Lcom/ytb/ui/MusicPlayerView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ytb/bean/YTBMusicItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {v3}, Lcom/ytb/ui/MusicPlayerView;->c(Lcom/ytb/ui/MusicPlayerView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ytb/bean/Track;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {v3}, Lcom/ytb/ui/MusicPlayerView;->d(Lcom/ytb/ui/MusicPlayerView;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {v4}, Lcom/ytb/ui/MusicPlayerView;->e(Lcom/ytb/ui/MusicPlayerView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/TKj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {v1}, Lcom/ytb/ui/MusicPlayerView;->q(Lcom/ytb/ui/MusicPlayerView;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {v1}, Lcom/ytb/ui/MusicPlayerView;->r(Lcom/ytb/ui/MusicPlayerView;)Lcom/ytb/player/BasePlayerView;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-le p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->r(Lcom/ytb/ui/MusicPlayerView;)Lcom/ytb/player/BasePlayerView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    sget-object v0, Lcom/ytb/service/PlayTrigger;->PLAYER_VIEW_PAGER:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/XIj;->c(Lcom/ytb/service/PlayTrigger;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->f(Lcom/ytb/ui/MusicPlayerView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->f(Lcom/ytb/ui/MusicPlayerView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/MJj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MJj;-><init>(Lcom/lenovo/anyshare/OJj;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    if-ge p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->r(Lcom/ytb/ui/MusicPlayerView;)Lcom/ytb/player/BasePlayerView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    sget-object v0, Lcom/ytb/service/PlayTrigger;->PLAYER_VIEW_PAGER:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/XIj;->e(Lcom/ytb/service/PlayTrigger;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->f(Lcom/ytb/ui/MusicPlayerView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->f(Lcom/ytb/ui/MusicPlayerView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/NJj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NJj;-><init>(Lcom/lenovo/anyshare/OJj;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method
