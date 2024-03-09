.class public final Lcom/lenovo/anyshare/Pph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/animation/AnimatorSet;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/ushareit/entity/item/SZItem;)I
    .locals 2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getShareUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Cuj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Pph;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/auj;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "shareLinkArr[0]"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lenovo/anyshare/tuj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/tuj;->a()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Pph;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Pph;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Pph;Landroid/widget/ImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Pph;->b:Landroid/widget/ImageView;

    return-void
.end method

.method private final b(Lcom/ushareit/entity/item/SZItem;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pph;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Pph;->a(Lcom/ushareit/entity/item/SZItem;)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Pph;->c:Landroid/animation/AnimatorSet;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Pph;->b:Landroid/widget/ImageView;

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x320

    .line 6
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Pph;->b:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance v4, Lcom/lenovo/anyshare/Oph;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/Oph;-><init>(Lcom/lenovo/anyshare/Pph;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Pph;->b:Landroid/widget/ImageView;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x4b0

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    iget-object v5, p0, Lcom/lenovo/anyshare/Pph;->b:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_3

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v3, "scaleX1"

    .line 14
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-string v3, "scaleY1"

    .line 15
    invoke-static {v5, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Pph;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Pph;->c:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pph;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pph;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Pph;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Pph;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Pph;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Pph;->b(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Pph;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Lnh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Pph;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/Pph;->d:I

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/Pph;->d:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pph;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Pph;->d()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Pph;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Pph;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pph;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v1, 0x7d06009c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method
