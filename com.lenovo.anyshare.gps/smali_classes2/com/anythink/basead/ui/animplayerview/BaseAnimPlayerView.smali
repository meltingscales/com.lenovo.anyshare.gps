.class public abstract Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;
.super Lcom/anythink/basead/ui/animplayerview/BasePlayerView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/anythink/core/common/res/image/RecycleImageView;

.field public g:Lcom/anythink/basead/ui/WrapRoundImageView;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->b:J

    .line 4
    iput-wide v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->c:J

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->y:Z

    .line 7
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    .line 8
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->b:J

    .line 12
    iput-wide p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->c:J

    const-string p1, ""

    .line 13
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->y:Z

    .line 15
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    .line 16
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 19
    iput-wide p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->b:J

    .line 20
    iput-wide p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->c:J

    const-string p1, ""

    .line 21
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->y:Z

    .line 23
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    .line 24
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->y:Z

    return v0
.end method

.method private j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;-><init>(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->u:Landroid/os/Handler;

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->q:Z

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$3;-><init>(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Ljava/lang/Thread;

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Ljava/lang/Thread;

    const-string v1, "anythink_type_anim_player_progress"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->q:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(II)V
    .locals 4

    .line 2
    new-instance v0, Lcom/anythink/core/common/res/image/RecycleImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->f:Lcom/anythink/core/common/res/image/RecycleImageView;

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->f:Lcom/anythink/core/common/res/image/RecycleImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->f:Lcom/anythink/core/common/res/image/RecycleImageView;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 5
    new-instance v0, Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/anythink/basead/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/res/e;

    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$4;-><init>(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;II)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/c/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    .line 12
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->a(Lcom/anythink/basead/c/e;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "40003"

    const-string v1, "Animation render fail"

    .line 2
    invoke-static {v0, v1}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a(Lcom/anythink/basead/c/e;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->l()V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->i()V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->d()V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->i:J

    return-wide v0
.end method

.method public getVideoLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->h:J

    return-wide v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a(II)V

    return-void
.end method

.method public hasVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/core/common/f/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public init(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/f/m;",
            "Lcom/anythink/core/common/f/n;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->init(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ZLjava/util/List;)V

    .line 2
    iput-object p4, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->x:Lcom/anythink/core/common/f/n;

    iget-object p1, p1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->ai()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e()I

    move-result p3

    int-to-long p3, p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->h:J

    .line 5
    iget-wide p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->h:J

    long-to-float p1, p1

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->j:I

    .line 6
    iget-wide p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->h:J

    long-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->k:I

    .line 7
    iget-wide p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->h:J

    long-to-float p1, p1

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->l:I

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->v:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz p1, :cond_0

    .line 9
    iget-wide p2, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->h:J

    invoke-interface {p1, p2, p3}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->b(J)V

    .line 10
    :cond_0
    new-instance p1, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$1;-><init>(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->f()V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init success mDuration:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->h:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",mEndCardImageUrl:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",mAnimBitmapList:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->d:Ljava/util/List;

    if-nez p2, :cond_1

    const-string p2, "null"

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->p:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->y:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->g()V

    return-void
.end method

.method public pause()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->y:Z

    .line 2
    iget-wide v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->b:J

    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->l()V

    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->b()V

    return-void
.end method

.method public setListener(Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->v:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->p:Z

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->y:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->c:J

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->q:Z

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$3;-><init>(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Ljava/lang/Thread;

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Ljava/lang/Thread;

    const-string v1, "anythink_type_anim_player_progress"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->y:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a()V

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start mIsPlaying:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->y:Z

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->l()V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->v:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->i()V

    return-void
.end method
