.class public Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final ANIMATION_TYPE_DOUBLE_CLICK:I = 0x4

.field public static final ANIMATION_TYPE_FAST_SCALE:I = 0x1

.field public static final ANIMATION_TYPE_ROTATE:I = 0x5

.field public static final ANIMATION_TYPE_SLOW_SCALE:I = 0x2

.field public static final ANIMATION_TYPE_SLOW_SCALE_WITH_PAUSE:I = 0x3

.field public static final a:Ljava/lang/String; = "MBridgeAnimationClickView"


# instance fields
.field public b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

.field public c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Landroid/view/animation/Animation;

.field public k:Landroid/view/animation/Animation;

.field public l:Landroid/view/animation/Animation;

.field public m:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    const-string p1, "Click now for details"

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    const/high16 p1, 0x50000000

    .line 6
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    const-string p1, "Click now for details"

    .line 10
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    const/high16 p1, 0x50000000

    .line 12
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    const-string p1, "Click now for details"

    .line 16
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    const/high16 p1, 0x50000000

    .line 18
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, ""

    .line 20
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    const-string p1, "Click now for details"

    .line 22
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    const/high16 p1, 0x50000000

    .line 24
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;)Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_cm_click_for_detail"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;)Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    return-object p0
.end method

.method private b()V
    .locals 12

    .line 2
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f333333    # 0.7f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f333333    # 0.7f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v9, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x0

    const v5, 0x3f99999a    # 1.2f

    const/4 v6, 0x0

    const v7, 0x3f99999a    # 1.2f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 11
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 14
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private c()V
    .locals 10

    .line 2
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f333333    # 0.7f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f333333    # 0.7f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v9, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 7
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    const/high16 v7, 0x3fc00000    # 1.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 10
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 13
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    new-instance v2, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$3;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$3;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    new-instance v2, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$4;

    invoke-direct {v2, p0, v0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$4;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v9, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    new-instance v1, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$5;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$5;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 11

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/high16 v1, -0x3ee00000    # -10.0f

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->m:Landroid/view/animation/Animation;

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->m:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->m:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->m:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 5
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const v4, 0x3f99999a    # 1.2f

    const/4 v5, 0x0

    const v6, 0x3f99999a    # 1.2f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 8
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 11
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->m:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public init()V
    .locals 9

    const-string v0, "drawable"

    .line 12
    :try_start_0
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->i:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_cm_click_for_detail"

    const-string v4, "string"

    invoke-static {v2, v3, v4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-static {v2, v4}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42040000    # 33.0f

    invoke-static {v4, v5}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    .line 19
    new-instance v5, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 20
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v5, v4, v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 22
    iget-object v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "anythink_icon_click_circle"

    invoke-static {v4, v5, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 24
    iget-object v5, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 25
    iget-object v5, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v5

    iget-object v6, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    new-instance v7, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$1;

    invoke-direct {v7, p0, v4}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$1;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;I)V

    invoke-virtual {v5, v6, v7}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 27
    :goto_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42d80000    # 108.0f

    invoke-static {v4, v5}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-static {v5, v6}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v5

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x422c0000    # 43.0f

    invoke-static {v6, v7}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v6

    .line 30
    new-instance v7, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 31
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {v7, v5, v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 33
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "anythink_icon_click_hand"

    invoke-static {v2, v4, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 35
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 37
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    new-instance v5, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$2;

    invoke-direct {v5, p0, v0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$2;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;I)V

    invoke-virtual {v2, v4, v5}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 40
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 42
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Landroid/widget/TextView;

    .line 48
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Landroid/widget/TextView;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public init(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->init()V

    return-void
.end method

.method public init(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->i:I

    .line 4
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    .line 5
    invoke-virtual {p0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->init()V

    return-void
.end method

.method public init(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->i:I

    .line 7
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    .line 8
    iput-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->init()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->m:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_3
    return-void
.end method

.method public startAnimation()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eq v1, v5, :cond_a

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-eq v1, v7, :cond_7

    const-wide/16 v2, 0xc8

    if-eq v1, v4, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    .line 2
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3f333333    # 0.7f

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3f333333    # 0.7f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 3
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 5
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 6
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :cond_0
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x0

    const v13, 0x3f99999a    # 1.2f

    const/4 v14, 0x0

    const v15, 0x3f99999a    # 1.2f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 9
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 11
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v1, v9, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 12
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 14
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 15
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    .line 19
    :cond_2
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/high16 v12, -0x3ee00000    # -10.0f

    const/high16 v13, 0x41f00000    # 30.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->m:Landroid/view/animation/Animation;

    .line 20
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->m:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->m:Landroid/view/animation/Animation;

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 22
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->m:Landroid/view/animation/Animation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 23
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x0

    const v13, 0x3f99999a    # 1.2f

    const/4 v14, 0x0

    const v15, 0x3f99999a    # 1.2f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 24
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 26
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 27
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 29
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 30
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 31
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 32
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v2, :cond_3

    .line 33
    iget-object v3, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->m:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    :cond_3
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v2, :cond_4

    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void

    .line 36
    :cond_5
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3f4ccccd    # 0.8f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 38
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v10}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 40
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    new-instance v2, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$5;

    invoke-direct {v2, v0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$5;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v1, :cond_6

    .line 42
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-void

    .line 43
    :cond_7
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v1, :cond_8

    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :cond_8
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3f333333    # 0.7f

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3f333333    # 0.7f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 46
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v10}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 48
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 49
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x0

    const/high16 v13, 0x3fc00000    # 1.5f

    const/4 v14, 0x0

    const/high16 v15, 0x3fc00000    # 1.5f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 50
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 52
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 53
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 55
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 56
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 57
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 58
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    new-instance v3, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$3;

    invoke-direct {v3, v0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$3;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 59
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    new-instance v3, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$4;

    invoke-direct {v3, v0, v1}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$4;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v1, :cond_9

    .line 61
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    return-void

    .line 62
    :cond_a
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f333333    # 0.7f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3f333333    # 0.7f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 64
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 66
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 67
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v1, :cond_b

    .line 68
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    return-void
.end method
