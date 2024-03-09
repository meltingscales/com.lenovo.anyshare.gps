.class public final Lcom/anythink/expressad/video/module/AnythinkVideoView$b;
.super Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/module/AnythinkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/anythink/expressad/foundation/d/d;

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;-><init>()V

    .line 2
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

    invoke-direct {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->f:Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->i:Z

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->o:Z

    .line 7
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    return-void
.end method

.method private a(I)V
    .locals 5

    const-string v0, "drawable"

    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_reward_video_time_count_num_bg"

    invoke-static {v1, v2, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x1

    .line 10
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_native_endcard_feed_btn"

    const-string v4, "id"

    invoke-static {v2, v3, v4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_reward_shape_progress"

    invoke-static {v1, v2, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method private a(III)V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "anythink_reward_video_view_reward_time_complete"

    invoke-static {v1, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_reward_video_view_reward_time_left"

    invoke-static {v3, v4, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-ltz p1, :cond_2

    sub-int/2addr p1, p3

    if-gtz p1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move p2, p1

    goto :goto_1

    :cond_2
    sub-int/2addr p2, p3

    if-gtz p2, :cond_3

    if-gtz p1, :cond_5

    const-string v0, "0"

    goto :goto_1

    :cond_3
    if-gtz p1, :cond_4

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->f:Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

    iput p3, p1, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->a:I

    .line 21
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->r(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->r(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->r(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->G(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I

    move-result p1

    if-ge p2, p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->H(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->I(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->H(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onTimeLessThanReduce(I)V

    :cond_7
    return-void
.end method

.method private b(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result v0

    const-string v1, "drawable"

    const/4 v2, 0x5

    const-string v3, "anythink_reward_video_time_count_num_bg"

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget v4, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    if-gtz p1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->e()V

    return-void

    :cond_1
    if-lez p1, :cond_3

    .line 6
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->e()V

    goto :goto_0

    :cond_3
    const-string v3, "anythink_reward_shape_progress"

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private b(III)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    if-le p1, p2, :cond_2

    move p1, p2

    :cond_2
    if-gtz p1, :cond_3

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_3
    sub-int p2, p1, p3

    :goto_0
    const-string v0, "string"

    if-gtz p2, :cond_5

    if-gtz p1, :cond_4

    const-string p1, "0"

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p2

    const-string v2, "anythink_reward_video_view_reward_time_complete"

    invoke-static {p2, v2, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    if-gtz p1, :cond_6

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_reward_video_view_reward_time_left"

    invoke-static {v2, v3, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->G(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->H(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->I(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->H(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onTimeLessThanReduce(I)V

    .line 17
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->r(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->r(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->r(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_8
    return-void
.end method

.method private d()Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    return-object v0
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    .line 3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public static f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->b:I

    return v0
.end method

.method public final a(II)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->m:I

    .line 6
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->n:I

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->j:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->d:I

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->a(Z)Z

    return-void
.end method

.method public final onBufferingEnd()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onBufferingEnd()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v1, 0xe

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final onBufferingStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onBufferingStart(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v0, 0xd

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final onPlayCompleted()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayCompleted()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->x(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_reward_video_view_reward_time_complete"

    const-string v4, "string"

    invoke-static {v2, v3, v4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/foundation/d/d;->n(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->g()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->y(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->z(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/widget/FeedBackButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->z(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/widget/FeedBackButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->A(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/video/widget/SoundImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->A(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/video/widget/SoundImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->c(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/playercommon/PlayerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->b(Lcom/anythink/expressad/video/module/AnythinkVideoView;Z)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 16
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->B(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/video/dynview/f/a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget v3, v2, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    iget v2, v2, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    if-le v3, v2, :cond_4

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget v1, v1, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget v1, v1, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    if-eqz v1, :cond_3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->B(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/video/dynview/f/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/anythink/expressad/video/dynview/f/a;->a(Ljava/util/Map;)V

    return-void

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v2, v2, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v3, 0x79

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v2, v2, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v3, 0xb

    invoke-interface {v2, v3, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 25
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->c:I

    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->b:I

    .line 26
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iput v0, v2, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrentPlayProgressTime:I

    .line 27
    invoke-static {v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->a(Z)Z

    return-void
.end method

.method public final onPlayError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v1, 0xc

    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPlayProgress(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayProgress(II)V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-boolean v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v0

    if-gtz v0, :cond_0

    move v0, p2

    .line 5
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v3

    const-string v4, "0"

    const-string v5, "anythink_reward_video_view_reward_time_complete"

    const-string v6, "anythink_reward_video_view_reward_time_left"

    const-string v7, "string"

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result v3

    const/4 v8, 0x5

    if-ne v3, v8, :cond_8

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->C(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v3, :cond_11

    .line 9
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5, v7}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6, v7}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-ltz v0, :cond_3

    sub-int/2addr v0, p1

    if-gtz v0, :cond_2

    :goto_1
    move v2, v0

    goto :goto_2

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    sub-int/2addr v2, p1

    if-gtz v2, :cond_4

    if-gtz v0, :cond_6

    move-object v3, v4

    goto :goto_2

    :cond_4
    if-gtz v0, :cond_5

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->f:Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

    iput p1, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->a:I

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->r(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->r(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->r(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->G(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->H(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->I(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->H(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onTimeLessThanReduce(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto/16 :goto_8

    .line 21
    :cond_8
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v3, :cond_10

    .line 22
    iget-boolean v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->j:Z

    if-eqz v3, :cond_9

    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    sub-int v3, p2, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_9
    if-le v0, p2, :cond_a

    move v0, p2

    :cond_a
    if-gtz v0, :cond_b

    sub-int v3, p2, p1

    goto :goto_3

    :cond_b
    sub-int v3, v0, p1

    :goto_3
    if-gtz v3, :cond_d

    if-gtz v0, :cond_c

    goto :goto_4

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5, v7}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :goto_4
    move-object v0, v4

    goto :goto_6

    :cond_d
    if-gtz v0, :cond_e

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6, v7}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v2, v3

    .line 26
    :goto_6
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->G(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 27
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->H(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->I(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 28
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->H(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onTimeLessThanReduce(I)V

    .line 29
    :cond_f
    :goto_7
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->r(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->r(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->r(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    :cond_10
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->f:Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

    iput p1, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->a:I

    .line 33
    :cond_11
    :goto_8
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->c:I

    .line 34
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iput p1, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrentPlayProgressTime:I

    .line 35
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->f:Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

    iput p1, v2, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->a:I

    .line 36
    iput p2, v2, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->b:I

    .line 37
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->D(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/anythink/expressad/video/module/AnythinkVideoView$a;->c:Z

    .line 38
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->b:I

    .line 39
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->f:Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

    invoke-interface {v0, v2, v3}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->d(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 41
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->E(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 42
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->j(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I

    move-result v0

    sget v2, Lcom/anythink/expressad/foundation/g/a;->cw:I

    if-ne v0, v2, :cond_12

    .line 43
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->g(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    .line 44
    :cond_12
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    move-result-object v0

    if-eqz v0, :cond_13

    mul-int/lit8 v0, p1, 0x64

    .line 45
    div-int/2addr v0, p2

    .line 46
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget v3, v3, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->setProgress(II)V

    .line 47
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2, v0}, Lcom/anythink/expressad/foundation/d/d;->n(I)V

    .line 48
    :cond_13
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->v(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_14

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->v(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I

    move-result v0

    if-ne p1, v0, :cond_14

    .line 49
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 50
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setCTALayoutVisibleOrGone()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    :cond_14
    :goto_9
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->m:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_19

    iget-boolean v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->o:Z

    if-nez v3, :cond_19

    if-nez v0, :cond_15

    return-void

    .line 53
    :cond_15
    iget v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->n:I

    if-le v3, v0, :cond_16

    .line 54
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->n:I

    .line 55
    :cond_16
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->n:I

    if-ltz v0, :cond_19

    mul-int p2, p2, v0

    .line 56
    div-int/2addr p2, v2

    if-lt p1, p2, :cond_19

    .line 57
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result p1

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_18

    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result p1

    const/16 v0, 0x11f

    if-ne p1, v0, :cond_17

    goto :goto_a

    .line 58
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 59
    :cond_18
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    :goto_b
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/c;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 61
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/b/c;->i()V

    .line 62
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->o:Z

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CDRate is : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and start download !"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    return-void
.end method

.method public final onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayStarted(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayStarted(I)V

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->q(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->f:Lcom/anythink/expressad/video/module/AnythinkVideoView$a;

    invoke-interface {v0, v2, v3}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 6
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->e:Z

    .line 7
    :cond_1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->d:I

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v0

    if-gtz v0, :cond_2

    move v0, p1

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v3

    const-string v4, "anythink_reward_shape_progress"

    const-string v5, "anythink_reward_video_time_count_num_bg"

    const-string v6, "drawable"

    if-eqz v3, :cond_8

    .line 11
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result v3

    const/4 v7, 0x5

    if-ne v3, v7, :cond_4

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget v8, v3, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    if-le v8, v1, :cond_4

    if-gtz v0, :cond_4

    .line 13
    invoke-static {v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v6}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->e()V

    goto/16 :goto_0

    :cond_4
    if-lez v0, :cond_7

    .line 15
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->e()V

    :cond_6
    move-object v4, v5

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v6}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_8
    if-lez v0, :cond_9

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5, v6}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v3

    .line 21
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v4

    const-string v5, "anythink_native_endcard_feed_btn"

    const-string v6, "id"

    invoke-static {v4, v5, v6}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 23
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v6}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 26
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->r(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->r(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 28
    :cond_b
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->g()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 29
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->s(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    :cond_c
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    .line 31
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->u(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    .line 32
    :cond_d
    invoke-static {v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->a(Z)Z

    .line 33
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->v(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I

    move-result p1

    if-nez p1, :cond_e

    .line 34
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setCTALayoutVisibleOrGone()V

    .line 35
    :cond_e
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->showMoreOfferInPlayTemplate()V

    .line 36
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->showBaitClickView()V

    .line 37
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->w(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    return-void
.end method

.method public final onVideoDownloadResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result v0

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result v0

    const/16 v1, 0x11f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->l:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/b/c;->i()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->o:Z

    :cond_2
    return-void
.end method
